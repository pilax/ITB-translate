
function getStartingSquad(choice)
	
	local name = ""
	local pawns = {}

	if choice == SQUAD_ARCHIVE_A then
		pawns = {"PunchMech", "TankMech", "ArtiMech"} 
		name = "Marcheurs de la Faille"
	elseif choice == SQUAD_RUST_A then
		pawns = {"JetMech", "RocketMech",  "PulseMech"}
		name = "Carcasses Rouillées"
	elseif choice == SQUAD_PINNACLE_A then
		pawns = {"LaserMech", "ChargeMech", "ScienceMech"}
		name = "Gardiens de Zenith"
	elseif choice == SQUAD_DETRITUS_A then
		pawns = {"ElectricMech", "WallMech", "RockartMech"}
		name = "Géants Foudroyants"
	elseif choice == SQUAD_ARCHIVE_B then
		pawns = {"JudoMech", "DStrikeMech", "GravMech" }
		name = "Judokas d'Acier"
	elseif choice == SQUAD_RUST_B then
		pawns = {"FlameMech", "IgniteMech", "TeleMech"}
		name = "Béhémoths Ardents"
	elseif choice == SQUAD_PINNACLE_B then
		pawns = {"GuardMech", "MirrorMech", "IceMech" }  
		name = "Titans Polaires"
	elseif choice == SQUAD_DETRITUS_B then
		pawns = {"LeapMech", "UnstableTank", "NanoMech"}
		name = "Mechstructeurs"
	elseif choice == SQUAD_SECRET then
		pawns = {"BeetleMech","HornetMech","ScarabMech"}
		name = "Escouade Secrète"
	end

	--squad description is just a flat list: { "name", "pawn1", "pawn2", "pawn3" }
	local ret = {}
	ret[1] = name
	for i = 1, 3 do
		local start = 3+(i-1)*3
		ret[start] = pawns[i]
	end
	
	return ret
end
