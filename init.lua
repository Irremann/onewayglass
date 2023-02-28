minetest.register_node("onewayglass:white_glass", {
	description = "One Way White Glass",
	tiles = {"back.png^[colorize:#FFF:150", "back.png^[colorize:#FFF:150", "back.png^[colorize:#FFF:150", "back.png^[colorize:#FFF:150", "face.png^[colorize:#FFF:150", "back.png^[colorize:#FFF:150"},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	use_texture_alpha = true,
	sunlight_propagates = true,
	sounds = default.node_sound_glass_defaults(),
	groups = {cracky=3,oddly_breakable_by_hand=3},
})

technic.register_alloy_recipe({input = {'default:glass', 'technic:chromium_dust'}, output = 'onewayglass:white_glass', time = 3})
technic.register_alloy_recipe({input = {'default:glass', 'technic:silver_dust'}, output = 'onewayglass:white_glass', time = 3})

minetest.register_node("onewayglass:mese_glass", {
	description = "One Way Mese Glass",
	tiles = {"back.png^[colorize:#FF0:150", "back.png^[colorize:#FF0:150", "back.png^[colorize:#FF0:150", "back.png^[colorize:#FF0:150", "face.png^[colorize:#FF0:150", "back.png^[colorize:#FF0:150"},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	use_texture_alpha = true,
	sunlight_propagates = true,
	light_source = 10,
	sounds = default.node_sound_glass_defaults(),
	groups = {cracky=3,oddly_breakable_by_hand=3},
})

technic.register_alloy_recipe({input = {'default:glass', 'default:mese_crystal_fragment'}, output = 'onewayglass:mese_glass', time = 3})

minetest.register_node("onewayglass:yellow_glass", {
	description = "One Way Yellow Glass",
	tiles = {"back.png^[colorize:#FE0:150", "back.png^[colorize:#FE0:150", "back.png^[colorize:#FE0:150", "back.png^[colorize:#FE0:150", "face.png^[colorize:#FE0:150", "back.png^[colorize:#FE0:150"},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	use_texture_alpha = true,
	sunlight_propagates = true,
	sounds = default.node_sound_glass_defaults(),
	groups = {cracky=3,oddly_breakable_by_hand=3},
})

technic.register_alloy_recipe({input = {'default:glass', 'technic:gold_dust'}, output = 'onewayglass:yellow_glass', time = 3})
technic.register_alloy_recipe({input = {'default:glass', 'technic:sulfur_dust'}, output = 'onewayglass:yellow_glass', time = 3})

minetest.register_node("onewayglass:orange_glass", {
	description = "One Way Orange Glass",
	tiles = {"back.png^[colorize:#FB0:150", "back.png^[colorize:#FB0:150", "back.png^[colorize:#FB0:150", "back.png^[colorize:#FB0:150", "face.png^[colorize:#FB0:150", "back.png^[colorize:#FB0:150"},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	use_texture_alpha = true,
	sunlight_propagates = true,
	sounds = default.node_sound_glass_defaults(),
	groups = {cracky=3,oddly_breakable_by_hand=3},
})

technic.register_alloy_recipe({input = {'default:glass', 'technic:brass_dust'}, output = 'onewayglass:orange_glass', time = 3})
technic.register_alloy_recipe({input = {'default:glass', 'technic:bronze_dust'}, output = 'onewayglass:orange_glass', time = 3})
technic.register_alloy_recipe({input = {'default:glass', 'technic:copper_dust'}, output = 'onewayglass:orange_glass', time = 3})

minetest.register_node("onewayglass:green_glass", {
	description = "One Way Green Glass",
	tiles = {"back.png^[colorize:#0F0:150", "back.png^[colorize:#0F0:150", "back.png^[colorize:#0F0:150", "back.png^[colorize:#0F0:150", "face.png^[colorize:#0F0:150", "back.png^[colorize:#0F0:150"},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	use_texture_alpha = true,
	sunlight_propagates = true,
	light_source = 5,
	sounds = default.node_sound_glass_defaults(),
	groups = {cracky=3,oddly_breakable_by_hand=3},
})

technic.register_alloy_recipe({input = {'default:glass', 'technic:uranium0_dust'}, output = 'onewayglass:green_glass', time = 3})
technic.register_alloy_recipe({input = {'default:glass', 'technic:chernobylite_dust'}, output = 'onewayglass:green_glass', time = 3})

minetest.register_node("onewayglass:blue_glass", {
	description = "One Way Blue Glass",
	tiles = {"back.png^[colorize:#0EF:150", "back.png^[colorize:#0EF:150", "back.png^[colorize:#0EF:150", "back.png^[colorize:#0EF:150", "face.png^[colorize:#0EF:150", "back.png^[colorize:#0EF:150"},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	use_texture_alpha = true,
	sunlight_propagates = true,
	sounds = default.node_sound_glass_defaults(),
	groups = {cracky=3,oddly_breakable_by_hand=3},
})

technic.register_alloy_recipe({input = {'default:glass', 'technic:zinc_dust'}, output = 'onewayglass:blue_glass', time = 3})

minetest.register_node("onewayglass:darkblue_glass", {
	description = "One Way Dark Blue Glass",
	tiles = {"back.png^[colorize:#00F:150", "back.png^[colorize:#00F:150", "back.png^[colorize:#00F:150", "back.png^[colorize:#00F:150", "face.png^[colorize:#00F:150", "back.png^[colorize:#00F:150"},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	use_texture_alpha = true,
	sunlight_propagates = true,
	sounds = default.node_sound_glass_defaults(),
	groups = {cracky=3,oddly_breakable_by_hand=3},
})

technic.register_alloy_recipe({input = {'default:glass', 'technic:mithril_dust'}, output = 'onewayglass:darkblue_glass', time = 3})

minetest.register_node("onewayglass:violet_glass", {
	description = "One Way Violet Glass",
	tiles = {"back.png^[colorize:#80F:150", "back.png^[colorize:#80F:150", "back.png^[colorize:#80F:150", "back.png^[colorize:#80F:150", "face.png^[colorize:#80F:150", "back.png^[colorize:#80F:150"},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	use_texture_alpha = true,
	sunlight_propagates = true,
	sounds = default.node_sound_glass_defaults(),
	groups = {cracky=3,oddly_breakable_by_hand=3},
})

technic.register_alloy_recipe({input = {'default:glass', 'technic:carbon_steel_dust'}, output = 'onewayglass:violet_glass', time = 3})
technic.register_alloy_recipe({input = {'default:glass', 'technic:cast_iron_dust'}, output = 'onewayglass:violet_glass', time = 3})

minetest.register_node("onewayglass:grey_glass", {
	description = "One Way Grey Glass",
	tiles = {"back.png^[colorize:#888:150", "back.png^[colorize:#888:150", "back.png^[colorize:#888:150", "back.png^[colorize:#888:150", "face.png^[colorize:#888:150", "back.png^[colorize:#888:150"},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	use_texture_alpha = true,
	sunlight_propagates = true,
	sounds = default.node_sound_glass_defaults(),
	groups = {cracky=3,oddly_breakable_by_hand=3},
})

technic.register_alloy_recipe({input = {'default:glass', 'technic:tin_dust'}, output = 'onewayglass:grey_glass', time = 3})
technic.register_alloy_recipe({input = {'default:glass', 'technic:lead_dust'}, output = 'onewayglass:grey_glass', time = 3})
technic.register_alloy_recipe({input = {'default:glass', 'technic:wrought_iron_dust'}, output = 'onewayglass:grey_glass', time = 3})

minetest.register_node("onewayglass:black_glass", {
	description = "One Way Black Glass",
	tiles = {"back.png^[colorize:#000:200", "back.png^[colorize:#000:200", "back.png^[colorize:#000:200", "back.png^[colorize:#000:200", "face.png^[colorize:#000:200", "back.png^[colorize:#000:200"},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	use_texture_alpha = true,
	sunlight_propagates = true,
	sounds = default.node_sound_glass_defaults(),
	groups = {cracky=3,oddly_breakable_by_hand=3},
})

technic.register_alloy_recipe({input = {'default:glass', 'default:obsidian_shard'}, output = 'onewayglass:black_glass', time = 3})

if minetest.get_modpath("stairs") then
	stairs.register_all("oneway_white_glass", "onewayglass:white_glass",
		{cracky=3,oddly_breakable_by_hand=3},
		{"face.png^[colorize:#FFF:150"},
		"White Glass",
		stairs.glass);

	stairs.register_all("oneway_mese_glass", "onewayglass:mese_glass",
		{cracky=3,oddly_breakable_by_hand=3},
		{"face.png^[colorize:#FF0:150"},
		"Mese Glass",
		stairs.glass);
		
	stairs.register_all("oneway_yellow_glass", "onewayglass:yellow_glass",
		{cracky=3,oddly_breakable_by_hand=3},
		{"face.png^[colorize:#FE0:150"},
		"Yellow Glass",
		stairs.glass);
		
	stairs.register_all("oneway_orange_glass", "onewayglass:orange_glass",
		{cracky=3,oddly_breakable_by_hand=3},
		{"face.png^[colorize:#FB0:150"},
		"Orange Glass",
		stairs.glass);

	stairs.register_all("oneway_green_glass", "onewayglass:green_glass",
		{cracky=3,oddly_breakable_by_hand=3},
		{"face.png^[colorize:#0F0:150"},
		"Green Glass",
		stairs.glass);
		
	stairs.register_all("oneway_blue_glass", "onewayglass:blue_glass",
		{cracky=3,oddly_breakable_by_hand=3},
		{"face.png^[colorize:#0EF:150"},
		"Blue Glass",
		stairs.glass);
		
	stairs.register_all("oneway_darkblue_glass", "onewayglass:darkblue_glass",
		{cracky=3,oddly_breakable_by_hand=3},
		{"face.png^[colorize:#00F:150"},
		"Dark Blue Glass",
		stairs.glass);
		
	stairs.register_all("oneway_violet_glass", "onewayglass:violet_glass",
		{cracky=3,oddly_breakable_by_hand=3},
		{"face.png^[colorize:#80F:150"},
		"Violet Glass",
		stairs.glass);
		
	stairs.register_all("oneway_grey_glass", "onewayglass:grey_glass",
		{cracky=3,oddly_breakable_by_hand=3},
		{"face.png^[colorize:#888:150"},
		"Grey Glass",
		stairs.glass);
		
	stairs.register_all("oneway_black_glass", "onewayglass:black_glass",
		{cracky=3,oddly_breakable_by_hand=3},
		{"face.png^[colorize:#000:200"},
		"Black Glass",
		stairs.glass);
end
