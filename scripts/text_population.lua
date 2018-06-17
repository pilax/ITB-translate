
local PopEvent = {
	Opening = { "Nous sommes sauvés !", "J'savais qu'ils viendraient !", "#squad !", "C'est #squad !", "Maintenant les Veks n'ont qu'à bien s'tenir !", "Les Veks vont le regretter maintenant !", "Prends mes lunettes !\nJe veux voir !", "Poussez-vous de la fenêtre !", "Que se passe-t-il ?", "Les Mechs ont atterri !", "#corp a envoyé des Mechs !", "Quel est ce bruit ?", "Tu as entendu quelque chose ?", "C'est bien eux ?", "Ils sont là !", "'Man, regarde !", "Les Mechs !", "'Pa, regarde !", "Nous sommes sauvés !", "Enfin !", "Les secours sont là !", "Ils sont venus !", "Les Mechs sont là !", "Ils vont nous protéger !", },
	
	Closing = { "Merci !", "Ils sont en fuite !", "Les Veks s'enfuient !", "Nous sommes sauvés !", "C'était impressionnant !", "Incroyable !", "Ils l'ont fait !", "C'est fini !", "Nous avons gagné !", "Nous avons survécu !", "Victoire !", "Ils sont partis !", "Ils fuient !", "Vous les avez effrayés !", },
	
	Closing_Dead = { "Merci !", "Je ne peux pas le croire !", "Mort ? Tous ?", "Ils les ont tous tués ?", "Ils sont tous morts !", "Nous sommes sauvés !", "Vous les avez éliminés !", "#squad les a battus !", "Les Mechs les ont anéantis !", "Ils sont partis !", "Plus de Vek !", "Incroyable !", "Vous avez gagné !", "Nous avons survécu !",},
	
	Closing_Perfect = { "Merci !", "Nous allons tous bien !", "Tout le monde va bien ?", "#squad nous a sauvé !", "Trois hourras pour #squad !", "#corp est sauvée !", "Rien n'a été endommagé !", "#squad sont des héros !", "Victoire parfaite !", "Victoire !" , "As-tu vu ça ?", "Je ne peux pas le croire !" },
	
	Closing_Bad = { "Merci... Je suppose.", "Ils ont fait plus de mal que de bien...", "Ma famille... partie...", "Tellement de pertes...", "Sont-ils enfin partis ?", "Est-ce fini ?", "Il est temps de reconstruire..."},
	
	Threatened = { "Il nous attaque !", "Uh-oh.", "Oh non !", "Accrochez-vous tout le monde !", "Éloignez-vous des fenêtres !", "Quelle est cette ombre ?", "Ca ne présage rien de bon...", "À l'aide !", "Nous sommes condamnés !", "Notre chance s'est fait la malle...", "Il nous prend pour cible !", "Aidez-moi ! Quelqu'un, aidez-moi !", "Aidez-nous, #squad !", "#squad, à l'aide !", "Nous sommes perdus !", "Sauvez-nous !", "Ça vient vers nous !", "Le bâtiment tiendra-t-il ?", "Aidez-nous !", "Sauvez-nous !", Odds = 50 },
	
	Killed = {"Whoa.", "Yeah !", "Mange ça, Vek !", "Je n'arrive pas à y croire !", "Il s'est écroulé !", "Ils l'ont détruit !", "Et reste pour mort !", "Ils l'ont tué !", "Il est mort !", "T'as vu ça ?!", "Excellent !", "Oui !", "Ça c'est bon !", "Wouah !", Odds = 50 },
	
	Shielded = { "Nous sommes en sécurité !", "Est-ce que cela va tenir ?", "Ça devrait les arrêter !", "Un Bouclier !", "Nous avons un bouclier !", "Bouge-toi !", "En sécurité, enfin !", "Protection !", Odds = 50 },
	
	Frozen = { "Il fait si froid...", "Prenez les couvertures.", "Blottissez-vous les uns contre les autres.", "La fenêtre est glacée !", "Qu'est-il arrivé ?", "Je me sens comme dans un congélateur !", "Il fait froid !", "Il fait trop froid !", "Au moins, sommes-nous en sécurité ?", Odds = 50 },
}

function GetPopulationTexts(event, count)
    
	local nullReturn = count == 1 and "" or {}
	
	if PopEvent[event] == nil then
		return nullReturn
	end
	
	if Game == nil then
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

	local corp_name = Game:GetCorp().bark_name
	local squad_name = Game:GetSquad()
	for i,v in ipairs(ret) do
		ret[i] = string.gsub(ret[i], "#squad", squad_name)
		ret[i] = string.gsub(ret[i], "#corp", corp_name)
	end
	
	if count == 1 then
		return ret[1]
	end
	
	return ret
end