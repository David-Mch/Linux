/*
	KP LIBERATION MODULE GLOBALS
	
	File: globals.sqf
	Author: Wyqer - https://github.com/Wyqer
	Date: 2017-10-16
	Last Update: 2018-03-28
	License: GNU General Public License v3.0 - https://www.gnu.org/licenses/gpl-3.0.html

	Description:
	Initializes the global variables which are brought by this module.
*/

// Array of all whitelisted arsenal items
KPLIB_arsenal_whitelist = [];
// Variable for ending the campaign
KPLIB_campaignRunning = true;
// Squad names for the buildable squads
KPLIB_preset_squadNames = [
	localize "STR_SQUAD_LIGHT",
	localize "STR_SQUAD_RIFLE",
	localize "STR_SQUAD_AT",
	localize "STR_SQUAD_AA",
	localize "STR_SQUAD_RECON",
	localize "STR_SQUAD_PARA"
];
// Reset position shortcut
KPLIB_resetPos = [99999,99999,0];
// Spawnpoints for air vehicles
KPLIB_sectors_airspawn = [];
// All capturable sectors
KPLIB_sectors_all = [];
// All active sectors
KPLIB_sectors_active = [];
// All capital sectors
KPLIB_sectors_bigtown = [];
// Sectors which are captured by blufor
KPLIB_sectors_blufor = [];
// All city sectors
KPLIB_sectors_capture = [];
// All factory sectors
KPLIB_sectors_factory = [];
// Positions of all FOBs
KPLIB_sectors_fobs = [];
// Locked vehicles <-> military bases connection array
KPLIB_sectors_lockedVeh = [];
// All military sectors
KPLIB_sectors_military = [];
// Spawnpoints for secondary missions and enemy forces
KPLIB_sectors_opfor = [];
// All radiotowers
KPLIB_sectors_tower = [];
// Respawn position shortcut
KPLIB_eden_respawnPos = getMarkerPos "respawn";
// Zero position shortcut
KPLIB_zeroPos = [0,0,0];
