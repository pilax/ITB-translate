
local Global_Texts = {

-----COMBAT TUTORIAL
	Tutorial_InfoButton_Text = "Lorsque vous êtes confronté à de nouveaux ennemis, assurez-vous de connaître leurs capacités. \n\nMaintenez $1 en passant la souris sur les unités pour les examiner",
	Tutorial_InfoButton_Title = "Inspecter Unités",

	Tutorial_CombatPower_Text = "Ceci est votre Réseau d'Énergie. Quand un bâtiment est endommagé, son niveau diminuera. \n\nS'il est réduit à zéro, vous PERDEZ.",
	Tutorial_CombatPower_Title = "Réseau d'Énergie",

    Tutorial_CombatAiming_Text = "Lorsque vous visez avec une arme, les tuiles ORANGES indiquent où vous pouvez tirer.",
    Tutorial_CombatAiming_Title = "Cibles Valides",

	Tutorial_CombatMonster_Text = "Chaque attaque ennemie vous est révélée. Au prochain tour, l'ennemi attaquera les bâtiments. \n\nSurvolez un ennemi pour voir les détails de son attaque.", 
	Tutorial_CombatMonster_Title = "Attaques Ennemies",

	Tutorial_CombatMech_Text = "Ceci est votre Mech de Combat. Il peut frapper n'importe quelle tuile adjacente. \n\nCliquez sur votre Mech, rapprocher-le de l'ennemi et frapper-le.", 
	Tutorial_CombatMech_Title = "Mechs de Combat",
	
	Tutorial_DeadTutorial_Title = "Escouade HS",
	Tutorial_DeadTutorial_Text = "Tous vos Mechs ont été mis HS. Dans des batailles classiques, les Veks poursuivraient leurs attaques et la mission se terminerait. \n\nPour les besoins de ce didacticiel, vos Mechs ont été entièrement réparés.",

	Tutorial_CombatGameover_Text = "Votre Réseau d'Énergie est tombé à zéro. Normalement, cela signifierait que vous avez perdu. \n\nMais puisque c'est une simulation, vous pouvez continuer à combattre les Veks.", 
	Tutorial_CombatGameover_Title = "Game Over",

	Tutorial_CombatUndo_Text = "Vous ne pouvez pas toucher l'ennemi depuis cette position. Utiliser 'Annuler Déplacement' pour repositionner le Mech !",
	Tutorial_CombatUndo_Title = "Annuler Déplacmnt",

	Tutorial_CombatPunch_Text = "Frapper l'ennemi !",
	Tutorial_CombatPunch_Title = "",

	Tutorial_CombatPush_Text = "La frappe de votre Mech a POUSSÉ cette unité. Elle va maintenant attaquer un nouvel emplacement ! \n\nPoussez des ennemis peut sauver des bâtiments lorsqu'ils sont attaqués, voire même de faire en sorte à que les Veks s'attaquent entre eux.", 
	Tutorial_CombatPush_Title = "Pousser les Ennemis",

	Tutorial_CombatTank_Text = "Ceci est votre Mech Char. \n\nIl tire un projectile qui se déplace en ligne droite jusqu'à ce qu'il touche un autre objet.",
	Tutorial_CombatTank_Title = "Mech Char",

	Tutorial_CombatComplete_Text = "Pour chacune des missions, vous gagnez soit en battant les Veks soit en les combattant jusqu'à ce qu'ils se retirent.",
	Tutorial_CombatComplete_Title = "Accomplir les Missions",

	Tutorial_CombatBonus_Text = "Les missions ont également des objectifs bonus. \n\nComplétez ceux-ci vous permettra de gagner des ressources supplémentaires après la bataille.",
	Tutorial_CombatBonus_Title = "Objectifs Bonus",

	Tutorial_CombatWeapon_Text = "Cliquez sur une arme pour l'utiliser. Les touches numériques fonctionnent également comme raccourcis. \n\nVous ne pouvez plus vous déplacer après avoir utilisé une arme.", 
	Tutorial_CombatWeapon_Title = "Utiliser Arme",

	Tutorial_CombatEnd_Text = "Lorsque tous vos Mechs ont utilisé une action ou qu'il n'y a plus rien à faire avec vos unités, appuyer sur ce bouton pour terminer votre tour.",
	Tutorial_CombatEnd_Title = "Fin du Tour",

--- MISSION TUTORIALS 

	Tutorial_Tanks_Text = "Les chars sont opérationnels et peuvent maintenant être contrôlés !",
	Tutorial_Tanks_Title = "Char de l'Ancienne Terre",

	Tutorial_Terraform_Text = "Ce Terraformeur est sous votre contrôle durant cette mission. \n\nUtilisez-le pour transformer les tuiles Herbe en tuiles Sable.",
	Tutorial_Terraform_Title = "Terraformeur",

	Tutorial_VolatileVek_Text = "Votre objectif bonus dans cette mission est de ne pas laisser mourir ce Vek.",
	Tutorial_VolatileVek_Title = "Vek Explosif",

---- STANDARTD TUTORIALS 

--	Tutorial_FinalIsland_Title = "Mission Finale",
	--Tutorial_FinalIsland_Text = "You may attempt the Final Mission now that you've completed two Islands. Alternatively, you can continue to secure more Islands. \n\nYour --choice should depend on how long you would like to play this timeline. The difficulty will always scale to your current progress.",
	
	Warning_Final = "Attention : Cette mission finale est encore en développement. \n\nElle est moins soignée et est toujours en cours de conception. \n\nVous devriez tout de même la trouver à peu près jouable. Bonne chance !",
	
	Warning_OldSave = "Attention : Ce fichier de sauvegarde a été créé avec une version précédente d'Into the Breach. \n\nPuisque le jeu est toujours en développement, je ne peux pas garantir une rétrocompatibilité complète pour chaque mise à jour et vous pourriez rencontrer des problèmes avec cette sauvegarde. \n\nCela dit, les chances sont bonnes pour que vous ne rencontriez aucun problème. Désolé pour les problèmes éventuels !",

	Tutorial_PoweredPilot_Title = "Pilote Alimenté",
	Tutorial_PoweredPilot_Text = "Ce pilote est une machine douée de raison et nécessite une Puissance Réacteur pour activer sa capacité spéciale.",

	Tutorial_Acid_Title = "A.C.I.D.",
	Tutorial_Acid_Text = "Cette unité est affectée par de l'A.C.I.D. Ses défenses étant corrodées, les Dégâts d'Armes subits seront doublés. \n\nLes autres types de dégâts (Pousser, Feu, Bloquer, etc...) restent inchangés.",

	Tutorial_Frozen_Text = "Cette unité est GELÉE. Elle ne peut pas bouger ou attaquer et restera Gelée jusqu'à ce qu'elle subisse des dégâts.",
	Tutorial_Frozen_Title = "Unité Gelée",

	Tutorial_Frozen_Mech_Text = "Ce Mech peut utiliser sa Compétence Réparation pour se libérer de la glace, mais ne pourra pas attaquer ou se déplacer par la suite.",
	Tutorial_Frozen_Mech_Title = "Mech Gelé",
	
	Tutorial_Shield_Title = "Boucliers Énergétique",
	Tutorial_Shield_Text = "Ceci est un Bouclier. Il va bloquer les dégâts et les effets négatifs (Feu, Congélation, A.C.I.D, etc...). \n\nSeuls les dégâts directs enlèveront le Bouclier. Les effets négatifs et autres effets qui n'engendrent pas de dommage direct n'auront aucun effet.", 
	
	Tutorial_Armor_Title = "Unité Blindée",
	Tutorial_Armor_Text = "Cette unité est Blindée. Tous les Dégâts d'Armes subits seront réduits de 1. \n\nLes autres type de dégâts (Pousser, Feu, Bloquer, etc...) restent inchangés.",

	Tutorial_Environment_Text = "Lors de cette mission, un évènement spécial se produira à chaque tour. \n\nPassez la souris sur l'icône d'environnement pour obtenir plus d'informations.",
	Tutorial_Environment_Title = "Effet Environnemental",

	Tutorial_PowerGrid_Text = "Le Réseau d'Énergie relie chaque île corporative. Tout dégât subit lors des missions persisteront. \n\nLes Veks ont causé des dégâts avant votre arrivée, mais il vous sera possible de les réparer.",
	Tutorial_PowerGrid_Title = "Réseau d'Énergie Endommagé",

	Tutorial_Overpower_Text = "Lorsque vous recevez de l'énergie supplémentaire et que votre Réseau d'Énergie est plein, la Puissance Défensive est augmentée de façon permanente.",
	Tutorial_Overpower_Title = "Surcharge du Réseau",
	
	Tutorial_FullOverpower_Text = "Vous pouvez seulement Surcharger votre Réseau d'Énergie pour obtenir +25 points de Défense additionnels.",
	Tutorial_FullOverpower_Title = "Réseau Défensif au Max",

	Tutorial_GridDefense_Text = "Ce bâtiment a résisté aux dégâts ! \n\nLa probabilité qu'un bâtiment résiste aux dégâts est indiquée à droite de votre Jauge de Puissance.",
	Tutorial_GridDefense_Title = "Puissance Défensive",

	Tutorial_Jelly_Text = "Cet ennemi Psion fournit un bonus passif à tous les Veks. En le tuant, cela supprimera le bonus. \n\nSélectionnez le Psion et survoler son portrait en bas à gauche pour plus d'informations.",
	Tutorial_Jelly_Title = "Psion Vek",

	Tutorial_Webbed_Text = "Cette unité a été Entravée ! \nSurvolez les icônes d'état en bas à gauche pour voir ce que cela signifie.",
	Tutorial_Webbed_Title = "Mech Entravé",

	Tutorial_IslandNewGame_Text = "Vous pouvez aller sur les îles que vous avez débloquées dans n'importe quel ordre. \n\nLa difficulté des Veks variera en fonction du nombre d'îles que vous avez terminées.",
	Tutorial_IslandNewGame_Title = "Îles Corporatives",

	Tutorial_Spawning_Text = "Une unité ennemie apparaîtra à cet endroit au tour suivant ! \n\nVous pouvez bloquer temporairement l'apparition des ennemis mais cela endommagera l'unité placée sur la tuile.",
	Tutorial_Spawning_Title = "Apparition des Ennemis",

	Tutorial_Forest_Text = "La FORÊT sur cette tuile à subit des dégâts, la transformant en FEU. \n\nSi une unité reste sur la tuile Feu, elle s'enflammera et subira des dégâts à chaque tour.",
	Tutorial_Forest_Title = "Forêts En Feu",

	Tutorial_Fire_Text = "Ce Mech est en feu ! Il prendra un point de dégât à chaque tour. \n\nLes Mechs peuvent se RÉPARER, mais ne pourront plus attaquer par la suite.",
	Tutorial_Fire_Title = "Mechs En Feu",

	Tutorial_DamagedMech_Text = "Vos Mechs répareront automatiquement tous les dégâts après la bataille. \n\nSi un Mech est réduit à 0 points de vie, le Pilote meurt et le Mech est désactivé pour le restant de la bataille.",
	Tutorial_DamagedMech_Title = "Mechs Endommagés",

	Tutorial_Corroded_Text = "Ce Mech est affecté par de l'A.C.I.D. ! Il corrode l'armure de l'unité, doublant ainsi tous les dégâts. \n\nLes Mechs peuvent RÉPARER les effets d'états, mais ne pourront plus attaquer par la suite.",
	Tutorial_Corroded_Title = "Mechs Corrodés",

	Tutorial_Pod_Text = "Ce Module contient des équipements provenant du futur ! \n\nVous pouvez le récupérer avec votre Mech, ou simplement le défendre jusqu'à la fin de la bataille.",
	Tutorial_Pod_Title = "Modules Temporels",

	Tutorial_PodDestroyed_Title = "Modules Temporels Détruits",
	Tutorial_PodDestroyed_Text = "Le Module Temporel sur cette tuile a été détruit ! \n\nLes Modules Temporels sont détruits en subissant des dégâts ou lorsque des ennemis se trouvent sur la tuile.",
		
	Tutorial_Water_Text = "Les Mechs ne peuvent pas utiliser leurs armes lorsqu'ils se trouvent dans l'Eau.",
	Tutorial_Water_Title = "Robots Nageurs",
	
	Tutorial_WaterUndo_Text = "Les Mechs ne peuvent pas utiliser leurs armes lorsqu'ils se trouvent dans l'Eau. \n\nVous pouvez utiliser Annuler Déplacement si vous souhaitez le repositionner.",
	Tutorial_WaterUndo_Title = "Robots Nageurs",

	Tutorial_DeadPilot_Text = "Votre Mech a été mis hors service ! Son Pilote a été tué et ne pourra plus agir pour le restant de la mission.",
	Tutorial_DeadPilot_Title = "Mechs HS",

	Tutorial_Drowning_Text = "Cette unité est tombée dans l'Eau, la tuant instantanément !",
	Tutorial_Drowning_Title = "Unité Noyée",

	Tutorial_PushDamage_Text = "Pousser les unités contre quelque chose inflige 1 de dégât supplémentaire aux deux !",
	Tutorial_PushDamage_Title = "Pousser contre les Objets",

	Tutorial_PushDeath_Text = "Pousser les unités contre des objets inflige 1 point de dégât supplémentaire à l'unité et à l'objet ! \n\nDans notre cas, les dégâts supplémentaires ont tué l'unité !",
	Tutorial_PushDeath_Title = "Pousser contre les Objets",

	Tutorial_BuildingDamage_Text = "Cette tuile de bâtiment a été endommagée, de ce fait, le Réseau d'Énergie de votre ville a diminué. \n\nVotre objectif principal est d'empêcher cela !",
	Tutorial_BuildingDamage_Title = "Dégâts aux Bâtiments",

	Tutorial_Combat_Title = "Simulation",
	Tutorial_Combat_Text = "Une Simulation de Combat est disponible pour permettre aux nouveaux commandants de se familiariser avec les mécanismes de combats.\n\nSouhaiter-vous lancer la simulation ?",

	Tutorial_Money_Title = "Réputation Corporative",
	Tutorial_Money_Text = "Au fur et à mesure que vous sécurisez les régions et complétez les objectifs de bonus, votre réputation auprès de la Corporation locale augmentera. \n\nVous pouvez dépenser la réputation en fournitures à la fin de l'Île.",

	Tutorial_Cores_Title = "Noyaux Réacteur",
	Tutorial_Cores_Text = "Vous avez maintenant un Noyau Réacteur ! Ouvrez l'Écran Amélioration d'un Mech et installez-le.",

	Tutorial_Cores2_Title = "Installation Noyau",
	Tutorial_Cores2_Text = "Vous pouvez utiliser ce bouton pour installer les Noyaux Réacteur dans un Mech. \n\nChaque Noyau augmentera la puissance maximale du Réacteur d'un Mech.",

	Tutorial_Cores3_Title = "Modifications Armes",
	Tutorial_Cores3_Text = "Vous pouvez utiliser la puissance du Réacteur pour activer les modifications d'armes. \n\nCliquez sur un module pour l'alimenter. Vous pouvez à nouveau cliquer dessus pour le retirer afin de le placer ailleurs.",

	Tutorial_Weapon_Title = "Nouvelle Arme",
	Tutorial_Weapon_Text = "Vous venez juste d'avoir une nouvelle arme ! Vous pouvez l'équiper dans l'Écran des Améliorations.",

	Tutorial_Pilot_Title = "Nouveau Pilote",
	Tutorial_Pilot_Text = "Vous venez juste d'avoir un nouveau Pilote ! Vous pouvez l'assigner dans l'Écran des Améliorations.",
	
	---Beta warning for squad unlock change
	
	Tutorial_OldProfile_Title = "Ancien Profil",
	Tutorial_OldProfile_Text = "Le jeu a été mis à jour et les anciens profils en bêta pourraient rencontrer des bizarreries après ces changements.\n\nVotre Total de Pièces de Succès pourrait être à présent en négatif en raison de changements du prix des Mechs précédemment débloqués. Le jeu fonctionnera, vous aurez juste besoin de plus de Succès pour atteindre le seuil de rentabilité.\n\nSi vous avez une partie en cours, il se peut qu'elle ne se charge pas correctement. J'espère que cela fonctionne encore et je m'excuse si ce n'est pas le cas.", 
		
	---Tutorial Large Screens
	Tutorial_Weapons = "EFFETS D'ARME",
	Tutorial_WeaponsText = "Lorsque vous visez avec une arme ou examinez une attaque ennemi, les icônes vous montrent exactement ce qui va se passer.",
	Tutorial_Weapons_Push = "POUSSER",
	Tutorial_Weapons_PushText = "Une flèche sur une tuile signifie qu'une unité sur cette tuile sera Poussée",
	Tutorial_Weapons_Damage = "DÉGÂT",
	Tutorial_Weapons_DamageText = "Un nombre sur une tuile signifie que l'unité sur cette tuile sera endommagée",
	Tutorial_Weapons_PushDamage = "POUSSER + DÉGÂT",
	Tutorial_Weapons_PushDamageText = "Certaines armes peuvent causer des effets multiples sur une même tuile",
	
	Tutorial_Art = "ARTILLERIE MECH",
	Tutorial_ArtText = "Les Armes d'Artillerie peuvent tirer au dessus des obstacles comme des montagnes, mais ne peuvent pas tirer sur des tuiles adjacentes.",
	Tutorial_ArtExtra = "L'arme du Mech Artillerie n'endommage que les unités de la tuile du CENTRE, tandis que les unités des tuiles ADJACENTES sont Poussées.",
	
	Tutorial_Rewards = "RÉCOMPENSES DE MISSION",
	Tutorial_RewardsText = "Chaque mission ont différentes récompenses potentielles en complétant les objectifs bonus. \n    Vous ne serez pas en mesure de faire toutes les missions sur l'Île, alors choisissez soigneusement !",
	Tutorial_Rewards_Cores = "NOYAUX D'ÉNERGIE : A Utiliser pour améliorer votre Mechs.",
	Tutorial_Rewards_Power = "PUISSANCE RÉSEAU : restaure votre Réseau d'Énergie. \nSi votre Réseau d'Énergie atteint zéro, vous perdez la partie.",
	Tutorial_Rewards_Reputation = "Réputation Corporative : Utilisé pour acheter des objets une fois l'Île sécurisée.",
	Tutorial_Rewards_Difficulty = "AVERTISSEMENT : Les missions avec plus de récompenses seront potentiellement plus dangeureuses !",
	Tutorial_RegionName = "Vallée Protégée",
	
	Tutorial_Final = "MISSION FINALE",
	Tutorial_FinalText = "La Mission Finale sera disponible lorsque vous aurez sécurisé a minima deux îles",
	Tutorial_Final_ScalingTitle = "Difficulté",
	Tutorial_Final_Scaling = "La difficulté de cette bataille dépend de votre progression actuelle. Combattre maintenant serait d'autant plus un défi que de tenter après avoir sécurisé des Îles supplémentaires",
	Tutorial_Final_ScoringTitle = "Civils",
	Tutorial_Final_Scoring = "Sécurisez plus d'îles avant la Mission Finale vous permettra de sauver plus de civils et d'augmenter votre score final.",
	
	Tutorial_StartCombat = "Démarrer Simulation",
	Tutorial_DeclineCombat = "Refuser",
	Tutorial_DeclineAll = "Non, je sais ce que je fais (cacher TOUTES LES ASTUCES DE JEU)",
	
	Tutorial_Dismiss = "(Cliquer pour Rejeter)",
	
	--tooltips
	TipTitle_FinalMission = "Mission Finale",
	TipText_FinalMission = "Vous pouvez terminer la Mission Finale à n'importe quel moment après avoir sécurisé deux Îles Corporatives.\n\nLa difficulté de la mission dépend de votre progression actuelle.", 

	
	TipTitle_Reputation = "Réputation Corporative",
	TipText_Reputation = "Utilisez les points de réputation pour acheter des fournitures une fois l'Île sécurisée.",
	TipTitle_Cores = "Noyaux Réacteur",
	TipText_Cores = "A Utiliser pour améliorer votre Mechs. \n\nOuvrir l'Écran d'Améliorations du Mech en cliquant sur n'importe quelle icône Mech à gauche.",
	
	TipTitle_Order = "Ordre d'Attaque",
	TipText_Order = "Passer la souris ici ou maintenir ALT pour afficher dans quel ordre les ennemis attaqueront.",
	TipText_Menu = "Menu du Jeu [ESC]",
	TipTitle_Menu = "Ouvrir le Menu du Jeu",
	
	TipText_Overlay = "Affiche l'ordre dans lequel les actions auront lieu pendant le tour ennemi. Touche de raccourci : [$1]",
	TipTitle_Overlay = "Ordre d'Attaque",
	
	TipText_TimerBattle = "Temps de jeu de votre partie actuelle. \n\nVous pouvez le cacher dans le menu Options.",
	TipTitle_TimerBattle = "Temps de Jeu",
	
	TipText_ResetTurn = "Revenir dans le temps au début du tour en cours. Disponible après avoir effectué au moins une action. \n\nVous ne pouvez le faire qu'une fois par bataille.",
	TipTitle_ResetTurn = "Réinitialiser Tour",
	
	TipText_ResetTurnUsed = "Vous ne pouvez l'utiliser qu'une fois par bataille.",
	TipTitle_ResetTurnUsed = "Réinitialisation Utilisée",
	
	TipText_ResetTurnExtra = "Revenir dans le temps au début du tour en cours. Disponible après avoir effectué au moins une action. \n\nLa compétence 'Réinitialisation Temporelle' du Pilote vous donne une Réinitialisation supplémentaire par bataille. Il vous en reste 2.",
	TipTitle_ResetTurnExtra = "Réinitialiser Tour",
	
	TipText_ResetTurnFinal = "Revenir au début du tour en cours. Disponible après avoir effectué au moins une action. \n\nIl vous en reste 1.",
	TipTitle_ResetTurnFinal = "Réinitialiser Tour",
	
	TipText_CombatSpeed = "Modifie la vitesse à laquelle les unités ennemies effectuent leur tour. \n\nRalentir si vous êtes nouveau et que suivre les actions des ennemies vous sembles difficile. Accélérer-le si vous êtes expérimenté et à l'aise avec le combat.",
	TipTitle_CombatSpeed = "Vitesse de Combat",
	
	TipText_Abandon = "Terminer cette tentative et renvoyer un Pilote dans le temps pour réessayer.",
	TipTitle_Abandon = "Abandon de la Ligne Temporelle",	
	
	TipTitle_TutorialTips = "Conseils",
	TipText_TutorialTips = "Afficher des infobulles pendant le jeu. \n\nFortement recommandé pour les nouveaux joueurs.",
	
	TipTitle_BoardScale = "Échelle Rendu Max",
	TipText_BoardScale = "Personnaliser l'échelle maximale du rendu de la carte de combat.\n\nCela peut être utile pour réduire l'échelle pour les grands moniteurs.\n\nL'échelle par défaut de la fenêtre courante est : $1",
	
	TipTitle_DefaultRes = "Fenêtre par Défaut",
	TipText_DefaultRes = "Restaurer la taille de fenêtre par défaut (720p) . Recommandé pour le streaming.",
	
	TipTitle_AudioMuted = "",
	TipText_AudioMuted = "Audio actuellement coupé",
		
	TipTitle_Timer = "UI Chrono en Jeu",
	TipText_Timer = "Ajoute un Chrono en Jeu à l'interface utilisateur. \n\nUtile pour obtenir le succès 'Lightning War' ou les Speedrunners",
	
	TipTitle_Colorblind = "Mode Daltonien",
	TipText_Colorblind = "Change certaines couleurs et ajoute des icônes supplémentaires pour aider les joueurs daltoniens.\n\nFaites-nous savoir si vous souhaitez améliorer quelque chose en particulier.",
	
	TipTitle_LargeFont = "Polices Larges",
	TipText_LargeFont = "Augmente la taille des infobulles, des boîtes de dialogue et d'autres textes critiques.",
	
	TipTitle_NoLargeFont = "Polices Larges Indisponibles",
	TipText_NoLargeFont = "Votre résolution de fenêtre actuelle est trop petite pour supporter des polices plus larges.",
	
	TipTitle_Confirm = "Confirmation Fin de Tour",
	TipText_Confirm = "Recevoir une confirmation lorsque vous tentez de terminer votre tour et que vous avez des unités ayant encore des actions disponibles.",
	
	TipTitle_Stretch = "Mise à l'Échelle",
	TipText_Stretch = "Étire les textures et l'interface utilisateur lors de l'ajustement à des résolutions plus grandes. \n\nUtile pour les moniteurs haute résolution (1440p ou plus) si l'interface utilisateur est trop petite. Peut en revanche rendre les textures et le texte légèrement flous.",
	
	TipTitle_Limit = "Limite FPS",
	TipText_Limit = "Limiter le FPS à 60.\n\nRecommandé pour la plupart des systèmes.",
	
	TipTitle_Shake = "Désactiver Effet Écran",
	TipText_Shake = "Empêcher le tableau / l'interface utilisateur de trembler \nlorsque des dégâts sont infligés pendant un combat.",
	
	TipTitle_Coords = "Afficher Grille de Coordonnées",
	TipText_Coords = "Ajouter des coordonnées au tableau.\n\nBon pour le streaming, ou quand vous partagez le jeu sous d'autres formes.",
	
	TipTitle_NoStretch = "Mise à l'Échelle Indisponible",
	TipText_NoStretch = "Vos pilotes vidéo ne prennent pas en charge les exigences nécessaires pour cela. \n\nVeuillez les mettre à jour ou contacter l'assistance si vous avez besoin de cette fonctionnalité.",
	
	TipTitle_BattleVictory = "Victoire Combat",
	TipText_BattleVictory = "Tous les ennemis se retireront dans $1 tours",
	TipText_BattleVictory_One = "Tous les ennemis se retireront dans 1 tour",
	
	TipTitle_BattleVictory_Final = "Victoire Finale",
	TipText_BattleVictory_Final = "La bombe explosera dans $1 tours",
	TipText_BattleVictory_One_Final = "La bombe explosera dans 1 tour",
	
	TipTitle_RepObj = "Objectif Réputation",
	TipText_RepObj = "Récompenses de Réputation Corporative, à utiliser pour acheter de l'équipement.",
	TipTitle_PodObj = "Module Temporel",
	TipText_PodObj = "Le contenu d'un Module Temporel pourrait être utile pour les combats à venir.",
	TipTitle_PowerObj = "Objectif de Puissance",
	TipText_PowerObj = "Rétablit l'alimentation du Réseau Électrique",
	TipTitle_CoreObj = "Objectif de Noyau Réacteur",
	TipText_CoreObj = "Récompense un Noyau Réacteur, utilisé pour Améliorer les Mechs.",
	TipTitle_Saved = "Personnes Sauvées",
	TipText_Saved = "Le nombre de personnes que vous avez sauvées dans cette ligne temporelle \n\nDans les difficultés plus élevées, les bâtiments contiennent plus de monde.",
	TipTitle_UpgradeReactor = "Réacteur Mech",
	TipText_UpgradeReactor = "Vous pouvez utiliser la puissance du réacteur pour améliorer vos armes ou alimenter des armes supplémentaires. \n\nInstaller des Noyaux Réacteurs pour Améliorer un Réacteur Mech.",
	TipTitle_UndoCore = "Annuler Installation Noyau",
	TipText_UndoCore = "Annuler les installations récentes de Noyaux.",
	TipTitle_Health = "Santé Mech",
	TipText_Health = "",
	TipTitle_Move = "Déplacement Mech",
	TipText_Move = "",
	
	TipTitle_ZoltanHealth = "Santé Zoltan",
	TipText_ZoltanHealth = "Le pilote Zoltan empêche d'augmenter les HP de ce Mech",
	
	TipTitle_MechClass = "Classe Mech",
	TipText_MechClass = "La Classe Mech détermine le type d'arme qu'elle peut utiliser efficacement. \n\nLes armes qui ne sont pas de la même classe coûteront 1 de Puissance Réacteur supplémentaire.",
	
	TipTitle_Cyborg = "Classe Cyborg",
	TipText_Cyborg = "Les Cyborgs nécessitent 1 de Puissance Réacteur supplémentaire pour utiliser n'importe quelle arme non-Cyborg ou passif.",
	
	TipText_RenamePilot = "Cliquez pour renommer ce Pilote.",
	TipTitle_RenamePilot = "Renommer le Pilote",
	TipText_RenameMech = "Cliquez pour renommer ce Mech.",
	TipTitle_RenameMech = "Renommer le Mech",
	
	TipTitle_PilotMax = "Niveau Max",
	TipText_PilotMax = "Ce Pilote a débloqué toutes ses compétences !",
	TipTitle_PilotExperience = "Expérience Pilote",
	TipText_PilotExperience = "Une fois que ce Pilote aura acquis suffisamment d'expérience en combat, il débloquera plus de compétences.",
	TipTitle_PilotAI = "Pilote IA Basique",
	TipText_PilotAI = "Les Pilotes ayant une IA Basique fonctionnent déjà à leur maximum d'efficacité et n'acquièrent pas d'expérience au combat. \n\nTrouvez des Pilotes humains, ou des Pilotes IA Avancés, pour remplacer l'IA de base.",
	
	TipText_GridDefense = "Pourcentage de chance qu'un bâtiment résiste aux dégâts. \n\nCe pourcentage augmente lorsque vous gagnez de l'Énergie et que votre Réseau d'Énergie est plein.",
	TipTitle_GridDefense = "Puissance Défensive",
	TipText_PowerGrid = "Vous PERDEZ si ce niveau est à zéro. \n\nEst réduit à chaque fois qu'un Bâtiment Alimenté est endommagé.",
	TipTitle_PowerGrid = "Réseau d'Énergie",
	
	TipTitle_BuyCore = "Noyau",
	TipText_BuyCore = "Les Noyaux Réacteur sont utilisés pour Améliorer vos Mech entre chaque missions.",
	TipTitle_BuyPower = "Puissance Réseau",
	TipText_BuyPower = "Réparer les dégâts de votre Réseau d'Énergie. \n\nSi votre Réseau d'Énergie est plein, votre Puissance Défensive sera amélioré de façon permanente.",
	
	TipTitle_BuyPower_Grid = "Surcharge Réseau",
	TipText_BuyPower_Grid = "Votre Réseau d'Énergie est plein. La puissance supplémentaire mettra à jour de manière permanente votre Puissance Défensive.\n\nLe bonus diminuera au fur et à mesure que votre Puissance Défensive augmentera, jusqu'à un maximum de +25.",
	
	TipTitle_BuyPower_Full = "Réseau Plein",
	TipText_BuyPower_Full = "Votre Réseau d'Énergie et votre Puissance Défensive sont à leur maximum.\n\nVous ne pouvez pas acheter de puissance supplémentaire.",
	
	TipTitle_Mission_Normal = "Menace Vek Standard",
	TipText_Mission_Normal = "Pas d'ajouts spéciaux pour cette mission",
	TipTitle_Mission_Hard = "Menace Vek Élevée",
	TipText_Mission_Hard = "Un Vek Alpha supplémentaire sera présent lorsque la mission débutera",
	TipTitle_Mission_Easy = "Réseau Défensif Actif",
	TipText_Mission_Easy = "Certains bâtiments commencent avec un bouclier gratuit",
	
	------ ENVIRONMENTS ---------
	
	TipTitle_Env_BeltLine = "Tapis Roulant",
	TipText_Env_BeltLine = "Les tapis roulants pousseront les unités situées sur eux",
	TipTitle_Env_BeltRandom = "Tapis Roulant",
	TipText_Env_BeltRandom = "Les tapis roulants pousseront les unités situées sur eux",
	TipTitle_Env_Airstrike = "Frappes Aériennes",
	TipText_Env_Airstrike = "Un bombardier ciblera périodiquement des zones de la carte",
	TipTitle_Env_Tides = "Tsunami",
	TipText_Env_Tides = "La carte sera progressivement inondée",
	TipTitle_Env_Cataclysm = "Séisme Cataclysmique",
	TipText_Env_Cataclysm = "La carte va progressivement se séparer, créant un gouffre gigantesque",
	TipTitle_Env_Seismic = "Activité Sismique",
	TipText_Env_Seismic = "Les tuiles Sol s'enfoncent périodiquement dans les gouffres, emportant n'importe quelle unité avec elles",
	TipTitle_Env_Lightning = "Tempête Foudroyante",
	TipText_Env_Lightning = "La foudre s'abattra sur la carte, tuant tout sur son passage",
	TipTitle_Env_SnowStorm = "Tempête de Glace",
	TipText_Env_SnowStorm = "De grandes zones de la carte Gèleront régulièrement",	
	
	---------- Island Descriptions
	
		
	Corp_Grass_Description = "Cette Île Musée a recréé l'Ancienne Terre telle qu'elle était avant la montée du niveau de la mer et l'anéantissement de presque toute l'humanité.",
	Corp_Desert_Description = "Spécialistes de la Terraformation, la corporation R.S.T. utilise l'environnement contre les Vek mais ont presque détruit leur Île dans le processus.",
	Corp_Snow_Description = "La corporation Pinnacle Robotics mène une guerre sur deux fronts, l'un contre les Veks, l'autre contre leurs propres Armes Intelligentes.",
	Corp_Factory_Description = "La technologie Détritus peut décomposer n'importe quelle matière en éléments de base. Leurs Villes-Usines sont consacrées à l'enlèvement et au recyclage des déchets.",
	
	--Order Texts
	Order_Fire = "Dégât de Feu",
	Order_Psion = "Psion Régénérant",
	Order_Tentacle = "Psion Tentaculaire",
	Order_Actions = "Actions Ennemies",
	Order_NPC = "Actions PNJ",
	Order_NPC_Bots = "Actions Robot PNJ",
	Order_Emerge = "Apparitions Vek",
	Order_Env = "Environnement",
	Order_Smoke = "Brouillard Élec.",
	
	---Combat Texts
	Deploying_Mech = "Déploiement des $1",
	Deploying_Instructions = "Sélectionnez un emplacement dans la Zone de Parachutage (tuiles colorées en jaune)",
	Deploying_Complete = "Déploiement Terminé",
	Deploying_Confirm = "Vous pouvez changer vos emplacements avant de confirmer",
	Combat_Deployment = "DÉPLOIEMENT",
	Deploy_Remaining = "Unités Restantes :",
	Button_Deployment_Done = "CONFIRMER",
	Button_Button_Pawnlist = "     Liste des Unités",
	Button_Button_Objectives = "Objectifs Bonus     ",
	
	Skip_Units = "Des unités peuvent encore agir. Elles vont perdre leur tour.",
	Reset_Turn = "Voulez-vous revenir au début de votre tour ?\n\nNotre puissance étant limitée, vous ne pourrez le faire qu'une fois par bataille.",
	Reset_TurnExtra = "Revenir au début de votre tour ?\n\nLa 'Réinitialisation Temporelle' du Pilote signifie que vous pouvez le faire deux fois durant cette bataille.",
	Reset_TurnFinal = "Revenir au début de votre tour ?\n\nIl ne vous reste plus qu'une Réinitialisation.",
	Button_EndTurn = "Fin du Tour",
	Button_Undo = "ANNULER \nDÉPLACMNT",
	Button_UndoTurn = "RÉINITIALISATION",
	Button_UndoTurnUsed = "INDISPONIBLE",
	
	Active_Units = "Unités actives : ",
	
	Objective_EnemyRetreat = "Victoire dans",
	Objective_EnemyRetreat2 = "tours",
	Objective_EnemyRetreat3 = "tour",
	
	Button_Editor_Exit = "ÉDITER CARTE",
	Button_Done_Testing = "TEST FINI",
	
	Disarm_Info = "[ Clic Droit ]\nou\n[ $1 ]\npour Désarmer",
	
	-- Skill Info
	Skill_Passive = "PASSIF",
	Skill_ClassAny = "Tout",
	Skill_ClassTechnoVek = "Cyborg",
	Skill_ClassPassive = "Passif",
	Skill_ClassPrime = "Principal",
	Skill_ClassDeath = "Mourrant",
	Skill_ClassBrute = "Brute",
	Skill_ClassRanged = "à distance",
	Skill_ClassScience = "Science",
	Skill_ClassEnemy = "Ennemi",
	Skill_ClassString = "Classe d'Arme $1",
	Skill_ClassPassString = "Effet Passif",
	Skill_Damage = "Dégâts : ",
	Skill_SelfDamage = "Dégâts Auto-Infligés : ",
	Skill_Limited = "Utilisation(s) par bataille : ",
	
	Skill_WrongClass = " Aucune classe Mech ne correspond.\n1 point de pénalité s'applique.",
	Skill_CyborgOnly = "Arme Non-Cyborg",
	
	--- Pilot Info
	Pilot_Special = "Spécial",
	Pilot_PowerReq = "Requiert $1 de Puiss.",
	Pilot_Powered = "Alimenté",
	Pilot_None = "Aucun",
	Pilot_Max = "Niveau Max",
	Pilot_XP = "$1 / $2 xp",
	Pilot_Unknown = "Compétence Inconnue",
	Pilot_UnknownText = "Gagnez de l'expérience pour débloquer cette compétence.",
	Pilot_Skills = "Compétences",
	Pilot_Experience = "Expérience",
	Pilot_History = "Historique",
	Pilot_History_Timelines = "Lignes Temp. Précédentes : $1",
	Pilot_History_Final = "Batailles Finales : $1",
	
	Pilot_HealthName = "Bonus Santé",
	Pilot_HealthShort = "+2 HP Mech",
	Pilot_HealthDesc = "La Santé du Mech piloté est augmentée de 2.",
	
	Pilot_MoveName = "Bonus Déplacement",
	Pilot_MoveShort = "+1 Déplacement Mech",
	Pilot_MoveDesc = "Le mouvement du Mech piloté est augmenté de 1.",
	
	Pilot_GridName = "Bonus de Puissance Défensive",
	Pilot_GridShort = "+3 pts de Puiss. DEF",
	Pilot_GridDesc = "La Puissance Défensive augmentée de 3. Les bâtiments auront plus de chances de résister aux dégâts.",
	
	Pilot_ReactorName = "Bonus Réacteur",
	Pilot_ReactorShort = "+1 Réacteur Mech",
	Pilot_ReactorDesc = "Le réacteur du Mech piloté augmente de 1.",
	
	Pilot_XpString = "$1 / $2 xp",
	Pilot_XpMax = "Niveau Max",
	Pilot_XpAI = "Même si les Mechs peuvent être autonomes, il est préférable d'avoir un Pilote spécialisé.",
	
	-- Gamepad instructions`
	Gamepad_SelectUnit = "Choisir Unité",
	Gamepad_PlaceUnit = "Placer Unité",
	Gamepad_MoveUnit = "Déplacer Unité",
	Gamepad_FireWeapon = "Utiliser Arme",
	Gamepad_Cancel = "Annuler Tir",
	
	--Combat State Labels
	State_Tutorial = "SIMULATION COMMENCÉE",
	State_Gameover = "GAME OVER",
	State_Player = "TOUR JOUEUR",
	State_Enemy = "TOUR ENNEMI",
	State_Start = "DÉBUT MISSION",
	State_Complete = "MISSION ACCOMPLIE",
	State_Disabled = "MECHS HS",
	State_Turns = "$1 Tours Restants",
	State_LastTurn = "Dernier Tour",
	
	--Upgrade Screen
	
	Upgrade_MoveLabel = "+1 Déplacement",
	Upgrade_HealthLabel = "+2 Santé",
	Upgrade_Install = "INSTALLER",
	Upgrade_Max = "MAX",
	Upgrade_Class = "Classe Mech : $1",
	Upgrade_Test = "Utiliser le Simulateur pour tester le Mech",
	Upgrade_Armory = "STOCKAGE",
	Upgrade_Pilot = "PILOTE",
	Upgrade_Stats = "STATS",
	Upgrade_Reactor = "RÉACTEUR",
	Upgrade_Move = "Dépl :",
	Upgrade_Health = "Santé :",
	Upgrade_Weapons = "ARMES",
	Button_Upgrade_Test = "TESTER MECH",
	Button_Upgrade_Undo = "ANNULER",
	Wrong_Cost = "Coûte un Point\n          supplémentaire par utilisation",
	Wrong_Class = "Mauvaise Classe",
	Upgrade_Page = "Page $1 à $2",
	Upgrade_New = "NOUVEAU !",
	
	--Victory Screen
	Victory_RegionLost = "Région Perdue",
	Victory_FailedRewards = "Aucune récompense pour une mission échouée.",
	Victory_Simulation = "Simulation Terminée",
	Victory_SimulationText = "Félicitations pour votre première mission réussie, Commandant ! Je suis confiant dans votre capacité à sauver la planète après une formation aussi poussée.",
	Objective_Title = "Objectifs Bonus",
	Objective_Title_One = "Objectif Bonus",
	Objective_Title_Final = "Objectif Principal",
	Victory_Civilians = "Civils Protégés",
	Victory_Title = "Région Sécurisée",
	Pod_Title = "MODULE RÉCUPÉRÉ",
	Pod_Contents = "Contenu du Module :",
	
	---Store
	Store_Core = "Noyau",
	Store_Cost = "Coût:  $1",
	Store_Equipped = "Équipé",
	Store_Purchase = "Acheter de l'équipement pour        Réputation", -- star image goes in here
	Store_Sell = "Donner armes et pilotes pour        Réputation", --star image goes in here
	Store_SellTitle = "DONNER",
	Store_BuyTitle = "ACQUÉRIR",
	Store_Weapons = "Armes",
	Store_Pilots = "Pilotes",
	Leave_Confirm = "Votre Réputation Corporative non dépensée sera perdue si vous partez maintenant.",
	SellPilot_Confirm = "Êtes-vous sûr de vouloir assigner de façon permanente ce pilote à cette l'île?\n(Donne de la Réputation)",
	SellWeapon_Confirm = "Êtes-vous sûr de vouloir faire don de cette arme?\n(Donne de la Réputation)",
	
	--Rewards
	Reward_Title = "Île Parfaite !",
	Reward_Subheading = "Choisir une récompense",
	
	--- Misc
	Pod_Objective = "Protéger le Module \nTemporel",
	Secret_Objective = "Protéger le Module Étrange",
	Secret_Objective_Failed = "Protéger le Module Étrange (Échec)",
	Pod_Detected = "Module Temporel Détecté",
	Pod_Failed = "Protéger le Module Temporel (Échec)",
	Toggle_NeverAgain = "Ne Plus Demander",
	Mission_Map_Deploy = "Commencer Mission",
	Pawn_Box_Water = "Eau \nBloquante",
	Pawn_Box_Acid = "Eau \nBloquante",
	Pawn_Box_Smoke = "\nBloqué",
	Pawn_Box_Ice = "Glace \nBloquante",
	Pawn_Box_Shot = "Bonus Déplacement \nSeulement",
	Pawn_Box_Lava = "Lave \nBloquante",
	Boss_Title = "Attention : Offensive Vek",
	Boss_Text = "Les Veks envahissent deux régions de l'île. \nLa région que vous ne sauverez pas sera perdue pour toujours.",
	Top_Power = "PUISS.",
	Top_Grid = "RÉSEAU",
	Top_Defense = "DÉFENSE",
	Pilot_TurnOver = "Fin du Tour",
	Pilot_Disabled = "HS",
	Pilot_EnemyDead = "Tué",
	
	--Office
	Island_Office = "QG de $1",
	
	--Mission Texts
	Mission_Normal = "Menace Vek Détectée !",
	Mission_Easy = "Boucliers Défensifs Activés !",
	Mission_Hard = "Menace Élevée Détectée !",
	Mission_Final = "The Last Stand",
	Mission_Failed = "Région Détruite par les Veks",
	Mission_None = "Pas de Vek Détecté",
	
	--Confirm Box
	Button_Confirm_No = "NON",
	Button_Confirm_Yes = "OUI",
	Confirm_Question = "Continuer ?",
	Button_Confirm_Ok = "OK",
	
	-- Pilot News
	PilotNews_Dead = "DÉCÉDÉ",
	PilotNews_Revived = "RÉANIMER",
	PilotNews_ReviveText = "Les Fournitures Médicales d'Urgence ont permis de sauver $1 de la mort !",
	PilotNews_Vek = "RÉGÉNÉRÉ",
	PilotNews_VekText = "$1 est revenu d'entre les morts ! L'effort requis pour le ramener a coûté de l'XP.",
	PilotNews_DeadText = "$1 est mort après avoir subi de graves dégâts dans sa combat contre les Veks.",
	PilotNews_Promoted = "PROMU",
	PilotNews_Skill = "Nouvelle Compétence :",
	Button_Pilot_News_Done = "Compris",
	
	
	--Buttons
	Button_Continue = "CONTINUER",
	Button_Wait = "ATTENDRE",
	Button_Create = "CRÉER",
	
	--Main Menu
	Button_Profile = "Créer Nouveau Profil",
	Button_MainContinue = "Continuer",
	Button_MainCredits = "Crédits",
	Button_MainNew = "Nouvelle Partie",
	Button_MainOptions = "Options",
	Button_MainProgress = "Progression",
	Button_MainStats = "Statistiques",
	Button_MainAchievs = "Succès",
	Button_MainSquads = "Escouades",
	Button_MainQuit = "Quitter",
	Button_MainProfile = "Profil",
	Toggle_EnableTips = "Activer les astuces de jeu",
	NewGame_Confirm = "Vous avez actuellement une partie en cours. En commencer une nouvelle effacera définitivement l'ancienne.",
	Delete_Confirm = "Vous perdrez votre progression dans le jeu et les éléments déverrouillés. Aucun retour en arrière possible.",
	Warning_NoSave = "'Into the Breach' ne semble pas avoir accès au fichier pour sauvegarder la progression. \n\nVeuillez quitter et vérifier si votre antivirus le bloque. \n\nSi le problème persiste envoyez-nous un email à contact@subsetgames.com",
	Warning_FileWriteIssue = "'Into the Breach' semble incapable de sauvegarder la progression. \n\nVeuillez quitter et vérifier si votre antivirus le bloque. \n\nSi le problème persiste envoyez-nous un email à contact@subsetgames.com",
	Warning_SaveFileCorrupted = "Votre Fichier de Sauvegarde semble être corrompu. Veuillez nous contacter à contact@subsetgames.com si vous souhaitez que nous essayions de récupérer les données.\n\nVraiment désolé pour ce problème !",
	Warning_ProfileCorrupted = "Votre Fichier de Profil semble être corrompu. Veuillez nous contacter à contact@subsetgames.com si vous souhaitez que nous essayions de récupérer les données.\n\nVraiment désolé pour ce problème !",
	Menu_NoSave = "AVERTISSEMENT : Il y a une erreur d'écriture de fichier et votre progression ne peut pas être enregistrée.",
	Confirm_Header = "Confirmer Action",
	Warn_Header = "Alerte !",
	Profile_Delete_Failed = "Les données de votre profil n'ont pas pu être entièrement supprimées. Il est peut être en lecture seule, ou il peut y avoir des fichiers supplémentaires dans son dossier. Vous pouvez les supprimer manuellement ici : \n\n",
	Profile_Delete_Failed_OSX = "Les données de votre profil n'ont pas pu être supprimées. C'est un problème connu sous OS X. \n\nVous pouvez les supprimer manuellement ici : \n\n",
	
	
	Stats_Header = "Statistiques",
	Stats_TotalVictory = "Victoires :",
	Stats_TotalLost = "Parties Perdues :",
	Stats_TotalGames = "Nombre de Parties :",
	
	Stats_TotalTravelers = "Voyageurs Temporels :",
	Stats_TotalKills = "Ennemis Tués :",
	Stats_TotalSaved = "Civils Sauvés :",
	Stats_TotalIsland = "Îles Sécurisées :",
	Stats_TotalPods = "Modules Collectés :",
	
	Stats_ScoreDefeat = "Vaincue",
	Stats_ScoreVictory = "$1 Île(s) Sauvée(s) !",
	Stats_ScoreScore = "Civils Sauvés :",
	Stats_ScoreKills = "Total d'Ennemis Tués :",
	Stats_ScoreFailed = "Objectifs Échoués :",
	Stats_ScoreTimer = "Temps de Jeu :",
	
	Stats_SquadGames = "Nombre de Parties :",
	Stats_SquadScore = "Meilleur Score :",
	Stats_SquadKills = "Total d'Ennemis Tués :",
	
	Stats_PilotBattles = "Batailles :",
	Stats_PilotJumps = "Sauts Temporels :",
	Stats_PilotKills = "Total d'Ennemis Tués :",
	Stats_Pilot_Deaths = "Morts :",
	
	Stats_VekDeadliest = "Némésis",
	Stats_VekDeadliestStat = "Mech Tués :",
	Stats_VekWeakest = "Celui qu'on aime écraser",
	Stats_VekWeakestStat = "Tués :",
	Stats_VekDestruction = "Le Plus Destructeur",
	Stats_VekDestructionStat = "Dégâts causés :",
	
	
	Stats_ListButton = "Revenir à la Liste",
	Stats_SquadButton = "Autre Escouade",
	Stats_PilotButton = "Autre Pilote",
	Stats_Done = "Fermer",
	
	Stats_ToggleGlobal = "Filtrer pour l'escouade active",
	
	--Hangar
	Toggle_Easy = "Facile",
	Toggle_Hard = "Difficile",
	Toggle_Normal = "Normal",
	Hangar_None = "Aucun",
	Hangar_CustomSquad = "Sélection Finale :",
	Hangar_Traveler_Heading = "Voyageur Temporel",
	Hangar_Island_Victory = "Les médailles sont attribuées en fonction du nombre d'Îles Corporatives sécurisées avant la fin de l'Île Finale.",
	Hangar_Island_Victory_2 = "2 Victoires d'Île : $1",
	Hangar_Island_Victory_3 = "3 Victoires d'Île : $1",
	Hangar_Island_Victory_4 = "4 Victoires d'Île : $1",
	Hangar_Island_Victory_Title = "Médailles de Victoire",
	Hangar_Ach_Coins = "Note : Les succès vous rapporteront des pièces pour débloquer de nouvelles escouades Mech !",
	Hangar_Locked = "Verrouillé",
	Hangar_Randomized = "Escouade Aléatoire",
	Hangar_Custom = "Escouade Personnalisée",
	Hangar_Complete = "Complétez plus d'Îles pour déverrouiller !",
	Hangar_Achievements = "Gagner plus de Pièces !",
	Hangar_Buy = "Cliquer pour Acheter !",
	Button_Hangar_Squad = "Autre Escouade",
	Button_Hangar_Pilot = "Changer Voyageur Temporel",
	Button_Hangar_Random_Pilot = "Aléatoire",
	Button_Hangar_Reroll = "Jet Équilibré",
	Button_Hangar_RandomRoll = "Jet Chaotique",
	Button_Hangar_Ach = "Voir Tous les Succès",
	Button_Hangar_Secret = "Acheter Escouade Secrète       ",
	Hangar_Total_Ach = "Pièces Gagnées",
	Button_Hangar_Recustom = "Modifier Escouade",
	Hangar_Custom_Locked = "Débloquer l'Escouade '$1' pour utiliser ce Mech",
	Hangar_Custom_Locked_Title = "Mech Verrouillé",
	Button_Hangar_Start = "Go",
	Button_Hangar_Back = "Retour",
	Hangar_Random = "Mech Aléatoire",
	Hangar_Select = "Sélection Escouade",
	Hangar_Achievements_Title = "Succès",
	
	Ach_Squad = "Escouade de Base",
	Ach_Global = "Global",
	
	Hangar_Custom = "Escouade Personnalisée",
	Hangar_Coins = "Gagnez des pièces en accomplissant des succès ! Utilisez des pièces pour débloquer de nouvelles Escouades !",
	Hangar_Pilot_Unlock = "Jouez plus pour débloquer tous les pilotes !",
	Hangar_Pilot = "Sélection Pilote",
	Hangar_Traveler = "Dernier \nVoyageur",
	Hangar_NoAbility = "Pas de Capacité Spéciale",
	Hangar_NoTraveler = "Dernier Pilote Indisponible",
	Randomized = "Créer une Escouade aléatoire en utilisant des Mechs débloqués.",
	Customized = "Créer une escouade personnalisée en utilisant des Mechs débloqués.",
	RandomizedLocked = "Débloquer plus de Mechs pour utiliser cette fonctionnalité !",
	No_Weapon = "Désarmé",
	
	TipTitle_MechColor = "",
	TipText_MechColor = "Cliquer pour changer la Couleur du Mech",
	TipTitle_MechName = "",
	TipText_MechName = "Cliquer pour Renommer le Mech",
	TipTitle_PilotName = "",
	TipText_PilotName = "Cliquer pour Renommer le Pilote",
	TipTitle_PilotMech = "",
	TipText_PilotMech = "Cliquer pour changer le Mech de départ",
	TipTitle_HangarMovement = "Déplacement",
	TipText_HangarMovement = "Nombre de tuiles de Déplacement que le Mech peut faire chaque tour.",
	TipTitle_HangarHealth = "Santé",
	TipText_HangarHealth = "Nombre de Dégâts que le Mech peut subir avant d'être hors combat.",
	TipTitle_HangarClass = "Classe Mech",
	TipText_HangarClass = "La Classe Mech détermine quelles type d'armes un mech peut utiliser sans pénalité.",
	TipTitle_HangarFlying = "Volant",
	TipText_HangarFlying = "Les Unités Volantes peuvent se déplacer sur n'importe quelle tuile de terrain.",
	TipTitle_HangarArmor = "Blindé",
	TipText_HangarArmor = "Les Dégâts de cette unité sont réduits de 1. Les autres types de dégâts (Pousser, Feu, Bloquer, etc...) restent inchangés.",
	
	TipTitle_HangarNormal = "Normal",
	TipText_HangarNormal = "Conçu pour fournir un défi intéressant aux nouveaux joueurs et également aux expérimentés.",
	TipTitle_HangarEasy = "Mode Facile",
	TipText_HangarEasy = "Réduction du taux d'apparition des ennemis.\n\nLe score final est réduit de 50%.",
	TipTitle_HangarHard = "Mode Difficile",
	TipText_HangarHard = "Augmentation du taux d'apparition des ennemis ainsi que celui des Veks Alpha.\n\nLe score final est augmenté de 50%.",
	
	
	TipText_LockedColor = "Débloquer l'Escouade '$1' pour utiliser cette couleur",
	TipTitle_LockedColor = "Couleur Verrouillée",
	
	TipTitle_Repeat = "Répéter Équipement Passif",
	TipText_Repeat = "Votre Escouade de Mech ne peut pas avoir plusieurs copies du même équipement passif. \n\nVous pouvez toujours jouez avec cette Escouade, mais les copies supplémentaires de l'équipement Passif seront supprimées.",
	
	TipTitle_ChaosRoll = "Jet Chaotique",
	TipText_ChaosRoll = "Escouade complètement aléatoire. Aucune restriction sur les classes, l'armement, ou les Mech.",
	
	TipTitle_BalancedRoll = "Jet Équilibré",
	TipText_BalancedRoll = "Escouade aléatoire légèrement restreinte.\n\nTous les Mechs seront uniques et n'auront pas la même classe. Les Mechs n'auront pas plus de 4 armes réparties entre eux.",
	
	--Options
	Toggle_Fullscreen = "Plein Écran",
	Toggle_Framelimit = "Limite FPS",
	Toggle_Screenshake = "Désactiver Effet Écran",
	Toggle_Grid = "Grille Coordonnées",
	Toggle_Stretch = "Mise à l'Échelle",
	Toggle_Timer = "UI Chrono en Jeu",
	Button_Options_Hotkeys = "Editer Raccourcis",
	Button_Options_Default = "Taille par Défaut",
	Button_Options_Scale = "Échelle du Plateau Max : $1",
	Toggle_Mute = "Couper Tout les Sons",
	Toggle_Colorblind = "Mode Daltonien",
	Toggle_Large = "Polices Larges",
	Toggle_Tips = "Conseils",
	Abandon_Confirm = "Vous enverrez un Pilote dans une nouvelle Ligne Temporelle et perdrez toute votre progression.",
	Escape_Title = "MENU",
	Escape_Info = "INFO",
	Escape_Sound = "Volume des Effets",
	Escape_Music = "Volume de la Musique",
	Escape_Speed = "Vitesse de Combat",
	Toggle_Confirm = "Confirmation Fin de Tour",
	Escape_Gameplay = "Jeu",
	Escape_Video = "Son + Vidéo",
	Button_Escape_Menu = "MENU PRINCIPAL",
	Button_Escape_Exit_Editmode = "MODE EDITEUR CARTE",
	Button_Escape_Exit_Editor = "QUITTER EDITEUR",
	Button_Escape_Options = "OPTIONS",
	Button_Escape_Ach = "SUCCÈS",
	Button_Escape_Quit = "SAUVER et QUITTER",
	Button_Escape_Abandon = "ABANDONNER",
	Button_Escape_Continue = "CONTINUER",
	
	Mouse_Middle = "Souris Milieu",
	Mouse_X1 = "Souris 4",
	Mouse_X2 = "Souris 5",
	
	--Opening Sequence
	Opening_1 = "Humanité : Détruite      ",
	Opening_2 = "Menace Vek : Inarrêtable",
	Opening_3 = "Mission : Échouée              ",
	Opening_4 = "Ouvrir une brèche.        ",
	Opening_5 = "Il est temps de revenir en arrière et d'essayer encore.",
	
	--Game Over
	Button_Victory_Pilot = "ENVOYER PILOTE",
	Button_Victory_Quit = "MENU PRINCIPAL",
	Button_Victory_Done = "CONTINUER",
	
	--End of Island
	Button_Select_Mission_Leave = "QUITTER L'ILE",
	Button_Select_Mission_Store = "DÉPENSER RÉPUTATION",
	Button_Select_Mission_Reward = "RÉCOMPENSE RÉPUTATION !",
	
	--Island Stuff
	Island_Environment = "ENVIRONNEMENT",
	Island_CEO = "PDG",
	Island_Vek = "VEK :",
	Island_Boss = "CHEF :",
	Island_Unlock = "Compléter $1 $2 pour débloquer !",
	Island_Unlock_Single = "Île",
	Island_Unlock_Mult = "Îles",
	Island_UnlockTitle = "Île Verouillée",
	
	Island_UnlockTitle = "Île Débloquée !",
	Island_1 = "UNE Île",
	Island_2 = "DEUX Îles",
	Island_3 = "TROIS Îles",
	Island_Text = "En complétant $1 vous avez débloqué \n\n\n\n\nDorénavant, vous pourrez visiter les îles déverrouillées dans n'importe quel ordre.",
	Island_Squad = "Nouvelle Escouade disponible lors du lancement d'une prochaine Partie !",
	
	--Alerts
	Alert_Cleared = "ATTAQUE ANNULÉE",
	Alert_Fire = "DÉGÂT FEU",
	Alert_Elec = "DÉGÂT ÉLECTRIQUE",
	Alert_Blocked = "ENNEMI BLOQUÉ",
	Alert_Attacking = "N'ATTAQUE PAS",
	Alert_PodDestroyed = "MODULE DÉTRUIT",
	Alert_PodSecured = "MODULE SÉCURISÉ",
	Alert_Threat = "MENACÉ",
	Alert_Healed = "UNITÉ RÉPARÉE",
	Alert_BlobSpawn = "DIVISION SUPPRIMÉE",
	Alert_Regen = "RÉGÉNÉRATION PSION",
	Alert_Tentacle = "ATTAQUE PSION",
	Alert_Action = "ACTION(S) DISPONIBLE(S)",
	Alert_Level = "NIVEAU SUP !",
	Alert_Warning = "ALERTE !",
	Alert_Incoming = "MODULE EN APPROCHE",
	Alert_Passive = "BONUS PASSIF",
	Alert_Resisted = "A RÉSISTÉ",
	Alert_Power = "PERTE DE PUISSANCE",
	Alert_Casualties = "VICTIMES",
	Alert_Unused = "PUISSANCE DISPONIBLE",
	Alert_NoWeapon = "ARME NON ALIMENTÉE",
	Alert_Open = "OUVRIR",
	Alert_Pilot = "PILOTE DISPONIBLE",
	Alert_Lost = "RÉGION PERDUE",
	Alert_Secured = "RÉGION SÉCURISÉE",
	Alert_Cores = "NOYAUX DISPONIBLES",
	Alert_PilotCores = "PILOTE & PUISSANCE DISPONIBLE",
	Alert_Overflow = "DÉFENSE PRÊTE !",
	Alert_FullOverflow = "PUISSANCE MAX !",
	Alert_Smoke = "BLOQUÉ PAR LE BROUILLARD !",
	Alert_Water = "MECH IMMERGÉ !",
	Alert_NoTarget = "PAS DE CIBLE DISPONIBLE !",
	
	Status_Full = "Certains effets ne sont pas listés en raison d'un manque d'espace",
	
	SquadName_Filler = "Voyageurs Temporel",
	
	TipTitle_Archive_A = "Les marcheurs de la Faille",
	TipText_Archive_A = "Ils furent les tous premiers Mechs à combattre les Veks. Ils sont efficaces et fiables.",
	
	TipTitle_Archive_B = "Steel Judoka",
	TipText_Archive_B = "Ces Mechs sont spécialisés dans des techniques de manipulation d'attaques de l'adversaire, forçant les Veks à s'attaquer entre eux.",
	
	TipTitle_Rust_A = "Les Vieilles Epaves",
	TipText_Rust_A = "Les manipulateurs de conditions climatiques de la Corporation R.S.T permettent à ces Mechs de profiter pleinement des brouillards électriques.",
	
	TipTitle_Rust_B = "Les Géants de la Flamme",
	TipText_Rust_B = "Ne craignant pas les flammes, ces Mechs brûleront tout sur leur passage.",
	
	TipTitle_Pinnacle_A = "La Garde du Zénith",
	TipText_Pinnacle_A = "Ces Mechs sont le fruit de la combinaison des technologies offensives Detritus et des technologies défensives Pinnacle. Le meilleur des deux mondes !",
	
	TipTitle_Pinnacle_B = "Les Titans de Glace",
	TipText_Pinnacle_B = "Ces Titans s'appuient sur le Lanceur Cryo, une arme puissante qui nécessite un Pilote expérimenté pour la maîtriser.",
	
	TipTitle_Detritus_A = "Blitzkrieg",
	TipText_Detritus_A = "Les ingénieurs de chez R.S.T. se sont basés sur les capacités de destruction massive de la foudre pour concevoir cette Escouade.",
	
	TipTitle_Detritus_B = "Les Mechstructeurs",
	TipText_Detritus_B = "Ces Mechs produisent des dégâts spectaculaires mais doivent s'appuyer sur des Nano-Robots mangeurs de cadavres Vek pour rester en vie.",
	
	TipTitle_Random = "Escouade Aléatoire",
	TipText_Random = "Créer une Escouade Aléatoire parmi tous les Mechs que vous avez débloqués.",
	
	TipTitle_Custom = "Escouade Personnalisée",
	TipText_Custom = "Créer une Escouade Personnalisée en utilisant des Mechs que vous avez déverrouillés.",
	
	TipTitle_Secret = "Escouade Secrète",
	TipText_Secret = "Le dernier espoir de l'humanité. Un savant mélange de Machine et de Vek créé pour défendre la Terre.",
	
	---Achievements
	Achievement_Completed = "Achevé en difficulté $1",
	Achievement_Header = "Succès !",
	Achievement_Header_Pilot = "Pilote Trouvé !",
	Achievement_Text_Pilot = "Hangar Déverrouillé",
	
	-----hotkeys
	Mute_Title = "Couper Volume",
	Mute_Description = "Couper tout les sons",
	
	Undo_Title = "Annuler Déplacmnt",
	Undo_Description = "Annuler le dernier déplacement d'un Mech",
	
	Reset_Title = "Réinitialiser Tour",
	Reset_Description = "Si disponible, réinitialiser au début du Tour Joueur",
	
	SelectMech1_Title = "Sélectionner Mech 1",
	SelectMech1_Description = "Sélectionner votre premier Mech (suivant l'ordre de la liste)",
	
	SelectMech2_Title = "Sélectionner Mech 2",
	SelectMech2_Description = "Sélectionner votre seconds Mech (suivant l'ordre de la liste)",
	
	SelectMech3_Title = "Sélectionner Mech 3",
	SelectMech3_Description = "Sélectionner votre troisième Mech (suivant l'ordre de la liste)",
	
	SelectDeploy1_Title = "Sélectionner Déployé 1",
	SelectDeploy1_Description = "Choisissez votre première unité Mech déployée",
	
	SelectDeploy2_Title = "Sélectionner Déployé 2",
	SelectDeploy2_Description = "Choisissez votre seconds unité Mech déployée",
	
	SelectDeploy3_Title = "Sélectionner Déployé 3",
	SelectDeploy3_Description = "Choisissez votre troisième unité Mech déployée",
	
	SelectMission1_Title = "Sélectionner l'Unité de Mission 1",
	SelectMission1_Description = "Sélectionnez l'Unité de Mission que vous contrôler (si disponible)",
	
	SelectMission2_Title = "Sélectionner l'Unité de Mission 2",
	SelectMission2_Description = "Sélectionnez la seconde Unité de Mission que vous contrôler (si disponible)",
	
	Cycle_Title = "Cycle entre Unités",
	Cycle_Description = "Passer à la prochaine unité active et contrôlable disponible",
	
	Deselect_Title = "Désélectionner / Désarmer Arme",
	Deselect_Title = "Désélectionner / Désarmer Arme",
	Deselect_Description = "Effacer l'unité actuellement sélectionnée",
	
	Info_Title = "Afficher Infos",
	Info_Description = "Maintenir pour inspecter n'importe quelle unité sous votre souris",
	
	Overlay_Title = "Afficher Ordre Attaque",
	Overlay_Description = "Maintenir enfoncé pour afficher l'ordre d'attaque en cours des unités ennemies",
	
	Weapon1_Title = "Arme 1",
	Weapon1_Description = "Armer ou désarmer la première arme d'une unité",
	
	Weapon2_Title = "Arme 2",
	Weapon2_Description = "Armer ou désarmer la seconde arme d'une unité",
	
	Repair_Title = "Réparer",
	Repair_Description = "Activer votre compétence Réparer de votre Mech (si disponible)",
	
	EndTurn_Title = "Fin du Tour",
	EndTurn_Description = "Terminer votre tour ou confirmer la fin du déploiement",
	
	Fullscreen_Title = "Basculer en Plein Écran",
	Fullscreen_Description = "Basculer en Mode Plein Écran",
	
	
	---------- CREDITS + VICTORY TEXT
	
	Credits_Studio = "Un jeu de :",
	Credits_StudioName = "SUBSET GAMES",
	Credits_Created = "Créé par :",
	Credits_CreatedName = "Justin Ma et Matthew Davis",
	Credits_Music = "Musique :",
	Credits_MusicName = "Ben Prunty",
	Credits_Sound = "Son :",
	Credits_SoundName = "Power Up Audio",
	
	Credits_SoundSub1 = "Concepteurs Son :",
	Credits_SoundSub1Name = "Joey Godard\nJeff Tangsoc\nKevin Regamey\nCole Verderber",
	
	Credits_SoundSub2 = "Bibliothèque Sonore :",
	Credits_SoundSub2Name = "",

	Credits_Writing = "Écriture :",
	Credits_WritingName = "Chris Avellone",
	Credits_Editing = "Assistante de production :",
	Credits_EditingName = "Alison Waller",
	Credits_Community = "Gestionnaire de communautés en ligne :",
	Credits_CommunityName = "Isla Schanuel",
	Credits_Portraits = "Artiste Portrait :",
	Credits_PortraitsName = "Polina Hristova",
	Credits_Mechs = "Artiste Mech :",
	Credits_MechsName = "Gareth Davies",
	Credits_QA = "Tests QA :",
	Credits_QAName = "The Research Centaur UX+QA",
	
	Credits_QASub1 = "Gestionnaire des Tests :",
	Credits_QASub1Name = "Jay Fernandes",
	Credits_QASub2 = "Spécialistes QA :",
	Credits_QASub2Name = "Matthew Barnes\nLucia Aldana",
	
	Credits_Testers = "Merci à notre incroyable communauté de testeurs :",
	Credits_TestersName = "5thHorseman\nAlfie275\nchewbacca77\nDarthcaboose\nDiscord\nFynn\nJoni\nKieve\nLem\nNick Patrick\nRick Edmonds\nSleeper Service\n",
	Credits_Thanks = "Remerciements spéciaux pour leurs conseils et soutiens :",
	Credits_ThanksName = "Maria\nAlison\nMichael Nielsen\nEstelle Tigani\nAllison Thrower\nBryan\nIlona Koleda\nEsther Oh",
	Credits_ThanksExtra = "et le reste de notre famille, amis,\net amis développeurs indépendants",
	Credits_Babies = "Bébés nés pendant la production du jeu :",
	Credits_BabiesName = "Fox and Willow",
	Credits_FinalThanks = "Merci d'avoir joué !",
	
}

function GetText(id)
	if Global_Texts[id] ~= nil then
		return Global_Texts[id]
	end
	
	if Weapon_Texts[id] ~= nil then
		return Weapon_Texts[id]
	end
	
	if Achievement_Texts[id] ~= nil then
		return Achievement_Texts[id]
	end
	
	return "no string found"
end