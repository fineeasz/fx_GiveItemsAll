ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

-- Fineeasz developa serio

RegisterCommand('dajitemy', function(source, args) -- Komenda dziala tylko przez konsole <3
			if source == 0 then -- anty cwele hagh
			local Players = ESX.GetPlayers()
			local itemson = args[1]
			local ilosc = args[2]

			for i=1, #Players, 1 do
				local jakiescwele = ESX.GetPlayerFromId(Players[i])

				jakiescwele.addInventoryItem(itemson, ilosc)
				jakiescwele.showNotification("Dostałes ".. itemson .." w ilosci ".. ilosc .."x.")
				
		end
		print("Dales kazdemu na serverze ".. itemson .." w ilosci ".. ilosc .."")
	end
end)

-- Fineeasz developa serio