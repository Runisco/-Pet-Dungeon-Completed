SLASH_PDC1 = "/pdc"


function SlashCmdList.PDC(msg, editbox) -- 4.
	local StratState = C_QuestLog.IsQuestFlaggedCompleted(56492)
	local GnomeState = C_QuestLog.IsQuestFlaggedCompleted(54186)
	local DeadState = C_QuestLog.IsQuestFlaggedCompleted(46292)	
	local WailingState = C_QuestLog.IsQuestFlaggedCompleted(45539)
	local CelestialState = C_QuestLog.IsQuestFlaggedCompleted(33137)
	local BlackrockState = C_QuestLog.IsQuestFlaggedCompleted(58458)

	if BlackrockState == true then
		BlackrockState = "Yes"
	else
		BlackrockState = "No"
	end
	print(strjoin(" ", "Completed Blackrock Depths? ", BlackrockState))
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