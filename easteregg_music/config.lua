Config = {}

Config.qbus = true -- enable qbcore
Config.esx = false -- enable esx

-- clientside

Config.daina1 = "https://slavmen.github.io/music/pabandymas.ogg" -- pirmoji daina / first song
Config.daina2 = "https://www.youtube.com/watch?v=iybPcF5VehA" -- antroji daina / second song

Config.vieta1 = vector3(-1915.391, 1388.895, 219.8922) -- pirmosios dainos koordinates / defines first song coordinates
Config.vieta2 = vector3(-472.6591, 2089.686, 120.0662) -- antrosios dainos koordinates / defines second song coordinates

Config.dainos_ilgis1 = 150000 -- pirmosios dainos ilgis (milisekundem) / defines first song length
Config.dainos_ilgis2 = 184800 -- antrosios dainos ilgis (milisekundem) / defines second song length

Config.zonos_dydis1 = 30 -- pirmosios dainos zonos dydis kuris nurodo kokiu atstumu bus galima girdeti daina / defines first song hearing range
Config.zonos_dydis2 = 30 -- antrosios dainos zonos dydis kuris nurodo kokiu atstumu bus galima girdeti daina / defines second song hearing range

Config.dainos_garsumas1 = 0.1 -- pirmosios dainos garsumas / first song volume
Config.dainos_garsumas2 = 0.1 -- antrosios dainos garsumas / second song volume

-- serverside

--jei naudojate qbcore / if you are using qbcore

Config.qbus_notify_tekstas1 = 'Gavai 1€ kadangi radai slapta vieta. Paieškok ir gal atrasi kitą' -- tekstas kuri raso kai pradeda groti pirmoji daina / text which pops up when first song starts playing 
Config.qbus_notify_tekstas2 = 'Gavai 3€ kadangi radai slapta vieta. Paieškok ir gal atrasi kitą' -- tekstas kuri raso kai pradeda groti antroji daina / text which pops up when second song starts playing  

Config.money_given1 = 1 -- kiek pinigu duoda uz atrasta pirmaja vieta / amount of money given for first song
Config.money_given2 = 3 -- kiek pinigu duoda uz atrasta antraja vieta / amount of money given for second song

--jei naudojate ESX

Config.esx_notification_tekstas1 = 'Gavai 1€ kadangi radai slapta vieta. Paieškok ir gal atrasi kitą' -- tekstas kuri raso kai pradeda groti pirmoji daina / text which pops up when first song starts playing 
Config.esx_notification_tekstas2 = 'Gavai 3€ kadangi radai slapta vieta. Paieškok ir gal atrasi kitą' -- tekstas kuri raso kai pradeda groti antroji daina / text which pops up when second song starts playing 

Config.suma1 = 1 -- kiek pinigu duoda uz atrasta pirmaja vieta / amount of money given for first song
Config.suma2 = 3 -- kiek pinigu duoda uz atrasta antraja vieta / amount of money given for second song

-- dependency download https://github.com/Xogy/xsound