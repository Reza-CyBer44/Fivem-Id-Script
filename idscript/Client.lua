RegisterCommand('id', function(source, args)
    TriggerEvent('chatMessage', "[" .. "ID" .. "]", {255, 0, 0},
                 '^1 Your Server ID is ^2 ' .. tostring(GetPlayerServerId(source)))
end, false)
TriggerEvent('chat:addSuggestion', '/id', 'Check Your Server ID', {})
