RegisterServerEvent('test:MeCommand')
AddEventHandler('test:MeCommand', function(string)
    TriggerEvent("chat:addMessage", {
    color = {255, 255, 255},
    multiline = true,
    args = { "ME ", string }
})
end)
