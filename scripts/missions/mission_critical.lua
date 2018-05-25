
Mission_Critical = Mission_Infinite:new{
	Criticals = nil,
	Image = "str_solar1",
	FlavorName = "Fermes Solaire",
	FlavorSingle = "Ferme Solaire",
	Objectives = PowerObjective("Défendre les deux Fermes Solaire", 2),
	Reward = REWARD_POWER,
}

Mission_Solar = Mission_Critical:new{

}

Mission_Wind = Mission_Critical:new{
	Image = "str_wind1",
	FlavorName = "Fermes Éoliennes",
	FlavorSingle = "Ferme Éolienne",
	Objectives = PowerObjective("Défendre les deux fermes éoliennes", 2)
}

Mission_Power = Mission_Critical:new
{
	Image = "str_power1",
	FlavorName = "Centrales Électriques",
	FlavorSingle = "Centrale Électrique",
	Objectives = PowerObjective("Défendre les deux Centrales Électriques", 2)
}

function Mission_Critical:GetDamagedCount()
	local ret = 0
	if Board:IsDamaged(self.Criticals[1]) then ret = ret + 1 end
	if Board:IsDamaged(self.Criticals[2]) then ret = ret + 1 end
	return ret
end

function Mission_Critical:UpdateDescriptions()
	for i = 1, 2 do
		local tense = Board:IsDamaged(self.Criticals[i]) and "était" or "est"
		local name = self.FlavorSingle
		TILE_TOOLTIPS[name] = {name,"Votre objectif bonus "..tense.." de défendre cette structure."}
		Board:MarkSpaceDesc(self.Criticals[i],name)
	end
end

function Mission_Critical:UpdateMission()
	self:UpdateDescriptions()
end

function Mission_Critical:StartMission()
	self.Criticals = {Board:AddUniqueBuilding(self.Image),Board:AddUniqueBuilding(self.Image)}
end

function Mission_Critical:GetCompletedObjectives()
	if self:GetDamagedCount() == 0 then
		return self.Objectives
	elseif self:GetDamagedCount() == 1 then 
		return PowerObjective(self.Objectives.text.." (1 endommagé)", 1, 2)
	else
		return self.Objectives:Failed()
	end
end

function Mission_Critical:UpdateObjectives()
--	Game:AddObjective("Defeat All Enemies", OBJ_STANDARD)
	local status = OBJ_STANDARD
	if self:GetDamagedCount() == 2 then status = OBJ_FAILED end
	Game:AddObjective("Défendre les "..self.FlavorName.." \n("..(2-self:GetDamagedCount()).."/2 intactes)", status, self.Reward, 2)
end