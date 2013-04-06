//{}{}{}{}{}{}{}{}{} CATCHING TRIGGERS {}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}
// Do not change this - it's variable that carries trigger name (initializing on "none").
	catch_trigger = "none";
	
//{}{}{}{}{}{}{}{}{} MISSION CAPTURE - PART 1 {}{}{}{}{}{}{}{}{}{}{}{}
//Capture your mission to clipboard!!! If you want to enable it remove comment marks
	Mission_capture = [];
	
//{}{}{}{}{}{}{}{}{} EXECUTE LOADER SCRIPT {}{}{}{}{}{}{}{}{}{}{}{}{}{}
// Load data in Murk spawn loader and remove comment marks (don't forget to edit loader.sqf)
//	_null = [] execVM "loader.sqf";

//{}{}{}{}{}{}{}{}{} MISSION CAPTURE - PART 2 {}{}{}{}{}{}{}{}{}{}{}{}
//Put some sleep time if you want to capture your mission (more is better) -- remove comment marks
	sleep 20;
	copyToClipboard str(Mission_capture);