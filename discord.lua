Citizen.CreateThread(function()
    while true do 
        local player = GetPlayerPed(-1)
        Citizen.Wait(5*1000)
    
        SetDiscordAppID(1250966010920701973)
    
        SetRichPresence( GetPlayerName(source) .. " is on " .. GetStreetFromHashKey( GetStreetNameAtCoord( table.unpack( GetEntityCoords(player) ) )  ) ) 
        
        SetDiscordRichPresenceAsset("big")
        SetDiscordRichPresenceAssetText(GetPlayerName(source))
        
        SetDiscordRichPresenceAssetSmall("zua")
        SetDiscordRichPresenceAssetSmallText("Health: ".. (GetEntityHealth(player) - 100))
    
    end
end)