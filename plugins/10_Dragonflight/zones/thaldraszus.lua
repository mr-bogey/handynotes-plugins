-------------------------------------------------------------------------------
---------------------------------- NAMESPACE ----------------------------------
-------------------------------------------------------------------------------
local ADDON_NAME, ns = ...
-- local Class = ns.Class
-- local L = ns.locale
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
local map = Map({id = 2025, settings = true})
-------------------------------------------------------------------------------
------------------------------------ RARES ------------------------------------
-------------------------------------------------------------------------------
-- map.nodes[] = Rare({
--     id = 193664,
--     quest = ,
--     rewards = {
--         Achievement({id = 16679, criteria = 56158}),
--     }
-- }) -- Ancient Protector
-- map.nodes[] = Rare({
--     id = 193128,
--     quest = ,
--     rewards = {
--         Achievement({id = 16679, criteria = 56136}),
--     }
-- }) -- Blightpaw the Depraved
-- map.nodes[] = Rare({
--     id = 193220,
--     quest = ,
--     rewards = {
--         Achievement({id = 16679, criteria = 56149}),
--     }
-- }) -- Broodweaver Araznae
-- map.nodes[] = Rare({
--     id = 193658,
--     quest = ,
--     rewards = {
--         Achievement({id = 16679, criteria = 56156}),
--     }
-- }) -- Corrupted Proto-Dragon
map.nodes[52746732] = Rare({
    id = 193663,
    quest = nil,
    rewards = {Achievement({id = 16679, criteria = 56154})}
}) -- Craggravated Elemental

-- map.nodes[] = Rare({
--     id = 193234,
--     quest = ,
--     rewards = {
--         Achievement({id = 16679, criteria = 56147}),
--     }
-- }) -- Eldoren the Reborn
-- map.nodes[] = Rare({
--     id = 193125,
--     quest = ,
--     rewards = {
--         Achievement({id = 16679, criteria = 56138}),
--     }
-- }) -- Goremaul the Gluttonous
-- map.nodes[] = Rare({
--     id = 193126,
--     quest = ,
--     rewards = {
--         Achievement({id = 16679, criteria = 56135}),
--     }
-- }) -- Innumerable Ruination
-- map.nodes[] = Rare({
--     id = 193241,
--     quest = ,
--     rewards = {
--         Achievement({id = 16679, criteria = 56157}),
--     }
-- }) -- Lord Epochbrgl
-- map.nodes[] = Rare({
--     id = 193246,
--     quest = ,
--     rewards = {
--         Achievement({id = 16679, criteria = 56141}),
--     }
-- }) -- Matriarch Remalla
-- map.nodes[] = Rare({
--     id = 193688,
--     quest = ,
--     rewards = {
--         Achievement({id = 16679, criteria = 56140}),
--     }
-- }) -- Phenran
-- map.nodes[] = Rare({
--     id = 193210,
--     quest = ,
--     rewards = {
--         Achievement({id = 16679, criteria = 56142}),
--     }
-- }) -- Phleep
-- map.nodes[] = Rare({
--     id = 193130,
--     quest = ,
--     rewards = {
--         Achievement({id = 16679, criteria = 56137}),
--     }
-- }) -- Pleasant Alpha
-- map.nodes[] = Rare({
--     id = 193143,
--     quest = ,
--     rewards = {
--         Achievement({id = 16679, criteria = 56133}),
--     }
-- }) -- Razk'vex the Untamed
-- map.nodes[] = Rare({
--     id = 193240,
--     quest = ,
--     rewards = {
--         Achievement({id = 16679, criteria = 56148}),
--     }
-- }) -- Riverwalker Tamopo
-- map.nodes[] = Rare({
--     id = 193666,
--     quest = ,
--     rewards = {
--         Achievement({id = 16679, criteria = 56151}),
--     }
-- }) -- Rokmur
-- map.nodes[] = Rare({
--     id = 193176,
--     quest = ,
--     rewards = {
--         Achievement({id = 16679, criteria = 56150}),
--     }
-- }) -- Sandana the Tempest
-- map.nodes[] = Rare({
--     id = 193258,
--     quest = ,
--     rewards = {
--         Achievement({id = 16679, criteria = 56144}),
--     }
-- }) -- Tempestrian
-- map.nodes[] = Rare({
--     id = 191305,
--     quest = ,
--     rewards = {
--         Achievement({id = 16679, criteria = 56155}),
--     }
-- }) -- The Great Shellkhan
-- map.nodes[] = Rare({
--     id = 183984,
--     quest = ,
--     rewards = {
--         Achievement({id = 16679, criteria = 56153}),
--     }
-- }) -- The Weeping Vilomah
-- map.nodes[] = Rare({
--     id = 193146,
--     quest = ,
--     rewards = {
--         Achievement({id = 16679, criteria = 56146}),
--     }
-- }) -- Treasure-Mad Trambladd
-- map.nodes[] = Rare({
--     id = 193161,
--     quest = ,
--     rewards = {
--         Achievement({id = 16679, criteria = 56152}),
--     }
-- }) -- Woolfang
-------------------------------------------------------------------------------
---------------------------------- TREASURES ----------------------------------
-------------------------------------------------------------------------------
-- map.nodes[] = Treasure({
--     quest = ,
--     rewards = {
--         Achievement({id = 16301, criteria = }),
--         Pet({item = , id = }) --
--     }
-- }) -- Acorn Harvester
-- map.nodes[] = Treasure({
--     quest = ,
--     rewards = {
--         Achievement({id = 16301, criteria = }),
--         Pet({item = , id = }) --
--     }
-- }) -- Amber Gem Cluster
-- map.nodes[] = Treasure({
--     quest = ,
--     rewards = {
--         Achievement({id = 16301, criteria = }),
--         Pet({item = , id = }) --
--     }
-- }) -- Cracked Hourglass
-- map.nodes[] = Treasure({
--     quest = ,
--     rewards = {
--         Achievement({id = 16301, criteria = }),
--         Pet({item = , id = }) --
--     }
-- }) -- Elegant Canvas Brush
-- map.nodes[] = Treasure({
--     quest = ,
--     rewards = {
--         Achievement({id = 16301, criteria = }),
--         Pet({item = , id = }) --
--     }
-- }) -- Sandy Wooden Duck
-- map.nodes[] = Treasure({
--     quest = ,
--     rewards = {
--         Achievement({id = 16301, criteria = }),
--         Pet({item = , id = }) --
--     }
-- }) -- Surveyor's Magnifying Glass
-------------------------------------------------------------------------------
---------------------------------- TREASURES ----------------------------------
-------------------------------------------------------------------------------

-- https://www.wowhead.com/beta/achievement=16301/treasures-of-thaldraszus#comments

-- map.nodes[] = Treasure({
--     quest = nil,
--     rewards = {Achievement({id = 16301, criteria = 54815})}
-- }) -- Acorn Harvester

-- map.nodes[] = Treasure({
--     quest = nil,
--     rewards = {Achievement({id = 16301, criteria = 54812})}
-- }) -- Amber Gem Cluster

-- map.nodes[] = Treasure({
--     quest = nil,
--     rewards = {Achievement({id = 16301, criteria = 54810})}
-- }) -- Cracked Hourglass

-- map.nodes[] = Treasure({
--     quest = nil,
--     rewards = {Achievement({id = 16301, criteria = 54813})}
-- }) -- Elegant Canvas Brush

-- map.nodes[] = Treasure({
--     quest = nil,
--     rewards = {Achievement({id = 16301, criteria = 54811})}
-- }) -- Sandy Wooden Duck

-- map.nodes[] = Treasure({
--     quest = nil,
--     rewards = {Achievement({id = 16301, criteria = 54814})}
-- }) -- Surveyor's Magnifying Glass

-------------------------------------------------------------------------------
-------------------------------- DRAGON GLYPHS --------------------------------
-------------------------------------------------------------------------------

map.nodes[62414050] = Dragonglyph({rewards = {Achievement({id = 16104})}}) -- Dragon Glyphs: Algeth'ar Academy
map.nodes[49944032] = Dragonglyph({rewards = {Achievement({id = 16102})}}) -- Dragon Glyphs: Algeth'era
map.nodes[37639338] = Dragonglyph({rewards = {Achievement({id = 16673})}}) -- Dragon Glyphs: Fallen Course (Azure Span)
map.nodes[52676742] = Dragonglyph({rewards = {Achievement({id = 16666})}}) -- Dragon Glyphs: Gelikyr Overlook
map.nodes[55737225] = Dragonglyph({rewards = {Achievement({id = 16667})}}) -- Dragon Glyphs: Passage of Time
map.nodes[35608551] = Dragonglyph({rewards = {Achievement({id = 16100})}}) -- Dragon Glyphs: South Hold Gate
map.nodes[46107410] = Dragonglyph({rewards = {Achievement({id = 16099})}}) -- Dragon Glyphs: Stormshroud Peak
map.nodes[66108230] = Dragonglyph({rewards = {Achievement({id = 16098})}}) -- Dragon Glyphs: Temporal Conflux
map.nodes[72906921] = Dragonglyph({rewards = {Achievement({id = 16107})}}) -- Dragon Glyphs: Thaldrazsus Apex
map.nodes[61615661] = Dragonglyph({rewards = {Achievement({id = 16103})}}) -- Dragon Glyphs: Tyrhold
map.nodes[41285813] = Dragonglyph({
    parent = 2112,
    rewards = {Achievement({id = 16101})}
}) -- Dragon Glyphs: Valdrakken
map.nodes[72125131] = Dragonglyph({rewards = {Achievement({id = 16106})}}) -- Dragon Glyphs: Vault of the Incarnates
map.nodes[67121181] = Dragonglyph({rewards = {Achievement({id = 16105})}}) -- Dragon Glyphs: Veiled Ossuary