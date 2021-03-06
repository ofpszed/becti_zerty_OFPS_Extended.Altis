private ["_side", "_u"];

_side = _this;

missionNamespace setVariable [format["CTI_%1_Commander", _side], "O_officer_F"];
missionNamespace setVariable [format["CTI_%1_Worker", _side], "O_G_officer_F"];
missionNamespace setVariable [format["CTI_%1_Static", _side], "O_G_officer_F"];

missionNamespace setVariable [format["CTI_%1_Diver", _side], "O_diver_F"];
missionNamespace setVariable [format["CTI_%1_Soldier", _side], "O_Soldier_F"];
missionNamespace setVariable [format["CTI_%1_Crew", _side], "O_crew_F"];
missionNamespace setVariable [format["CTI_%1_Pilot", _side], "O_Helipilot_F"];

missionNamespace setVariable [format["CTI_%1_Vehicles_Startup", _side], [
	["O_Truck_03_medical_F", [
		["CUP_arifle_AK74_GL", 4], ["CUP_30Rnd_762x39_AK47_M", 50],
		["CUP_launch_RPG18", 5], ["CUP_RPG18_M", 20],
		["CUP_HandGrenade_M67", 20],
		["CUP_30Rnd_545x39_AK_M", 30],
		["CUP_30Rnd_TE1_Red_Tracer_545x39_AK_M", 10],
		["CUP_1Rnd_HE_GP25_M", 24],
		["CUP_FlareRed_GP25_M", 27],
		["CUP_1Rnd_SmokeRed_GP25_M", 9],
		["SmokeShellRed", 8],
		["firstaidkit", 20],
		["Chemlight_red", 36],
		["Toolkit", 4],
		["B_Kitbag_cbr", 4]
	]],
	["O_MRAP_02_F", [	["Toolkit", 1],["firstaidkit", 10],["CUP_30Rnd_762x39_AK47_M", 25],["CUP_launch_RPG18", 5], ["CUP_RPG18_M", 10]]]
	//,	["O_Heli_Light_02_unarmed_F", []]
]];



//--- Units - Barracks

_u =  ['O_soldier_AR_F'];
_u = _u		+ ['O_Soldier_lite_F'];
_u = _u		+ ['O_Soldier_A_F'];
_u = _u		+ ['O_soldier_exp_F'];
_u = _u		+ ['O_Soldier_GL_F'];
_u = _u		+ ['O_soldier_M_F'];
_u = _u		+ ['O_medic_F'];
_u = _u		+ ['O_Soldier_F'];
_u = _u		+ ['O_soldier_PG_F'];
_u = _u		+ ['O_engineer_F'];
_u = _u		+ ['O_sniper_F'];
_u = _u		+ ['O_soldier_repair_F'];
_u = _u		+ ['O_soldier_LAT_F'];
_u = _u		+ ['O_soldier_AA_F'];
_u = _u		+ ['O_soldier_AT_F'];
_u = _u		+ ['O_spotter_F'];
_u = _u		+ ['O_soldier_UAV_F'];
_u = _u		+ ['O_Helipilot_F'];
_u = _u		+ ['O_crew_F'];
_u = _u		+ ['Land_Pod_Heli_Transport_04_bench_F'];

missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_BARRACKS], _u];

_u 			= ['O_Quadbike_01_F'];
_u = _u		+ ['dbo_CIV_new_bike'];
_u = _u		+ ['dbo_CIV_ol_bike'];
_u = _u		+ ['CUP_M1030'];
_u = _u		+ ["O_G_Offroad_01_F"];
_u = _u		+ ["O_G_Offroad_01_armed_F"];
_u = _u		+ ['O_Truck_02_transport_F'];
_u = _u		+ ['O_Truck_03_transport_F'];
_u = _u		+ ['O_MRAP_02_F'];
_u = _u		+ ['O_MRAP_02_hmg_F'];
_u = _u		+ ['O_MRAP_02_gmg_F'];
_u = _u		+ ['O_UGV_01_F'];
_u = _u		+ ['O_UGV_01_rcws_F'];
_u = _u		+ ['O_Truck_03_medical_F'];
_u = _u		+ ['Land_Pod_Heli_Transport_04_medevac_F'];
_u = _u		+ ['O_Truck_03_device_F'];

_u = _u		+ ['CUP_B_TowingTractor_USMC'];
_u = _u		+ ['CUP_C_Skoda_White_CIV'];
_u = _u		+ ['CUP_C_SUV_TK'];
_u = _u		+ ['CUP_I_SUV_Armored_ION'];
_u = _u		+ ['CUP_C_Datsun'];
_u = _u		+ ['CUP_O_Datsun_PK_Random'];
_u = _u		+ ['OFPS_BRDM2'];
_u = _u		+ ['OFPS_BRDM2ATGM'];
_u = _u		+ ['OFPS_BRDM2HQ'];
_u = _u		+ ['OFPS_BTR60'];
_u = _u		+ ['CUP_O_BTR90_RU'];
_u = _u		+ ['CUP_O_BTR90_HQ_RU'];
_u = _u		+ ['CUP_B_LR_Ambulance_CZ_W'];
_u = _u		+ ['OFPS_LR_MG'];
_u = _u		+ ['OFPS_LR_S'];
_u = _u		+ ['OFPS_LR_SPG9'];
_u = _u		+ ['CUP_C_LR_Transport_CTK'];
_u = _u		+ ['CUP_B_UAZ_Unarmed_CDF'];
_u = _u		+ ['OFPS_UAZ_AGS30'];
_u = _u		+ ['OFPS_UAZ_MG'];
_u = _u		+ ['OFPS_UAZ_METIS'];
_u = _u		+ ['OFPS_UAZ'];
_u = _u		+ ['OFPS_UAZ_SPG9'];
_u = _u		+ ['CUP_O_Ural_RU'];
_u = _u		+ ['CUP_O_Ural_Empty_RU'];
_u = _u		+ ['CUP_O_Ural_Open_RU'];
_u = _u		+ ['CUP_O_Ural_ZU23_RU'];

/*
_u = _u		+ ['C_Van_01_transport_F']; //SS83 Omon's Cars
_u = _u		+ ['C_Kart_01_F'];
_u = _u		+ ['C_Hatchback_01_sport_F'];
_u = _u		+ ['C_Hatchback_01_F'];
_u = _u		+ ['I_MRAP_03_F'];
_u = _u		+ ['I_MRAP_03_hmg_F'];
_u = _u		+ ['I_MRAP_03_gmg_F']; 
*/


missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_LIGHT], _u];

_u 			= ["O_APC_Tracked_02_cannon_F"];
_u = _u		+ ['O_APC_Wheeled_02_rcws_F'];
_u = _u		+ ["O_MBT_02_cannon_F"];
_u = _u		+ ["O_APC_Tracked_02_AA_F"];
if !(MADE_FOR_STRATIS) then
{_u = _u		+ ["O_MBT_02_arty_F"];  
/* _u = _u		+ ["B_MBT_01_mlrs_F"];*/  
};

_u = _u		+ ['OFPS_BMP1'];
_u = _u		+ ['OFPS_BMP1P'];
_u = _u		+ ['OFPS_BMP2'];
_u = _u		+ ['OFPS_BMP2_HQ'];
_u = _u		+ ['OFPS_BMP2_M'];
_u = _u		+ ['OFPS_BMP2_ZSU'];
_u = _u		+ ['OFPS_T55'];
_u = _u		+ ['OFPS_T72A'];
_u = _u		+ ['OFPS_ZSU23'];
_u = _u		+ ['CUP_O_BM21_RU'];

/*
_u = _u		+ ['I_APC_Wheeled_03_cannon_F'];
_u = _u		+ ['I_APC_tracked_03_cannon_F'];
_u = _u		+ ['I_MBT_03_cannon_F'];
*/
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_HEAVY], _u];

_u 			= ['O_Heli_Transport_04_F']; 
_u = _u		+ ['O_Heli_Light_02_unarmed_F'];
_u = _u		+ ['O_Heli_Light_02_F'];
/*
_u = _u		+ ["I_Heli_light_03_unarmed_F"]; //ss83 added mobile respawn heli 
_u = _u		+ ['I_Heli_Transport_02_F']; //ss83 mohawk
*/
_u = _u		+ ["O_Heli_Transport_04_ammo_F"];
_u = _u		+ ["O_Heli_Transport_04_bench_F"];
_u = _u		+ ["O_Heli_Transport_04_covered_F"];
_u = _u		+ ["O_Heli_Transport_04_medevac_F"];
_u = _u		+ ["O_Heli_Transport_04_repair_F"];
_u = _u		+ ['O_UAV_02_CAS_F'];
_u = _u		+ ['O_UAV_02_F'];
_u = _u		+ ['O_Heli_Attack_02_F'];
_u = _u		+ ['O_Heli_Attack_02_black_F'];
/*
_u = _u		+ ['I_Heli_light_03_F'];
_u = _u		+ ['I_Plane_Fighter_03_CAS_F'];
*/
_u = _u		+ ['OFPS_BUZAA_O'];
_u = _u		+ ['O_Plane_CAS_02_F'];

_u = _u		+ ['O_UCSV_01'];
_u = _u		+ ['bwi_a3_t6a_5'];
_u = _u		+ ['bwi_a3_at6b_2'];
_u = _u		+ ['LDL_C130J'];
_u = _u		+ ['globemaster_c17_Qatar'];
//_u = _u		+ ['usaf_b1b'];

_u = _u		+ ['CUP_C_DC3_CIV'];
_u = _u		+ ['CUP_O_Ka50_SLA'];
_u = _u		+ ['CUP_C_Mi17_Civilian_RU'];
_u = _u		+ ['CUP_B_Mi171Sh_ACR'];
_u = _u		+ ['CUP_B_Mi24_D_CDF'];
_u = _u		+ ['CUP_O_Mi24_P_RU'];
_u = _u		+ ['CUP_O_Mi24_V_RU'];
_u = _u		+ ['CUP_B_MI6T_CDF'];
_u = _u		+ ['CUP_O_Mi8_CHDKZ'];
_u = _u		+ ['CUP_O_Mi8_SLA_2'];
_u = _u		+ ['CUP_B_Su25_CDF'];
_u = _u		+ ['OFPS_SU34_LGB'];
_u = _u		+ ['OFPS_SU34_AGM'];
_u = _u		+ ['CUP_O_C130J_TKA'];
_u = _u		+ ['CUP_O_C130J_Cargo_TKA'];

missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_AIR], _u];

_u 			= ["O_Truck_02_box_F"];
_u = _u		+ ["O_Truck_03_repair_F"];
_u = _u		+ ["CTI_Salvager_East"];
_u = _u		+ ["O_Truck_02_fuel_F"];
_u = _u		+ ["O_Truck_03_fuel_F"];
_u = _u		+ ["Land_Pod_Heli_Transport_04_repair_F"];
_u = _u		+ ["Land_Pod_Heli_Transport_04_fuel_F"];
_u = _u		+ ['CUP_O_Ural_Refuel_RU'];
_u = _u		+ ['CUP_O_Ural_Repair_RU'];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_REPAIR], _u];

_u 			= ["O_Truck_02_Ammo_F"];
_u = _u		+ ["O_Truck_03_Ammo_F"];
_u = _u		+ ["O_supplyCrate_F"];
_u = _u		+ ["Land_Pod_Heli_Transport_04_ammo_F"];
_u = _u		+ ['CUP_O_Ural_Reammo_RU'];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_AMMO], _u];

_u 			= ['O_Boat_Transport_01_F'];
_u = _u		+ ['O_Boat_Armed_01_hmg_F'];
_u = _u		+ ['C_Boat_Civil_01_rescue_F'];
_u = _u		+ ["Burnes_LCAC_1"];
_u = _u		+ ['O_SDV_01_F'];
_u = _u		+ ["CUP_B_RHIB_USMC"];
_u = _u		+ ["CUP_B_RHIB2Turret_USMC"];
_u = _u		+ ["sfp_gruppbat"];
_u = _u		+ ["sfp_rbb_norrkoping"];

missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_NAVAL], _u];


//--- Units - FLAG


/*_u = _u		+ ['Box_East_Wps_F'];
_u = _u		+ ['Box_East_Ammo_F'];
_u = _u		+ ['Box_East_Support_F'];
_u = _u		+ ['Box_East_Grenades_F'];
_u = _u		+ ['Box_East_AmmoOrd_F'];
_u = _u		+ ['Box_East_WpsLaunch_F'];
_u = _u		+ ['Box_East_WpsSpecial_F'];
_u = _u		+ ['O_supplyCrate_F'];
//_u = _u		+ ['Land_Pod_Heli_Transport_04_repair_F'];

*/

_u = ['O_Soldier_lite_F'];
_u = _u		+ ['dbo_CIV_new_bike'];
_u = _u		+ ['dbo_CIV_ol_bike'];
_u = _u		+ ['CUP_M1030'];
_u = _u		+ ['C_Van_01_transport_F']; //SS83 Omon's Cars
_u = _u		+ ['C_Kart_01_F'];
_u = _u		+ ['C_Hatchback_01_sport_F'];
_u = _u		+ ['C_Hatchback_01_F'];
_u = _u		+ ['O_Quadbike_01_F'];
_u = _u		+ ['O_G_Offroad_01_F'];
_u = _u		+ ['O_G_Offroad_01_armed_F'];
_u = _u		+ ['O_Boat_Transport_01_F'];


missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_FTOWN], _u];
