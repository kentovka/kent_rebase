local a,b,e=list.Set,function(c,d)a("NPC",d or c.Class,c)end,"Humans + Resistance"b({Name="Alyx Vance",Class="npc_alyx",Category=e,Weapons={"weapon_alyxgun","weapon_smg1","weapon_shotgun"},KeyValues={SquadName="resistance"}})b({Name="Barney Calhoun",Class="npc_barney",Category=e,Weapons={"weapon_smg1","weapon_shotgun","weapon_ar2"},KeyValues={SquadName="resistance"}})b({Name="Wallace Breen",Class="npc_breen",Category=e})b({Name="Dog",Class="npc_dog",Category=e})b({Name="Eli Vance",Class="npc_eli",Category=e})b({Name="G-Man",Class="npc_gman",Category=e})b({Name="Dr. Isaac Kleiner",Class="npc_kleiner",Category=e})b({Name="Dr. Judith Mossman",Class="npc_mossman",Category=e})b({Name="Vortigaunt",Class="npc_vortigaunt",Category=e,KeyValues={SquadName="resistance"}})b({Name="Vortigaunt Slave",Class="npc_vortigaunt",Category=e,Model="models/vortigaunt_slave.mdl"},"VortigauntSlave")b({Name="Rebel",Class="npc_citizen",Category=e,SpawnFlags=SF_CITIZEN_RANDOM_HEAD,KeyValues={citizentype=CT_REBEL,SquadName="resistance"},Weapons={"weapon_pistol","weapon_ar2","weapon_smg1","weapon_ar2","weapon_shotgun"}},"Rebel")b({Name="Odessa Cubbage",Class="npc_citizen",Category=e,Model="models/odessa.mdl",KeyValues={citizentype=CT_UNIQUE,SquadName="resistance"},Weapons={""}},"npc_odessa")b({Name="Medic",Class="npc_citizen",Category=e,SpawnFlags=SERVER and bit.bor(SF_NPC_DROP_HEALTHKIT,SF_CITIZEN_MEDIC)or nil,KeyValues={citizentype=CT_REBEL,SquadName="resistance"},Weapons={"weapon_pistol","weapon_smg1","weapon_ar2","weapon_shotgun"}},"Medic")b({Name="Refugee",Class="npc_citizen",Category=e,KeyValues={citizentype=CT_REFUGEE,SquadName="resistance"},Weapons={"weapon_pistol","weapon_smg1"}},"Refugee")b({Name="Citizen",Class="npc_citizen",Category=e,KeyValues={citizentype=CT_DOWNTRODDEN,SquadName="resistance"},Weapons={""}})if IsMounted("ep2")then b({Name="Uriah",Class="npc_vortigaunt",Category=e,Model="models/vortigaunt_doctor.mdl",KeyValues={SquadName="resistance"}},"VortigauntUriah")b({Name="Dr. Arne Magnusson",Class="npc_magnusson",Category=e})end;if IsMounted("lostcoast")then b({Name="Fisherman",Class="npc_fisherman",Category=e,Weapons={"weapon_oldmanharpoon"}})end;e="Zombies + Enemy Aliens"b({Name="Zombie",Class="npc_zombie",Category=e,KeyValues={SquadName="zombies"}})b({Name="Zombie Torso",Class="npc_zombie_torso",Category=e,KeyValues={SquadName="zombies"}})b({Name="Poison Zombie",Class="npc_poisonzombie",Category=e,KeyValues={SquadName="poison"}})b({Name="Antlion",Class="npc_antlion",Category=e,KeyValues={SquadName="antlions"}})b({Name="Antlion Guard",Class="npc_antlionguard",Category=e,KeyValues={SquadName="antlions"}})b({Name="Barnacle",Class="npc_barnacle",Category=e,OnCeiling=true,Offset=2})b({Name="Fast Zombie",Class="npc_fastzombie",Category=e,KeyValues={SquadName="zombies"}})b({Name="Headcrab",Class="npc_headcrab",Category=e,KeyValues={SquadName="zombies"}})b({Name="Poison Headcrab",Class="npc_headcrab_black",Category=e,KeyValues={SquadName="poison"}})b({Name="Fast Headcrab",Class="npc_headcrab_fast",Category=e,KeyValues={SquadName="zombies"}})b({Name="Fast Zombie Torso",Class="npc_fastzombie_torso",Category=e,KeyValues={SquadName="zombies"}})if IsMounted("episodic")then b({Name="Zombine",Class="npc_zombine",Category=e,KeyValues={SquadName="zombies"}})end;if IsMounted("ep2")then game.AddParticles("particles/grub_blood.pcf")game.AddParticles("particles/antlion_gib_02.pcf")game.AddParticles("particles/antlion_worker.pcf")b({Name="Antlion Guardian",Class="npc_antlionguard",Category=e,KeyValues={cavernbreed=1,incavern=1,SquadName="antlions"},Material="Models/antlion_guard/antlionGuard2"},"npc_antlionguardian")b({Name="Antlion Grub",Class="npc_antlion_grub",Category=e,NoDrop=true,Offset=1})b({Name="Antlion Worker",Class="npc_antlion_worker",Category=e,KeyValues={SquadName="antlions"}})end;e="Animals"b({Name="Father Grigori",Class="npc_monk",Category=e,Weapons={"weapon_annabelle"}})b({Name="Crow",Class="npc_crow",Category=e,NoDrop=true})b({Name="Pigeon",Class="npc_pigeon",Category=e,NoDrop=true})b({Name="Seagull",Class="npc_seagull",Category=e,NoDrop=true})e="Combine"b({Name="Metro Police",Class="npc_metropolice",Category=e,Weapons={"weapon_stunstick","weapon_pistol","weapon_smg1"},SpawnFlags=SF_NPC_DROP_HEALTHKIT,KeyValues={SquadName="overwatch"}})b({Name="Rollermine",Class="npc_rollermine",Category=e,Offset=20,KeyValues={SquadName="overwatch"},NoDrop=true})b({Name="Turret",Class="npc_turret_floor",Category=e,OnFloor=true,TotalSpawnFlags=0,Rotate=Angle(0,180,0),Offset=2,KeyValues={SquadName="overwatch"}})b({Name="Combine Soldier",Class="npc_combine_s",Category=e,Model="models/combine_soldier.mdl",Weapons={"weapon_smg1","weapon_ar2"},KeyValues={SquadName="overwatch",Numgrenades=5}})b({Name="Shotgun Soldier",Class="npc_combine_s",Category=e,Model="models/combine_soldier.mdl",Skin=1,Weapons={"weapon_shotgun"},KeyValues={SquadName="overwatch",Numgrenades=5}},"ShotgunSoldier")b({Name="Prison Guard",Class="npc_combine_s",Category=e,Model="models/combine_soldier_prisonguard.mdl",Weapons={"weapon_smg1","weapon_ar2"},KeyValues={SquadName="novaprospekt",Numgrenades=5}},"CombinePrison")b({Name="Prison Shotgun Guard",Class="npc_combine_s",Category=e,Model="models/combine_soldier_prisonguard.mdl",Skin=1,Weapons={"weapon_shotgun"},KeyValues={SquadName="novaprospekt",Numgrenades=5}},"PrisonShotgunner")b({Name="Combine Elite",Class="npc_combine_s",Category=e,Model="models/combine_super_soldier.mdl",Weapons={"weapon_ar2"},KeyValues={Numgrenades=10,SquadName="overwatch"},SpawnFlags=SF_NPC_NO_PLAYER_PUSHAWAY},"CombineElite")b({Name="City Scanner",Class="npc_cscanner",Category=e,Offset=20,KeyValues={SquadName="overwatch"},NoDrop=true})b({Name="Shield Scanner",Class="npc_clawscanner",Category=e,Offset=20,KeyValues={SquadName="overwatch"},NoDrop=true})b({Name="Combine Gunship",Class="npc_combinegunship",Category=e,Offset=300,KeyValues={SquadName="overwatch"},NoDrop=true})b({Name="Combine Dropship",Class="npc_combinedropship",Category=e,Offset=300,KeyValues={SquadName="overwatch"},NoDrop=true})b({Name="Hunter-Chopper",Class="npc_helicopter",Category=e,Offset=300,Health=600,KeyValues={SquadName="overwatch"},NoDrop=true})b({Name="Camera",Class="npc_combine_camera",Category=e,OnCeiling=true,Offset=2,KeyValues={SquadName="overwatch"},NoDrop=true})b({Name="Ceiling Turret",Class="npc_turret_ceiling",Category=e,SpawnFlags=32,OnCeiling=true,Offset=0,KeyValues={SquadName="overwatch"}})b({Name="Strider",Class="npc_strider",Category=e,Offset=100,KeyValues={SquadName="overwatch"}})b({Name="Stalker",Class="npc_stalker",Category=e,KeyValues={squadname="npc_stalker_squad"},Offset=10})b({Name="Manhack",Class="npc_manhack",Category=e,KeyValues={SquadName="overwatch"},NoDrop=true})if IsMounted("ep2")then b({Name="Hunter",Class="npc_hunter",Category=e,KeyValues={SquadName="overwatch"}})end;if IsMounted("hl1")or IsMounted("hl1mp")then e="Half-Life: Source"b({Name="Alien Grunt",Class="monster_alien_grunt",Category=e})b({Name="Nihilanth",Class="monster_nihilanth",Category=e,Offset=1200,SpawnFlags=262144,NoDrop=true})b({Name="Tentacle",Class="monster_tentacle",Category=e})b({Name="Alien Slave",Class="monster_alien_slave",Category=e})b({Name="Gonarch",Class="monster_bigmomma",Category=e})b({Name="Bullsquid",Class="monster_bullchicken",Category=e})b({Name="Gargantua",Class="monster_gargantua",Category=e})b({Name="Assassin",Class="monster_human_assassin",Category=e})b({Name="Baby Crab",Class="monster_babycrab",Category=e})b({Name="Grunt",Class="monster_human_grunt",Category=e})b({Name="Cockroach",Class="monster_cockroach",Category=e})b({Name="Houndeye",Class="monster_houndeye",Category=e})b({Name="Scientist",Class="monster_scientist",Category=e,KeyValues={body="-1"}})b({Name="Snark",Class="monster_snark",Category=e,Offset=6,NoDrop=true})b({Name="Zombie",Class="monster_zombie",Category=e})b({Name="Headcrab",Class="monster_headcrab",Category=e})b({Name="Controller",Class="monster_alien_controller",Category=e,NoDrop=true})b({Name="Security Officer",Class="monster_barney",Category=e})b({Name="Heavy Turret",Class="monster_turret",Category=e,Offset=0,KeyValues={orientation=1},OnCeiling=true,SpawnFlags=32})b({Name="Mini Turret",Class="monster_miniturret",Category=e,Offset=0,KeyValues={orientation=1},OnCeiling=true,SpawnFlags=32})b({Name="Sentry",Class="monster_sentry",Category=e,Offset=0,OnFloor=true,SpawnFlags=32})end