--[[
	Pretty simple script.
]]

function drawBar(time, text)
	SendNUIMessage({
		time = time,
		text = text
	})
end

RegisterNetEvent('pogressBar:drawBar')
AddEventHandler('pogressBar:drawBar', function(time, text)
	drawBar(time, text)
end)


Citizen.CreateThread(function()
	Citizen.Wait(1000)
	drawBar(15000, 'FeelsGoodMan')
end)
