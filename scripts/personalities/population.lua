
local PopEvent = {
	Opening = { "Nous sommes sauvés !", "Ils sont là !", "'Man, regarde !", "Les Voyageurs !", "'Pa, regarde !", "Les secours sont là !", "Ils sont là !", "Les Mechs sont là !", "Ils vont nous protéger !", },
	Closing = { "Merci !", "Les Veks s'enfuient !", "Nous sommes sauvés !", "Merci, Voyagers !", "C'était impressionnant !", "Ils l'ont fait !", "C'est fini !", "Nous avons gagné !", "Nous avons survécu !", "Victoire !" },
	Threatened = { "Il nous attaque !", "Nous sommes condamnés !", "Aidez-nous !", "Sauvez-nous !", Odds = 50 },
	Killed = {"Ils l'ont tué !", "Il est mort !", "Génial !", "Excellent !", "Wouah !", Odds = 50 }
}

function GetPopulationTexts(event, count)

	local nullReturn = count == 1 and "" or {}
	
	if PopEvent[event] == nil then
		return nullReturn
	end
	
	if PopEvent[event].Odds ~= nil and random_int(100) > PopEvent[event].Odds then
		return nullReturn
	end
	
	local list = copy_table(PopEvent[event])
	
	local ret = {}
	for i = 1, count do
		if #list == 0 then
			break
		end
		
		ret[#ret+1] = random_removal(list)
	end
	
	if #ret == 0 then
		return nullReturn
	end
	
	if count == 1 then
		return ret[1]
	end
	
	return ret
end