SLASH_PDC1 = "/pdc"


function SlashCmdList.PDC(msg, editbox) -- 4.
	print(strjoin(": ", "Completed Stratholme?", tostring(IsQuestFlaggedCompleted(56492))))
	print(strjoin(": ", "Completed Gnomeregan?", tostring(IsQuestFlaggedCompleted(54186))))
	print(strjoin(": ", "Completed Deadmines?", tostring(IsQuestFlaggedCompleted(46292))))
	print(strjoin(": ", "Completed Wailing Caverns?", tostring(IsQuestFlaggedCompleted(45539))))
end