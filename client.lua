--[[

┌≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈┐
│                                                       │
│  # SWRP	                                        │
│                                                       │
│                                                       │
│  Basic progress bar		                        │
│                                                       │
│                                                       │
│  @ Made by Poggu	                                │
|  Contact (discord) : Poggu#5993			|
│                                                       │
└≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈┘

]]--

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


--[[
Example

Citizen.CreateThread(function()
	Citizen.Wait(1000)
	drawBar(15000, 'FeelsGoodMan')
end)

]]--
