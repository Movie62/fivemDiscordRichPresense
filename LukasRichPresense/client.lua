Citizen.CreateThread(function()
	while true do
		 -- Hier kommt deine Application (CLIENT) ID hin (ersetze diese mit deiner eigenen).
		SetDiscordAppId(260861119525158913)
		-- Hier kommt der Name deines großen Anzeigebildes hin.
		SetDiscordRichPresenceAsset('BILD 1')
        
	-- Hier kommt der Text für das große Bild hin.
        SetDiscordRichPresenceAssetText('github.com/Movie62')
       -- Hier kommt der Name fpr dein kleines Anzeigebild hin.
        SetDiscordRichPresenceAssetSmall('BILD 2')
	-- Hier kommt der Text für das kleine Bild hin.
        SetDiscordRichPresenceAssetSmallText('github.com/Movie62')

  players = {}
  for i = 0, 255 do
      if NetworkIsPlayerActive( i ) then
          table.insert( players, i )
      end
  end
  SetRichPresence(GetPlayerName(PlayerId()) .. " - ".. #players .. "/32") -- SLOT ANZAHL DEINES SERVERS
  
	--[[ 
            Hier kannst du Buttons hinzufügen welche in Discord Angezeigt werden,
            Das erste Paramater der Button index (0 oder 1), das zweite der Titel und 
	    am Ende die URL (this has to start with "fivem://connect/" or "https://") 
        ]]--
        SetDiscordRichPresenceAction(0, "FiveM Connect", "fivem://connect/kleinstadt-rp.eu")
        SetDiscordRichPresenceAction(1, "Discord", "https://discord.gg/ZgP37kQTmR")

		Citizen.Wait(60000)
	end
end)
		---------------------------------
		----- CREDIDS BY Lukass#3303 ----
		---------------------------------
		-------- SEE MY GITHUB ----------
		-- https://github.com/Movie62/ --
		---------------------------------
