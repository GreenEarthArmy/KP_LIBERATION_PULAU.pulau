fnc_setVehicleName = {

	params ["_vehicle", "_name"];
	missionNamespace setVariable [_name, _vehicle, true];
	[_vehicle, _name] remoteExecCall ["setVehicleVarName", 0, _name];
};