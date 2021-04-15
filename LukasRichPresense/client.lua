Citizen.CreateThread(function()
	while true do

		SetDiscordAppId(DISCORD CLIENT ID AUS DEM DEV PORTAL)

		SetDiscordRichPresenceAsset('BILD 1')
        

        SetDiscordRichPresenceAssetText('github.com/Movie62')
       
        SetDiscordRichPresenceAssetSmall('BILD 2')

        SetDiscordRichPresenceAssetSmallText('github.com/Movie62')

  players = {}
  for i = 0, 255 do
      if NetworkIsPlayerActive( i ) then
          table.insert( players, i )
      end
  end
  SetRichPresence(GetPlayerName(PlayerId()) .. " - ".. #players .. "/32") -- SLOT ANZAHL DEINES SERVERS
  

		Citizen.Wait(60000)
	end
end)
		---------------------------------
		----- CREDIDS BY Lukass#3303 ----
		---------------------------------
		-------- SEE MY GITHUB ----------
		-- https://github.com/Movie62/ --
		---------------------------------