RegisterCommand('id', function(source, args)
_source = source
    TriggerClientEvent('chatMessage',_source, "[" .. "ID" .. "]", {255, 0, 0},
                 '^1 Your Server ID is ^2 ' .. _source)
end, false)
