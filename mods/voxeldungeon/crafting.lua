--[[
Voxel Dungeon
Copyright (C) 2019 Noodlemire

Pixel Dungeon
Copyright (C) 2012-2015 Oleg Dolya

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>
--]]

minetest.register_craft({
	output = "voxeldungeon:armor_wood",
	recipe = {{"group:wood", "", "group:wood"},
		{"group:wood", "group:wood", "group:wood"},
		{"group:wood", "group:wood", "group:wood"}}
})

minetest.register_craft({
	output = "voxeldungeon:armor_cactus",
	recipe = {{"default:cactus", "", "default:cactus"},
		{"default:cactus", "default:cactus", "default:cactus"},
		{"default:cactus", "default:cactus", "default:cactus"}}
})

minetest.register_craft({
	output = "voxeldungeon:armor_steel",
	recipe = {{"default:steel_ingot", "", "default:steel_ingot"},
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"}}
})

minetest.register_craft({
	output = "voxeldungeon:armor_mese",
	recipe = {{"default:mese_crystal", "", "default:mese_crystal"},
		{"default:mese_crystal", "default:mese_crystal", "default:mese_crystal"},
		{"default:mese_crystal", "default:mese_crystal", "default:mese_crystal"}}
})

minetest.register_craft({
	output = "voxeldungeon:armor_diamond",
	recipe = {{"default:diamond", "", "default:diamond"},
		{"default:diamond", "default:diamond", "default:diamond"},
		{"default:diamond", "default:diamond", "default:diamond"}}
})

minetest.register_craft({
	output = "voxeldungeon:demonite",
	recipe = {{"voxeldungeon:pick_demonite", "", "voxeldungeon:pick_demonite"},
		{"voxeldungeon:pick_demonite", "voxeldungeon:pick_demonite", "voxeldungeon:pick_demonite"},
		{"voxeldungeon:pick_demonite", "voxeldungeon:pick_demonite", "voxeldungeon:pick_demonite"}}
})

minetest.register_craft({
	output = "voxeldungeon:pick_demonite",
	recipe = {{"voxeldungeon:demonite_ingot", "voxeldungeon:demonite_ingot", "voxeldungeon:demonite_ingot"},
		{"", "default:stick", ""},
		{"", "default:stick", ""}}
})

minetest.register_craft({
	output = "voxeldungeon:weapon_sword_demonite",
	recipe = {{"", "voxeldungeon:demonite_ingot", ""},
		{"", "voxeldungeon:demonite_ingot", ""},
		{"", "default:stick", ""}}
})

minetest.register_craft({
	type = "cooking",
	output = "voxeldungeon:demonite_ingot",
	recipe = "voxeldungeon:demonite_lump"
})

minetest.register_craft({
	type = "cooking",
	output = "voxeldungeon:cooked_meat",
	recipe = "voxeldungeon:mystery_meat"
})