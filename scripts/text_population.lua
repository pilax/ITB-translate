
local PopEvent = {
	Opening = { "Nous sommes sauv�s !", "J'savais qu'ils viendraient !", "#squad !", "C'est #squad !", "Maintenant les Veks n'ont qu'� bien s'tenir !", "Les Veks vont le regretter maintenant !", "Prends mes lunettes !\nJe veux voir !", "Poussez-vous de la fen�tre !", "Que se passe-t-il ?", "Les Mechs ont atterri !", "#corp a envoy� des Mechs !", "Quel est ce bruit ?", "Tu as entendu quelque chose ?", "C'est bien eux ?", "Ils sont l� !", "'Man, regarde !", "Les Mechs !", "'Pa, regarde !", "Nous sommes sauv�s !", "Enfin !", "Les secours sont l� !", "Ils sont venus !", "Les Mechs sont l� !", "Ils vont nous prot�ger !", },
	
	Closing = { "Merci !", "Ils sont en fuite !", "Les Veks s'enfuient !", "Nous sommes sauv�s !", "C'�tait impressionnant !", "Incroyable !", "Ils l'ont fait !", "C'est fini !", "Nous avons gagn� !", "Nous avons surv�cu !", "Victoire !", "Ils sont partis !", "Ils fuient !", "Vous les avez effray�s !", },
	
	Closing_Dead = { "Merci !", "Je ne peux pas le croire !", "Mort ? Tous ?", "Ils les ont tous tu�s ?", "Ils sont tous morts !", "Nous sommes sauv�s !", "Vous les avez �limin�s !", "#squad les a battus !", "Les Mechs les ont an�antis !", "Ils sont partis !", "Plus de Vek !", "Incroyable !", "Vous avez gagn� !", "Nous avons surv�cu !",},
	
	Closing_Perfect = { "Merci !", "Nous allons tous bien !", "Tout le monde va bien ?", "#squad nous a sauv� !", "Trois hourras pour #squad !", "#corp est sauv�e !", "Rien n'a �t� endommag� !", "#squad sont des h�ros !", "Victoire parfaite !", "Victoire !" , "As-tu vu �a ?", "Je ne peux pas le croire !" },
	
	Closing_Bad = { "Merci... Je suppose.", "Ils ont fait plus de mal que de bien...", "Ma famille... partie...", "Tellement de pertes...", "Sont-ils enfin partis ?", "Est-ce fini ?", "Il est temps de reconstruire..."},
	
	Threatened = { "Il nous attaque !", "Uh-oh.", "Oh non !", "Accrochez-vous tout le monde !", "�loignez-vous des fen�tres !", "Quelle est cette ombre ?", "Ca ne pr�sage rien de bon...", "� l'aide !", "Nous sommes condamn�s !", "Notre chance s'est fait la malle...", "Il nous prend pour cible !", "Aidez-moi ! Quelqu'un, aidez-moi !", "Aidez-nous, #squad !", "#squad, � l'aide !", "Nous sommes perdus !", "Sauvez-nous !", "�a vient vers nous !", "Le b�timent tiendra-t-il ?", "Aidez-nous !", "Sauvez-nous !", Odds = 50 },
	
	Killed = {"Whoa.", "Yeah !", "Mange �a, Vek !", "Je n'arrive pas � y croire !", "Il s'est �croul� !", "Ils l'ont d�truit !", "Et reste pour mort !", "Ils l'ont tu� !", "Il est mort !", "T'as vu �a ?!", "Excellent !", "Oui !", "�a c'est bon !", "Wouah !", Odds = 50 },
	
	Shielded = { "Nous sommes en s�curit� !", "Est-ce que cela va tenir ?", "�a devrait les arr�ter !", "Un Bouclier !", "Nous avons un bouclier !", "Bouge-toi !", "En s�curit�, enfin !", "Protection !", Odds = 50 },
	
	Frozen = { "Il fait si froid...", "Prenez les couvertures.", "Blottissez-vous les uns contre les autres.", "La fen�tre est glac�e !", "Qu'est-il arriv� ?", "Je me sens comme dans un cong�lateur !", "Il fait froid !", "Il fait trop froid !", "Au moins, sommes-nous en s�curit� ?", Odds = 50 },
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