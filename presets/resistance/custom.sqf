/*
Needed Mods:
- None

Optional Mods:
- None
*/

/* Classnames of the guerilla faction which is friendly or hostile, depending on the civil reputation 
Standard loadout of the units will be replaced with a scripted one, which depends on the guerilla strength, after spawn */
KP_liberation_guerilla_units = [
	"fow_s_hi_bar_gunner_I",
	"fow_s_hi_smg_m55_I",
	"fow_s_hi_teamleader_I",
	"fow_S_hi_rifleman_I",
	"fow_s_hi_medic_I",
	"fow_s_hi_at_I"
];

// Armed vehicles
KP_liberation_guerilla_vehicles = [
	"LIB_US_Willys_MB"
];

// transport vehicles (should be able to transport at least 10 soldiers)
KP_liberation_guerilla_transports = [
	"LIB_VIC_FFI_CitC4_3",
	"LIB_US_Willys_MB",
	"LIB_GazM1_FFI_sand"
];

/* Guerilla Equipment
There are 3 tiers for every category. If the strength of the guerillas will increase, they'll have higher tier equipment. */

/* Weapons - You've to add the weapons as array like
["Weaponclassname","Magazineclassname","magazine amount","optic","tripod"]
You can leave optic and tripod empty with "" */
KP_liberation_guerilla_weapons_1 =[
	["LIB_M9130","LIB_5Rnd_762x54",17,"",""],
	["LIB_M1903A3_Springfield","LIB_5Rnd_762x63",17,"",""],
	["fow_w_leeenfield_no4mk1","fow_10Rnd_303",18,"",""],
	["LIB_K98","LIB_5Rnd_792x57",8,"",""],
	["fow_w_type99","fow_5Rnd_77x58",10,"",""],
	["LIB_LeeEnfield_No4","LIB_10Rnd_770x56",10,"",""]
];

KP_liberation_guerilla_weapons_2 =[
	["LIB_M1919A4","LIB_50Rnd_762x63",7,"",""],
	["LIB_M1918A2_BAR","LIB_20Rnd_762x63",7,"",""],
	["LIB_M1_Garand","LIB_8Rnd_762x63",12,"",""],
	["LIB_M3_GreaseGun","LIB_30Rnd_M3_GreaseGun_45ACP",6,"",""],
	["LIB_M9130","LIB_5Rnd_762x54",17,"",""],
	["fow_w_leeenfield_no4mk1","LIB_10Rnd_770x56",18,"",""],
	["fow_w_sten_mk2","fow_32Rnd_9x19_sten",8,"",""],
	["fow_w_type100","fow_32Rnd_8x22",5,"",""],
	["LIB_PPSh41_m","LIB_35Rnd_762x25",5,"",""],
	["LIB_SVT_40","LIB_10Rnd_762x54",5,"",""]
];

KP_liberation_guerilla_weapons_3 =[
	["LIB_M1919A4","LIB_50Rnd_762x63",5,"",""],
	["LIB_M1918A2_BAR","LIB_20Rnd_762x63",7,"",""],
	["LIB_M1_Garand","LIB_8Rnd_762x63",12,"",""],
	["LIB_M1A1_Thompson","LIB_30Rnd_45ACP",5,"",""],
	["fow_w_type99_lmg","fow_30Rnd_77x58",5,"",""]
];

// Uniforms
KP_liberation_guerilla_uniforms_1 = [
	"fow_u_hi_35_02_private",
	"fow_u_hi_35_01_private",
	"fow_u_hi_35_03_private"
	
];

KP_liberation_guerilla_uniforms_2 = [
	"fow_u_hi_35_02_private",
	"fow_u_hi_35_01_private",
	"fow_u_hi_35_03_private"
];

KP_liberation_guerilla_uniforms_3 = [
	"fow_u_hi_35_02_private",
	"fow_u_hi_35_01_private",
	"fow_u_hi_35_03_private"
];

// Vests
KP_liberation_guerilla_vests_1 = [
	"fow_v_uk_base_green",
	"fow_v_us_b_garand",
	"fow_v_usmc_garand",
	"V_LIB_US_Vest_Garand"
];

KP_liberation_guerilla_vests_2 = [
	"fow_v_us_ab_bar",
	"fow_v_usmc_bar",
	"V_LIB_US_Vest_Bar",
	"V_LIB_US_Vest_Thompson"
];

KP_liberation_guerilla_vests_3 = [
	"V_LIB_US_ASSAULT_Vest_Light",
	"fow_v_us_ab_asst_mg",
	"fow_v_uk_para_bren_green"
];

// Headgear
KP_liberation_guerilla_headgear_1 = [
	"cap_jap",
	"fow_h_uk_jungle_hat_03",
	"",
	"",
	"",
	"",
	"fow_h_uk_jungle_hat_01",
	"fow_h_uk_jungle_hat_02"
];

KP_liberation_guerilla_headgear_2 = [
	"H_Bandanna_blu",
	"H_Bandanna_sand",
	"H_Bandanna_camo",
	"H_Bandanna_cbr",
	"H_Bandanna_sgg",
	"H_Bandanna_khk",
	"cap_jap",
	"H_LIB_DAK_PithHelmet",
	"fow_h_uk_jungle_hat_03",
	"H_LIB_WP_Cap",
	"Garrison_cap"
];

KP_liberation_guerilla_headgear_3 = [
	"fow_h_uk_mk2",
	"fow_h_us_m1",
	"fow_h_us_m2"
];

// Facegear. Applies for tier 2 and 3.
KP_liberation_guerilla_facegear = [
	"",
	"",
	"",
	"murshun_cigs_cig1",
	"G_LIB_Scarf2_G",
	"G_LIB_Headwrap_gloves",
	"fow_g_glasses1",
	"fow_g_gloves3",
	"G_LIB_Scarf2_B"
];
