
---"InfiniteSpawn" tells the base victory code to not count killing all enemies as a win
Mission_Flag = Mission_Infinite:new{ 

	Name = "Approvisionnement", 
	Objective = "Récupérer les fournitures",
	Loss = "",
	Asset = "Str_Supply",
	Carrier = -1, 
	FlagSpace = Point(0,0),
	ReturnSpace = Point(0,0),
	MapTags = { "ctf" }
}

function Mission_Flag:IsFlagCarrierDead()
	return self.Carrier ~= -1 and not Board:IsPawnAlive(self.Carrier)
end

function Mission_Flag:StartMission()
	self.ReturnSpace = Board:GetZone("return"):index(1)
	self.FlagSpace = Board:GetZone("flag"):index(1)
end

function Mission_Flag:NextTurn()	
end

function Mission_Flag:UpdateMission()
	if self.Carrier ~= -1 then 
		if Board:IsPawnAlive(self.Carrier) then
			Board:MarkSpaceColor(self.ReturnSpace,COLOR_YELLOW) 
		else
			self.InfiniteSpawn = false
		end
		
		return
	else
		Board:MarkSpaceColor(self.FlagSpace,COLOR_YELLOW)
	end
	
	local flagPawn = Board:GetPawn(self.FlagSpace)
	
	if not flagPawn then return end
	
	if flagPawn:IsMech() and not flagPawn:IsBusy() and self.Carrier == -1 then
		self.Carrier = flagPawn:GetId()
	end
end

--Event_FlagRetrieved = { Text = "I've retrieved the tech from the ruins, heading home!"}

function Mission_Flag:UpdateObjectives()
	local status = self.Carrier == -1 and OBJ_STANDARD or OBJ_COMPLETE
	Game:AddObjective("Récupérer les fournitures à l'aide d'un de vos Mechs", status)
	
	if self:IsFlagCarrierDead() then
		Game:AddObjective("Retourner à l'endroit indiqué", OBJ_FAILED)
		Game:AddObjective("Détruire les ennemis restants")
	elseif status == OBJ_COMPLETE then
		Game:AddObjective("Retourner à l'endroit indiqué")
	end
end
