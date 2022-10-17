Config = {}
Config.Interior = vector3(972.93481, 74.040916, 116.16419) -- Interior to load where characters are previewed
Config.DefaultSpawn = vector3(-1035.71, -2731.87, 12.86) -- Default spawn coords if you have start apartments disabled
Config.PedCoords = vector4(967.48022, 73.072288, 116.17608, 275.25238) -- Create preview ped at these coordinates
Config.HiddenCoords = vector4(975.12506, 72.92913, 116.1641, 258.05444) -- Hides your actual ped while you are in selection
Config.CamCoords = vector4(972.57196, 73.8675, 116.16419, 100.03983) -- Camera coordinates for character preview screen
Config.EnableDeleteButton = true -- Define if the player can delete the character or not

Config.DefaultNumberOfCharacters = 5 -- Define maximum amount of default characters (maximum 5 characters defined by default)
Config.PlayersNumberOfCharacters = { -- Define maximum amount of player characters by rockstar license (you can find this license in your server's database in the player table)
    { license = "license:xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx", numberOfChars = 2 },
}

