-------------------------------------------------------------------------------
---------------------------------- NAMESPACE ----------------------------------
-------------------------------------------------------------------------------
local ADDON_NAME, ns = ...
-- local Class = ns.Class
local L = ns.locale
local Map = ns.Map

-- local Collectible = ns.node.Collectible
local Dragonglyph = ns.node.Dragonglyph
-- local Treasure = ns.node.Treasure
local Rare = ns.node.Rare

local Achievement = ns.reward.Achievement
-- local Mount = ns.reward.Mount
-- local Pet = ns.reward.Pet

-- local Path = ns.poi.Path

-------------------------------------------------------------------------------

local map = Map({id = 2024, settings = true})

-------------------------------------------------------------------------------

-------------------------------------------------------------------------------
------------------------------------ RARES ------------------------------------
-------------------------------------------------------------------------------
-- map.nodes[] = Rare({
--     id = 194270,
--     quest = ,
--     rewards = {
--         Achievement({id = 16678, criteria = }),
--         Transmog({item = , slot = L['']}) -- Name
--     }
-- }) -- Arcane Devourer
-- map.nodes[] = Rare({
--     id = 193255,
--     quest = ,
--     rewards = {
--         Achievement({id = 16678, criteria = }),
--         Transmog({item = , slot = L['']}) -- Name
--     }
-- }) -- Archmage Cleary
-- map.nodes[] = Rare({
--     id = 197411,
--     quest = ,
--     rewards = {
--         Achievement({id = 16678, criteria = }),
--         Transmog({item = , slot = L['']}) -- Name
--     }
-- }) -- Astray Splasher
-- map.nodes[] = Rare({
--     id = 194210,
--     quest = ,
--     rewards = {
--         Achievement({id = 16678, criteria = }),
--         Transmog({item = , slot = L['']}) -- Name
--     }
-- }) -- Azure Pathfinder
-- map.nodes[] = Rare({
--     id = 193116,
--     quest = ,
--     rewards = {
--         Achievement({id = 16678, criteria = }),
--         Transmog({item = , slot = L['']}) -- Name
--     }
-- }) -- Beogoka
map.nodes[13584855] = Rare({
    id = 197557,
    quest = 70893,
    note = L['Bisquis_Note'],
    rewards = {Achievement({id = 16678, criteria = 55381})}
}) -- Bisquius

-- map.nodes[] = Rare({
--     id = 193178,
--     quest = ,
--     rewards = {
--         Achievement({id = 16678, criteria = }),
--         Transmog({item = , slot = L['']}) -- Name
--     }
-- }) -- Blightfur
-- map.nodes[] = Rare({
--     id = 197353,
--     quest = ,
--     rewards = {
--         Achievement({id = 16678, criteria = }),
--         Transmog({item = , slot = L['']}) -- Name
--     }
-- }) -- Blisterhide
-- map.nodes[] = Rare({
--     id = 193259,
--     quest = ,
--     rewards = {
--         Achievement({id = 16678, criteria = }),
--         Transmog({item = , slot = L['']}) -- Name
--     }
-- }) -- Blue Terror
-- map.nodes[] = Rare({
--     id = 194392,
--     quest = ,
--     rewards = {
--         Achievement({id = 16678, criteria = }),
--         Transmog({item = , slot = L['']}) -- Name
--     }
-- }) -- Brackle
-- map.nodes[] = Rare({
--     id = 193157,
--     quest = ,
--     rewards = {
--         Achievement({id = 16678, criteria = }),
--         Transmog({item = , slot = L['']}) -- Name
--     }
-- }) -- Dragonhunter Gorund
-- map.nodes[] = Rare({
--     id = 193691,
--     quest = ,
--     rewards = {
--         Achievement({id = 16678, criteria = }),
--         Transmog({item = , slot = L['']}) -- Name
--     }
-- }) -- Fisherman Tinnak
-- map.nodes[] = Rare({
--     id = 193698,
--     quest = ,
--     rewards = {
--         Achievement({id = 16678, criteria = }),
--         Transmog({item = , slot = L['']}) -- Name
--     }
-- }) -- Frigidpelt Den Mother
-- map.nodes[] = Rare({
--     id = 191356,
--     quest = ,
--     rewards = {
--         Achievement({id = 16678, criteria = }),
--         Transmog({item = , slot = L['']}) -- Name
--     }
-- }) -- Frostpaw
-- map.nodes[] = Rare({
--     id = 197354,
--     quest = ,
--     rewards = {
--         Achievement({id = 16678, criteria = }),
--         Transmog({item = , slot = L['']}) -- Name
--     }
-- }) -- Gnarls
-- map.nodes[] = Rare({
--     id = 193251,
--     quest = ,
--     rewards = {
--         Achievement({id = 16678, criteria = }),
--         Transmog({item = , slot = L['']}) -- Name
--     }
-- }) -- Gruffy
-- map.nodes[] = Rare({
--     id = 193269,
--     quest = ,
--     rewards = {
--         Achievement({id = 16678, criteria = }),
--         Transmog({item = , slot = L['']}) -- Name
--     }
-- }) -- Grumbletrunk
-- map.nodes[] = Rare({
--     id = 197356,
--     quest = ,
--     rewards = {
--         Achievement({id = 16678, criteria = }),
--         Transmog({item = , slot = L['']}) -- Name
--     }
-- }) -- High Shaman Rotknuckle
-- map.nodes[] = Rare({
--     id = 190244,
--     quest = ,
--     rewards = {
--         Achievement({id = 16678, criteria = }),
--         Transmog({item = , slot = L['']}) -- Name
--     }
-- }) -- Mahg the Trampler
-- map.nodes[] = Rare({
--     id = 198004,
--     quest = ,
--     rewards = {
--         Achievement({id = 16678, criteria = }),
--         Transmog({item = , slot = L['']}) -- Name
--     }
-- }) -- Mange the Outcast
-- map.nodes[] = Rare({
--     id = 193735,
--     quest = ,
--     rewards = {
--         Achievement({id = 16678, criteria = }),
--         Transmog({item = , slot = L['']}) -- Name
--     }
-- }) -- Moth'go Deeploom
-- map.nodes[] = Rare({
--     id = 193201,
--     quest = ,
--     rewards = {
--         Achievement({id = 16678, criteria = }),
--         Transmog({item = , slot = L['']}) -- Name
--     }
-- }) -- Mucka the Raker
-- map.nodes[] = Rare({
--     id = 193225,
--     quest = ,
--     rewards = {
--         Achievement({id = 16678, criteria = }),
--         Transmog({item = , slot = L['']}) -- Name
--     }
-- }) -- Notfar the Unbearable
-- map.nodes[] = Rare({
--     id = 197371,
--     quest = ,
--     rewards = {
--         Achievement({id = 16678, criteria = }),
--         Transmog({item = , slot = L['']}) -- Name
--     }
-- }) -- Ravenous Tundra Bear
-- map.nodes[] = Rare({
--     id = 193693,
--     quest = ,
--     rewards = {
--         Achievement({id = 16678, criteria = }),
--         Transmog({item = , slot = L['']}) -- Name
--     }
-- }) -- Rusthide
-- map.nodes[] = Rare({
--     id = 193710,
--     quest = ,
--     rewards = {
--         Achievement({id = 16678, criteria = }),
--         Transmog({item = , slot = L['']}) -- Name
--     }
-- }) -- Seereel, the Spring
-- map.nodes[] = Rare({
--     id = 193149,
--     quest = ,
--     rewards = {
--         Achievement({id = 16678, criteria = }),
--         Transmog({item = , slot = L['']}) -- Name
--     }
-- }) -- Skag the Thrower
-- map.nodes[] = Rare({
--     id = 193708,
--     quest = ,
--     rewards = {
--         Achievement({id = 16678, criteria = }),
--         Transmog({item = , slot = L['']}) -- Name
--     }
-- }) -- Skald the Impaler
-- map.nodes[] = Rare({
--     id = 197344,
--     quest = ,
--     rewards = {
--         Achievement({id = 16678, criteria = }),
--         Transmog({item = , slot = L['']}) -- Name
--     }
-- }) -- Snarglebone
-- map.nodes[] = Rare({
--     id = 193706,
--     quest = ,
--     rewards = {
--         Achievement({id = 16678, criteria = }),
--         Transmog({item = , slot = L['']}) -- Name
--     }
-- }) -- Snufflegust

map.nodes[54993414] = Rare({
    id = 193238,
    quest = nil,
    note = L['spellwrought_snowman_note'],
    rewards = {Achievement({id = 16678, criteria = 56124})}
}) -- Spellwrought Snowman

-- map.nodes[] = Rare({
--     id = 193167,
--     quest = ,
--     rewards = {
--         Achievement({id = 16678, criteria = }),
--         Transmog({item = , slot = L['']}) -- Name
--     }
-- }) -- Swagraal the Swollen
-- map.nodes[] = Rare({
--     id = 193634,
--     quest = ,
--     rewards = {
--         Achievement({id = 16678, criteria = }),
--         Transmog({item = , slot = L['']}) -- Name
--     }
-- }) -- Swog'ranka
-- map.nodes[] = Rare({
--     id = 193196,
--     quest = ,
--     rewards = {
--         Achievement({id =16678, criteria = }),
--         Transmog({item = , slot = L['']}) -- Name
--     }
-- }) -- Trilvarus Loreweaver
-- map.nodes[] = Rare({
--     id = 193632,
--     quest = ,
--     rewards = {
--         Achievement({id = 16678, criteria = }),
--         Transmog({item = , slot = L['']}) -- Name
--     }
-- }) -- Wilrive
-------------------------------------------------------------------------------
---------------------------------- TREASURES ----------------------------------
-------------------------------------------------------------------------------

-- https://www.wowhead.com/beta/achievement=16300/treasures-of-the-azure-span#comments

-- map.nodes[] = Treasure({
--     quest = nil,
--     rewards = {Achievement({id = 16300, criteria = 54804})}
-- }) -- Forgotten Jewel Box

-- map.nodes[] = Treasure({
--     quest = nil,
--     rewards = {Achievement({id = 16300, criteria = 54805})}
-- }) -- Gnoll Fiend Flail

-- map.nodes[] = Treasure({
--     quest = nil,
--     rewards = {Achievement({id = 16300, criteria = 54807})}
-- }) -- Lost Compass

-- map.nodes[] = Treasure({
--     quest = nil,
--     rewards = {Achievement({id = 16300, criteria = 54809})}
-- }) -- Pepper Hammer

-- map.nodes[] = Treasure({
--     quest = nil,
--     rewards = {Achievement({id = 16300, criteria = 54808})}
-- }) -- Rubber Fish

-- map.nodes[] = Treasure({
--     quest = nil,
--     rewards = {Achievement({id = 16300, criteria = 54806})}
-- }) -- Sapphire Gem Cluster

-------------------------------------------------------------------------------
-------------------------------- DRAGON GLYPHS --------------------------------
-------------------------------------------------------------------------------

map.nodes[39306312] = Dragonglyph({rewards = {Achievement({id = 16065})}}) -- Dragon Glyphs: Azure Archive
map.nodes[10403589] = Dragonglyph({rewards = {Achievement({id = 16068})}}) -- Dragon Glyphs: Brackenhide Hollow
map.nodes[45832573] = Dragonglyph({rewards = {Achievement({id = 16064})}}) -- Dragon Glyphs: Cobalt Assembly
map.nodes[26743167] = Dragonglyph({rewards = {Achievement({id = 16069})}}) -- Dragon Glyphs: Creektooth Den
map.nodes[56811612] = Dragonglyph({rewards = {Achievement({id = 16673})}}) -- Dragon Glyphs: Fallen Course
map.nodes[36582796] = Dragonglyph({rewards = {Achievement({id = 16672})}}) -- Dragon Glyphs: Forkriver Crossing (Ohn'ahran Plains)
map.nodes[60587025] = Dragonglyph({rewards = {Achievement({id = 16070})}}) -- Dragon Glyphs: Imbu
map.nodes[67642913] = Dragonglyph({rewards = {Achievement({id = 16072})}}) -- Dragon Glyphs: Kalthraz Fortress
map.nodes[70584626] = Dragonglyph({rewards = {Achievement({id = 16067})}}) -- Dragon Glyphs: Lost Ruins
map.nodes[68646026] = Dragonglyph({rewards = {Achievement({id = 16066})}}) -- Dragon Glyphs: Ruins of Karnthar
map.nodes[72623978] = Dragonglyph({rewards = {Achievement({id = 16073})}}) -- Dragon Glyphs: Vakthros Range
map.nodes[52954909] = Dragonglyph({rewards = {Achievement({id = 16071})}}) -- Dragon Glyphs: Zelthrak Outpost