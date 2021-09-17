local blacklist = require(script.blacklist)

game.Players.PlayerAdded:Connect(function(player)
	if blacklist[player.Name] then
		player:Kick("ServerX - Exploiter Found! If this is an error, please DM notnoah_#2746")
		print("ServerX has loaded Global Ban List!")
	else
		print("ServerX has cleared a player!")
	end
end)
