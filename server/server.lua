AddEventHandler('chatMessage', function(s, n, m)
	local message = string.lower(m)
	if message == "/engine off" then
		CancelEvent()
		--------------
		TriggerClientEvent('engineoff', s)
	elseif message == "/engine on" then
		CancelEvent()
		--------------
		TriggerClientEvent('engineon', s)
	elseif message == "/engine" then
		CancelEvent()
		--------------
		TriggerClientEvent('engine', s)
	end
end)

AddEventHandler('chatMessage', function(s, n, m)
	local message = string.lower(m)
	if message == "/trunk" then
		CancelEvent()
		--------------
		TriggerClientEvent('trunk', s)
	end
end)

AddEventHandler('chatMessage', function(s, n, m)
	local message = string.lower(m)
	if message == "/rollw" then
		CancelEvent()
		--------------
		TriggerClientEvent('rollw', s)
	end
end)

AddEventHandler('chatMessage', function(s, n, m)
	local message = string.lower(m)
	if message == "/rdoors" then
		CancelEvent()
		--------------
		TriggerClientEvent('rdoors', s)
	end
end)

AddEventHandler('chatMessage', function(s, n, m)
	local message = string.lower(m)
	if message == "/hood" then
		CancelEvent()
		--------------
		TriggerClientEvent('hood', s)
	end
end)
