RegisterNetEvent("motion-redzones:showUI", function()
    SendNUIMessage({type = 'showUI'})
end)

RegisterNetEvent("motion-redzones:hideUI", function()
    SendNUIMessage({type = 'hideUI'})
end)

RegisterNetEvent("motion-redzones:UpdateUI", function(stats)
    SendNUIMessage({
        type = 'update',
        values = {kills = stats.kills, deaths = stats.deaths}
    })
end)

