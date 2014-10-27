--[[

	Minetest Ethereal Mod 1.10 (8th October 2014)

	Created by ChinChow

	Updated by TenPlus1

]]

ethereal = {}
ethereal.mapstyle = 0 -- 0 for spread-style, 1 for layered-style
ethereal.leaftype = 0 -- 0 for 2D plantlike, 1 for 3D allfaces

if ethereal.mapstyle == 0 then
	dofile(minetest.get_modpath("ethereal").."/mapgen_v7s.lua")
else
	dofile(minetest.get_modpath("ethereal").."/mapgen_v7l.lua")
end

dofile(minetest.get_modpath("ethereal").."/plantlife.lua")
dofile(minetest.get_modpath("ethereal").."/mushroom.lua")
dofile(minetest.get_modpath("ethereal").."/onion.lua")
dofile(minetest.get_modpath("ethereal").."/crystal.lua")
dofile(minetest.get_modpath("ethereal").."/papyrus.lua")
dofile(minetest.get_modpath("ethereal").."/flowers.lua")
dofile(minetest.get_modpath("ethereal").."/water.lua")
dofile(minetest.get_modpath("ethereal").."/dirt.lua")
dofile(minetest.get_modpath("ethereal").."/leaves.lua")
dofile(minetest.get_modpath("ethereal").."/wood.lua")
dofile(minetest.get_modpath("ethereal").."/sapling.lua")
dofile(minetest.get_modpath("ethereal").."/strawberry.lua")
dofile(minetest.get_modpath("ethereal").."/fishing.lua")
dofile(minetest.get_modpath("ethereal").."/extra.lua")
dofile(minetest.get_modpath("ethereal").."/sealife.lua")
dofile(minetest.get_modpath("ethereal").."/fences.lua")
dofile(minetest.get_modpath("ethereal").."/gates.lua")
