local IslandQuest = { Goal = 0, Text = "", Test = "less" }

CreateClass(IslandQuest)

function IslandQuest:GetText(tracker)
	local ret = string.gsub(self.Text,"VAL",self.Goal)
	if self.Goal ~= 0 then
		ret = "("..tracker.."/"..self.Goal..") "..ret
	end
	return ret
end

local QuestList = {}

QuestList[QUEST_REPUTATION] = IslandQuest:new{ 
	Goal = 8, 
	Text = "Gagner VAL ou plus de Réputation Corporative.", 
	Test = "more"
}

QuestList[QUEST_BUILDINGS] = IslandQuest:new{ 
	Goal = 4, 
	Text = "Perdre VAL ou moins de total de Puissance Réseau.", 
	Test = "less"
}

QuestList[QUEST_MECH] = IslandQuest:new{ 
	Goal = 6, 
	Text = "Prendre VAL ou moins de total de Dégâts Mech", 
	Test = "less"
}

QuestList[QUEST_OBJECTIVES] = IslandQuest:new{ 
	Goal = 0, 
	Text = "Ne ratez aucun objectif bonus.", 
	Test = "less"
}

QuestList[QUEST_POWER] = IslandQuest:new{ 
	Goal = 3, 
	Text = "Gagnez VAL Puissance Réseau ou plus.", 
	Test = "more"
}	

function getQuestType(quest)
	return QuestList[quest].Test
end

function getQuestGoal(quest)
	return QuestList[quest].Goal
end

function getQuestText(quest,tracker)
	return QuestList[quest]:GetText(tracker)
end
