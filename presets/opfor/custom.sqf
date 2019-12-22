/*
Needed Mods:
- None

Optional Mods:
- None
*/

// Enemy infantry classes
opfor_officer = "fow_s_ija_officer";											//Officer
opfor_squad_leader = "fow_s_ija_nco";									//Squad Leader
opfor_team_leader = "fow_s_ija_nco";									//Team Leader
opfor_sentry = "fow_s_ija_rifleman";										//Rifleman (Lite)
opfor_rifleman = "fow_s_ija_rifleman_at";											//Rifleman
opfor_rpg = "fow_s_ija_rifleman_at";											//Rifleman (LAT)
opfor_grenadier = "fow_s_ija_rifleman_at";										//Grenadier
opfor_machinegunner = "fow_s_ija_type99_gunner";									//Autorifleman
opfor_heavygunner = "fow_s_ija_type99_gunner";									//Heavy Gunner
opfor_marksman = "fow_s_ija_f_rifleman";										//Marksman
opfor_sharpshooter = "fow_s_ija_f_rifleman";								//Sharpshooter
opfor_sniper = "fow_s_ija_f_rifleman";											//Sniper
opfor_at = "fow_s_ija_rifleman_at";											//AT Specialist
opfor_aa = "fow_s_ija_rifleman_at";											//AA Specialist
opfor_medic = "fow_s_ija_medic";												//Combat Life Saver
opfor_engineer = "fow_s_ija_type99_asst";										//Engineer
opfor_paratrooper = "fow_s_ija_snlf_rifleman";									//Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "fow_v_type97_truck_ija";												//Ifrit
opfor_mrap_armed = "fow_v_type97_truck_ija";									//Ifrit (HMG)
opfor_transport_helo = "fow_v_type97_truck_ija";					//Mi-290 Taru (Bench)
opfor_transport_truck = "fow_v_type97_truck_ija";							//Tempest Transport (Covered)
opfor_ammobox_transport = "O_Truck_03_transport_F";						//Tempest Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "fow_v_type97_truck_fuel_ija";									//Tempest Fuel
opfor_ammo_truck = "fow_v_type97_truck_utility_ija";									//Tempest Ammo
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";				//Taru Fuel Pod
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";				//Taru Ammo Pod
opfor_flag = "fow_Flag_Japan01";												//CSAT Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
	"fow_s_ija_rifleman",														//Rifleman (Lite)
	"fow_s_ija_medic",														//Rifleman (Lite)
	"fow_s_ija_rifleman_at",														//Rifleman
	"fow_s_ija_nco",														//Rifleman
	"fow_s_ija_type99_gunner"													//Engineer
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders.
militia_vehicles = [
	""													//Qilin (armed)
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
	"fow_ija_type95_HaGo_1_ija"												//T-140K Angara
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
	""											//BTR-K Kamysh
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
	"fow_ija_type95_HaGo_1_ija"								//Mi-48 Kajman
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
	""									//Mi-290 Taru (Bench)
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.	*/
opfor_troup_transports = [
	"fow_v_type97_truck_ija",											//Tempest Transport
	"fow_v_type97_truck_open_ija"									//Po-30 Orca (Armed)
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
	""									//Mi-48 Kajman
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
	"FoW_A6M_White",									//To-199 Neophron (CAS)
	"FoW_Ki61_Green",
	"FoW_B5N_White",
	"FoW_B5N_Camo",
	"FoW_A6M_Green",
	"FoW_D3A_White",
	"FoW_D3A_Green"												//To-201 Shikra
];
