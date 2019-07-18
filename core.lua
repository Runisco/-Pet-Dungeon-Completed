SLASH_PDC1 = "/pdc"


function SlashCmdList.PDC(msg, editbox) -- 4.
	local StratState = IsQuestFlaggedCompleted(56492)
	local GnomeState = IsQuestFlaggedCompleted(54186)
	local DeadState = IsQuestFlaggedCompleted(46292)	
	local WailingState = IsQuestFlaggedCompleted(45539)
	local CelestialState = IsQuestFlaggedCompleted(33137)

	if StratState == true then
		StratState = "Yes"
	else
		StratState = "No"
	end
	print(strjoin(" ", "Completed Stratholme? ", StratState))

	if GnomeState == true then
		GnomeState = "Yes"
	else
		GnomeState = "No"
	end
	print(strjoin(" ", "Completed Gnomeregan? ", GnomeState))

	if DeadState == true then
		DeadState = "Yes"
	else
		DeadState = "No"
	end
	print(strjoin(" ", "Completed Deadmines?? ", DeadState))

	if WailingState == true then
		WailingState = "Yes"
	else
		WailingState = "No"
	end
	print(strjoin(" ", "Completed Wailing Caverns? ", WailingState))
	
	if CelestialState == true then
		CelestialState = "Yes"
	else
		CelestialState = "No"
	end
	print(strjoin(" ", "Completed Celestial Tournament? ", CelestialState))
end