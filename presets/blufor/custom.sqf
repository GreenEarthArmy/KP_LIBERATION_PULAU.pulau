/*
Needed Mods:
- None

Optional Mods:
- BWMod
- RHSUSAF
- F-15C
- F/A-18
*/

/* - Support classnames.
Each of these should be unique, the same classnames for different purposes may cause various unpredictable issues with player actions. Or not, just don't try!	*/
FOB_typename = "Land_GeneralServiceTent";									// This is the main FOB HQ building. 																									Default is "Land_Cargo_HQ_V1_F".
FOB_box_typename = "LIB_US_GMC_Tent";							// This is the FOB as a container. 																										Default is "B_Slingload_01_Cargo_F".
FOB_truck_typename = "LIB_US_GMC_Ammo";								// This is the FOB as a vehicle.																										Default is "B_Truck_01_box_F".
Arsenal_typename = "B_supplyCrate_F";									// This is the virtual arsenal as portable supply crates.  																				Default is "B_supplyCrate_F".
Respawn_truck_typename = "LIB_US_GMC_Ammo";						// This is the mobile respawn (and medical) truck. 																						Default is "B_Truck_01_medical_F".
huron_typename = "fow_v_lvta2_usa_p";						// This is Spartan 01, a multipurpose mobile respawn as a helicopter. 																	Default is "B_Heli_Transport_03_unarmed_F".
crewman_classname = "fow_s_us_p_m1919a6_asst";											// This defines the crew for vehicles. 																									Default is "B_crew_F".
pilot_classname = "fow_s_us_p_bar_asst";										// This defines the pilot for helicopters. 																								Default is "B_Helipilot_F".
KP_liberation_little_bird_classname = "LIB_P47"; 				// These are the little birds which spawn on the Freedom or at Chimera base.															Default is "B_Heli_Light_01_F".
KP_liberation_boat1_classname = "LIB_LCM3_Armed";
KP_liberation_boat_classname = "LIB_LCM3_Armed"; 				// These are the boats which spawn at the stern of the Freedom.																			Default is "B_Boat_Transport_01_F".
KP_liberation_boatank_classname = "LIB_M8_Greyhound";
KP_liberation_truck_classname = "LIB_US_GMC_Tent";				// These are the trucks which are used in the logistic convoy system.																	Default is "B_Truck_01_transport_F".
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";		// A small storage area for resources.																									Default is "ContainmentArea_02_sand_F".
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";		// A large storage area for resources.																									Default is "ContainmentArea_01_sand_F".
KP_liberation_recycle_building = "TK_GUE_WarfareBVehicleServicePoint_Base_EP1";					// The building defined to unlock FOB recycling functionality.																			Default is "Land_CarService_F".
KP_liberation_air_vehicle_building = "Land_Vysilac_FM2";				// The building defined to unlock FOB air vehicle functionality.																		Default is "Land_Radar_Small_F".
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";				// The helipad used to increase the GLOBAL rotary-wing cap.																				Default is "Land_HelipadSquare_F".
KP_liberation_plane_slot_building = "Land_smallhangaropen";				// The hangar used to increase the GLOBAL fixed-wing cap.																				Default is "Land_TentHangar_V1_F".
KP_liberation_supply_crate = "CargoNet_01_box_F";						// This defines the supply crates, as in resources.																						Default is "CargoNet_01_box_F".
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";						// This defines the ammunition crates.																									Default is "B_CargoNet_01_ammo_F".
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";						// This defines the fuel crates.																										Default is "CargoNet_01_barrels_F".

/* - Friendly classnames.
Each array below represents one of the 7 pages within the build menu. 
Format: ["vehicle_classname",supplies,ammunition,fuel],	Example: ["B_APC_Tracked_01_AA_F",300,150,150],
The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.	*/
infantry_units = [
	["fow_s_us_p_at_asst",2,0,0],											//Rifleman (AT)
	["fow_s_us_p_at",4,1,0],											//Grenadier
	["fow_s_us_p_engineer",2,0,0],											//Autorifleman
	["fow_s_us_p_bar_gunner",10,1,0],											//Heavygunner
	["fow_s_us_p_medic",2,0,0],											//Marksman
	["fow_s_us_p_m1919a6_gunner",10,1,0],										//Sharpshooter
	["fow_s_us_p_nco",5,0,0],											//AT Specialist
	["fow_s_us_p_radio_operator",2,0,0],											//AA Specialist
	["fow_s_us_p_rifleman",2,0,0],												//Combat Life Saver
	["fow_s_us_p_rifleman_gl",3,1,0],											//Engineer
	["fow_s_us_p_rifleman_ithaca37",3,1,0],											//Explosives Specialist
	["fow_s_us_p_rifleman_m1_carbine",3,1,0],												//Recon Scout
	["fow_s_us_p_rifleman_m1903",3,1,0],											//Recon Scout (AT)
	["fow_s_us_p_rifleman_m1912",3,1,0],												//Recon Marksman
	["fow_s_us_p_rifleman_scout",1,0,0],									//Recon Sharpshooter
	["fow_s_us_p_sniper_m1903a1",5,0,0],											//Recon Paramedic
	["fow_s_us_p_teamleader",3,0,0],											//Recon Demolition Expert
	["fow_s_us_p_smg_m1a1",3,0,0],												//Sniper
	["fow_s_us_p_smg_m3",3,0,0]											//Pilot
];

light_vehicles = [
	["LIB_US_Scout_M3",50,0,5],										//Quad Bike
	["LIB_US_Willys_MB",10,0,5],										//Prowler
	["LIB_US_GMC_Tent",20,0,5],										//Prowler (HMG)
	["LIB_US_GMC_Open",20,0,5]									//SDV
];

heavy_vehicles = [
	["LIB_M3A3_Stuart",100,20,15],									//M113A3 (M2)
	["LIB_M4A4_FIREFLY",175,20,15],								//M113A3 (Mk19)
	["LIB_M4A3_76_HVSS",150,20,15],							//M113A3 (Medical)
	["LIB_M4A3_76",150,20,15],										//AWC 302 Nyx (AA)
	["LIB_M4A3_75_Tubes",150,20,15],							//AMV-7 Marshall
	["LIB_M4A3_75",150,20,15],							//AFV-4 Gorgon
	["fow_v_lvta2_usa_p",60,10,15],							//IFV-6c Panther
	["LIB_M8_Greyhound",100,10,5],							//FV-720 Mora
	["LIB_US_Scout_M3",75,10,15]									//M5 Sandstorm MLRS
];

air_vehicles = [
	["lib_p51_mustang_blue_2",100,10,20],												//AR-2 Darter
	["lib_p51_mustang_blue_1",100,10,20],									//MH-9 Hummingbird
	["lib_p51_mustang_silver",100,10,20],					//AH-9 Pawnee
	["LIB_US_P39_2",85,10,20],							//WY-55 Hellcat
	["lib_f6f_blue",100,10,20],					//WY-55 Hellcat (Armed)
	["lib_f7f_blue",100,10,20],										//UH-1Y (Unarmed)
	["lib_b25_green",120,15,20],										//UH-1Y (Ground Suppression)
	["LIB_RAF_P39",85,10,20],					//AH-99 Blackfoot
	["LIB_P47",80,10,20],											//AH-1Z (Multi-Role)
	["lib_p38_green",100,15,20],										//AH-64D (Multi-Role)
	["sab_b25",50,5,15]								//V-44 X Blackfish (Vehicle)
];

static_vehicles = [
	["fow_w_m1919_tripod_usa_mm",15,5,0],						
	["fow_w_6Pounder_usmc",25,10,0],
	["sab_item_searchlight",5,0,0],							
	["sab_item_flak",30,10,0],
	["sab_static_aa2",20,10,0],
	["sab_static_deckgun2",30,10,0],
	["sab_static_12inch2",100,10,0],
	["sab_static_5inch2",50,10,0],
	["LIB_M2_60",15,10,0],										
	["LIB_M1919_M2",15,5,0]										
];

buildings = [
	["Land_Shed_06_F",0,0,0],
	["Land_HelipadSquare_F",0,0,0],
	["Land_smallhangaropen",0,0,0],
	["Land_GeneralServiceTent",0,0,0],
	["Land_wx_radiomast",0,0,0],
	["ContainmentArea_01_sand_F",0,0,0],
	["Land_Misc_deerstand",0,0,0],
	["fow_Flag_Japan01",0,0,0],
	["fow_Flag_Japan02",0,0,0],
	["Land_WW2_Wire_Bruno",0,0,0],
	["Land_WW2_Wire_2",0,0,0],
	["Land_WW2_Wire_1",0,0,0],
	["Land_WW2_Wire_3",0,0,0],
	["Land_WW2_Zeltbahn",0,0,0],
	["Land_WW2_Posed",0,0,0],
	["Land_I44_HedgeHog",0,0,0],
	["Land_Fort_Bagfence_Bunker",0,0,0],
	["Land_WW2_BET_Achtung_Minen",0,0,0],
	["Land_Setka_Car",0,0,0],
	["Land_WW2_Setka_Dor",0,0,0],
	["Land_WW2_Setka_Vert",0,0,0],
	["Land_WW2_CamoNet_Tank",0,0,0],
	["Land_WW2_CamoNet_NATO_Var1",0,0,0],
	["Land_Campfire_F",0,0,0],
	["Land_I44_Buildings_CT_Straight_Wire",0,0,0],
	["Land_I44_Buildings_CT_Straight_Side",0,0,0],
	["Land_I44_Buildings_CT_Straight",0,0,0],
	["Land_I44_Buildings_CT_Corner",0,0,0],
	["Land_I44_Buildings_Trench1",0,0,0],
	["Land_I44_Buildings_Trench2",0,0,0],
	["Land_WW2_Big_Infantry_Trench",0,0,0],
	["Land_WW2_Small_Infantry_Trench1",0,0,0],
	["Land_WW2_Foxhole",0,0,0],
	["Land_WW2_Trench_Single",0,0,0],
	["Land_WW2_Trench76",0,0,0],
	["Land_WW2_Trench_MG_Low",0,0,0],
	["Land_WW2_Trench_Mortar",0,0,0],
	["Land_WW2_Fortification_Pillbox_Small",0,0,0],
	["Land_WW2_TrenchTank",0,0,0],
	["Land_WW2_Fortification_Trench_Bunker_Big",0,0,0],
	["Land_WW2_Fortification_Trench_Bunker_Big_Doors",0,0,0],
	["Land_WW2_Fortification_Trench_Bunker_FFP",0,0,0],
	["Land_WW2_Fortification_Trench_Bunker_FFP_Doors",0,0,0],
	["Land_WW2_Fortification_Trench_Corner_X2",0,0,0],
	["Land_WW2_Fortification_Trench_Corner_X1",0,0,0],
	["Land_WW2_Fortification_Trench_Corner_90",0,0,0],
	["Land_WW2_Fortification_Trench_Long_X3",0,0,0],
	["Land_WW2_Fortification_Trench_Wall",0,0,0],
	["Land_WW2_Fortification_Trench_Wide",0,0,0],
	["Land_WW2_Fortification_Trench_Bridge",0,0,0],
	["Land_ClutterCutter_large_F",0,0,0],
	["fow_p_20cm_navalgun",0,0,0],
	["Land_wx_radar",0,0,0],
	["land_wx_guardtower_01",0,0,0],
	["fow_p_sandbag04",0,0,0],
	["fow_p_sandbag03_mid",0,0,0],
	["fow_p_sandbag03_end",0,0,0],
	["fow_p_sandbag00",0,0,0],
	["fow_p_sandbag01",0,0,0],
	["fow_p_sandbag05",0,0,0],
	["fow_p_sandbag1",0,0,0],
	["fow_p_sandbag02",0,0,0],
	["fow_p_sandbag2",0,0,0],
	["fow_p_defenceposition_02",0,0,0],
	["fow_p_logbunker01",0,0,0],
	["fow_p_logbunker02",0,0,0],
	["fow_p_defenceposition_01",0,0,0],
	["Land_BagBunker_Large_F",0,0,0],
	["Land_BagBunker_Small_F",0,0,0],
	["Land_BagBunker_01_small_green_F",0,0,0],
	["Land_BagBunker_01_large_green_F",0,0,0],
	["FirePlace_burning_F",0,0,0],
	["Land_LampShabby_F",0,0,0],
	["Land_LampHarbour_F",0,0,0],
	["Land_BagFence_Round_F",0,0,0]
];

support_vehicles = [
	[Arsenal_typename,50,50,0],
	[Respawn_truck_typename,30,0,10],
	[FOB_box_typename,50,50,10],
	[FOB_truck_typename,50,50,10],
	[KP_liberation_small_storage_building,0,0,0],
	[KP_liberation_large_storage_building,0,0,0],
	[KP_liberation_recycle_building,50,0,0],
	[KP_liberation_air_vehicle_building,50,0,0],
	[KP_liberation_heli_slot_building,15,0,0],
	[KP_liberation_plane_slot_building,15,0,0],
	["ACE_medicalSupplyCrate_advanced",50,0,0],
	["ACE_Box_82mm_Mo_HE",5,10,0],
	["ACE_Box_82mm_Mo_Smoke",5,5,0],
	["ACE_Box_82mm_Mo_Illum",5,5,0],
	["ACE_Wheel",1,0,0],
	["ACE_Track",1,0,0],
	["LIB_US_GMC_Ambulance",15,0,10],								//CRV-6e Bobcat
	["LIB_US_GMC_Parm",50,0,10],									//HEMTT Repair
	["LIB_US_GMC_Fuel",15,0,50],									//HEMTT Fuel
	["LIB_US_GMC_Ammo",15,50,10],					//M977A4 Ammo
	["B_Slingload_01_Repair_F",75,0,0],								//Huron Repair
	["B_Slingload_01_Fuel_F",45,0,50],									//Huron Fuel
	["B_Slingload_01_Ammo_F",45,50,0]									//Huron Ammo
];

// Pre-made squads for the commander build menu. These shouldn't exceed 10 members.
// Light infantry squad.
blufor_squad_inf_light = [
	"fow_s_us_p_teamleader",
	"fow_s_us_p_rifleman",
	"fow_s_us_p_rifleman_scout",
	"fow_s_us_p_at",
	"fow_s_us_p_rifleman_gl",
	"fow_s_us_p_bar_gunner",
	"fow_s_us_p_bar_gunner",
	"fow_s_us_p_smg_m3",
	"fow_s_us_p_medic",
	"fow_s_us_p_radio_operator"
];

// Heavy infantry squad.
blufor_squad_inf = [
	"fow_s_us_p_teamleader",
	"fow_s_us_p_at",
	"fow_s_us_p_at",
	"fow_s_us_p_rifleman_gl",
	"fow_s_us_p_rifleman_m1_carbine",
	"fow_s_us_p_rifleman_m1_carbine",
	"fow_s_us_p_m1919a6_gunner",
	"fow_s_us_p_sniper_m1903a1",
	"fow_s_us_p_medic",
	"fow_s_us_p_radio_operator"
];

// AT specialists squad.
blufor_squad_at = [
	"fow_s_us_p_teamleader",
	"fow_s_us_p_rifleman_scout",
	"fow_s_us_p_rifleman_scout",
	"fow_s_us_p_at",
	"fow_s_us_p_at",
	"fow_s_us_p_at",
	"fow_s_us_p_medic",
	"fow_s_us_p_rifleman_m1_carbine"
];

// AA specialists squad.
blufor_squad_aa = [
	"fow_s_us_p_teamleader",
	"fow_s_us_p_rifleman_scout",
	"fow_s_us_p_rifleman_scout",
	"fow_s_us_p_m1919a6_gunner",
	"fow_s_us_p_m1919a6_gunner",
	"fow_s_us_p_radio_operator",
	"fow_s_us_p_medic",
	"fow_s_us_p_rifleman_scout"
];

// Force recon squad.
blufor_squad_recon = [
	"fow_s_us_p_teamleader",
	"fow_s_us_p_rifleman_scout",
	"fow_s_us_p_rifleman_scout",
	"fow_s_us_p_rifleman_scout",
	"fow_s_us_p_rifleman_scout",
	"fow_s_us_p_rifleman_scout",
	"fow_s_us_p_sniper_m1903a1",
	"fow_s_us_p_sniper_m1903a1",
	"fow_s_us_p_medic",
	"fow_s_us_p_radio_operator"
];

// Paratroopers squad.
blufor_squad_para = [
	""
];

// Elite vehicles that should be unlocked through military base capture.
elite_vehicles = [
	"LIB_M4A4_FIREFLY",													//Mk.V SOCOM
	"LIB_M4A3_76_HVSS",											//M1A1SA (Tusk I)
	"LIB_M4A3_76",													//M2A4 Slammer UP
	"LIB_M4A3_75",									//M1A2SEPv1 (Tusk II)
	"LIB_M4A3_75_Tubes",											//MBT Leopard 2A6M
	"lib_p51_mustang_blue_2",													//M4 Scorcher
	"lib_p51_mustang_blue_1",												//M109A6
	"lib_p51_mustang_silver",													//M5 Sandstorm MLRS
	"LIB_US_P39_2",								//AH-99 Blackfoot
	"lib_f6f_blue",														//AH-64D (Multi-Role)
	"lib_f7f_blue",											//UH Tiger RMK (Universal)
	"lib_b25_green",										//MQ-4A Greyhawk
	"LIB_RAF_P39",										//MQ-12 Falcon
	"LIB_P47",														//UCAV Sentinel
	"lib_p38_green"										//V-44 X Blackfish (Armed)
];
