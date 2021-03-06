cosmic_kitchen_ingredients = {
	["consummate hard-boiled egg"] = { ingredient = "cosmic egg", skill = "Boil" },
	["consummate bagel"] = { ingredient = "cosmic dough", skill = "Boil" },
	["consummate soup"] = { ingredient = "cosmic vegetable", skill = "Boil" },
	["consummate fried egg"] = { ingredient = "cosmic egg", skill = "Fry" },
	["consummate bacon"] = { ingredient = "cosmic potted meat product", skill = "Fry" },
	["consummate french fries"] = { ingredient = "cosmic potato", skill = "Fry" },
	["consummate hot dog bun"] = { ingredient = "cosmic dough", skill = "Chop" },
	["consummate salad"] = { ingredient = "cosmic vegetable", skill = "Chop" },
	["consummate sliced bread"] = { ingredient = "cosmic dough", skill = "Slice" },
	["consummate corn chips"] = { ingredient = "cosmic vegetable", skill = "Slice" },
	["consummate cheese slice"] = { ingredient = "cosmic cheese", skill = "Slice" },
	["consummate strawberries"] = { ingredient = "cosmic fruit", skill = "Slice" },
	["consummate brownie"] = { ingredient = "cosmic dough", skill = "Bake" },
	["consummate melted cheese"] = { ingredient = "cosmic cheese", skill = "Bake" },
	["consummate meatloaf"] = { ingredient = "cosmic potted meat product", skill = "Bake" },
	["consummate baked potato"] = { ingredient = "cosmic potato", skill = "Bake" },
	["consummate toast"] = { ingredient = "cosmic dough", skill = "Grill" },
	["consummate steak"] = { ingredient = "cosmic potted meat product", skill = "Grill" },
	["consummate cold cuts"] = { ingredient = "cosmic potted meat product", skill = "Freeze" },
	["consummate ice cream"] = { ingredient = "cosmic cream", skill = "Freeze" },
	["consummate sorbet"] = { ingredient = "cosmic fruit", skill = "Freeze" },
	["consummate egg salad"] = { ingredient = "cosmic egg", skill = "Blend" },
	["consummate salsa"] = { ingredient = "cosmic vegetable", skill = "Blend" },
	["consummate frankfurter"] = { ingredient = "cosmic potted meat product", skill = "Blend" },
	["consummate whipped cream"] = { ingredient = "cosmic cream", skill = "Blend" },
	["passable stout"] = { ingredient = "cosmic dough", skill = "Curdle" },
	["consummate sauerkraut"] = { ingredient = "cosmic vegetable", skill = "Curdle" },
	["acceptable vodka"] = { ingredient = "cosmic potato", skill = "Curdle" },
	["consummate sour cream"] = { ingredient = "cosmic cream", skill = "Curdle" },
	["adequate rum"] = { ingredient = "cosmic fruit", skill = "Curdle" },

	["mediocre lager"] = { ingredient = "mediocre lager", skill = "Curdle" },
}

cosmic_kitchen_recipes = {
	{ product = "immaculate grilled cheese", ingredients = { "consummate toast", "consummate cheese slice" } },
	{ product = "immaculate ice cream sandwich", ingredients = { "consummate ice cream", "consummate brownie" } },
	{ product = "immaculate hot dog", ingredients = { "consummate hot dog bun", "consummate frankfurter" } },
	{ product = "immaculate egg salad sandwich", ingredients = { "consummate egg salad", "consummate sliced bread" } },
	{ product = "perfect sandwich", ingredients = { "consummate sliced bread", "consummate cheese slice", "consummate cold cuts" } },
	{ product = "perfect chef salad", ingredients = { "consummate salad", "consummate hard-boiled egg", "consummate cold cuts" } },
	{ product = "perfect breakfast", ingredients = { "consummate fried egg", "consummate toast", "consummate bacon" } },
	{ product = "sublime deluxe hot dog", ingredients = { "consummate hot dog bun", "consummate frankfurter", "consummate sauerkraut" } },
	{ product = "sublime stew", ingredients = { "consummate soup", "consummate steak", "consummate baked potato" } },
	{ product = "sublime nachos", ingredients = { "consummate corn chips", "consummate salsa", "consummate melted cheese", "consummate sour cream" } },
	{ product = "Ultimate Breakfast Sandwich", ingredients = { "consummate fried egg", "consummate bagel", "consummate cheese slice", "consummate bacon" } },
	{ product = "Loaded Baked Potato", ingredients = { "consummate baked potato", "consummate bacon", "consummate melted cheese", "consummate sour cream" } },
	{ product = "Omega Sundae", ingredients = { "consummate ice cream", "consummate whipped cream", "consummate strawberries", "consummate brownie" } },
	{ divider = true },
	{ product = "Das Sauerlager", ingredients = { "mediocre lager", "consummate sauerkraut" } },
	{ product = "Bologna Lambic", ingredients = { "passable stout", "consummate cold cuts" } },
	{ product = "Vodka Dog", ingredients = { "acceptable vodka", "consummate hot dog bun" } },
	{ product = "Disappointed Russian", ingredients = { "acceptable vodka", "consummate sour cream" } },
	{ product = "Chunky Mary", ingredients = { "acceptable vodka", "consummate salsa" } },
	{ product = "Nachojito", ingredients = { "adequate rum", "consummate melted cheese" } },
	{ product = "Le Roi", ingredients = { "adequate rum", "consummate french fries" } },
	{ product = "Over Easy Rider", ingredients = { "adequate rum", "consummate fried egg" } },
	{ divider = true },
	{ baseproduct = "consummate hard-boiled egg" },
	{ baseproduct = "consummate fried egg" },
	{ baseproduct = "consummate egg salad" },
	{ baseproduct = "consummate bagel" },
	{ baseproduct = "consummate sliced bread" },
	{ baseproduct = "consummate hot dog bun" },
	{ baseproduct = "consummate brownie" },
	{ baseproduct = "consummate toast" },
	{ baseproduct = "consummate soup" },
	{ baseproduct = "consummate corn chips" },
	{ baseproduct = "consummate salad" },
	{ baseproduct = "consummate salsa" },
	{ baseproduct = "consummate sauerkraut" },
	{ baseproduct = "consummate cheese slice" },
	{ baseproduct = "consummate melted cheese" },
	{ baseproduct = "consummate bacon" },
	{ baseproduct = "consummate meatloaf" },
	{ baseproduct = "consummate steak" },
	{ baseproduct = "consummate cold cuts" },
	{ baseproduct = "consummate frankfurter" },
	{ baseproduct = "consummate french fries" },
	{ baseproduct = "consummate baked potato" },
	{ baseproduct = "consummate ice cream" },
	{ baseproduct = "consummate whipped cream" },
	{ baseproduct = "consummate sour cream" },
	{ baseproduct = "consummate strawberries" },
	{ baseproduct = "consummate sorbet" },
	{ baseproduct = "passable stout" },
	{ baseproduct = "acceptable vodka" },
	{ baseproduct = "adequate rum" },
}

cosmic_kitchen_items = {
  ["cosmic cheese"] = { ["picture"] = "cosmic_cheese", summonskill = "Conjure Cheese" },
  ["cosmic dough"] = { ["picture"] = "cosmic_dough", summonskill = "Conjure Dough" },
  ["consummate cheese slice"] = { ["picture"] = "jarl_cheeseslice", ["quality"] = "(decent)", ["size"] = 2 },
  ["cosmic cream"] = { ["picture"] = "cosmic_cream", summonskill = "Conjure Cream" },
  ["consummate cold cuts"] = { ["picture"] = "jarl_coldcuts", ["quality"] = "(decent)", ["size"] = 3 },
  ["Das Sauerlager"] = { ["potency"] = 3, ["picture"] = "jarl_sauerlager", ["quality"] = "(decent)" },
  ["sublime nachos"] = { ["picture"] = "jarl_nachos", ["quality"] = "<font color=blue>(awesome)</font>", ["size"] = 6 },
  ["cosmic potato"] = { ["picture"] = "cosmic_potato", summonskill = "Conjure Potato" },
  ["consummate fried egg"] = { ["picture"] = "jarl_friedegg", ["quality"] = "(decent)", ["size"] = 3 },
  ["mediocre lager"] = { ["potency"] = 2, ["picture"] = "jarl_lager", ["quality"] = "<font color=#999999>(crappy)</font>", summonskill = "Curdle" },
  ["cosmic fruit"] = { ["picture"] = "cosmic_fruit", summonskill = "Conjure Fruit" },
  ["consummate egg salad"] = { ["picture"] = "jarl_eggsalad", ["quality"] = "(decent)", ["size"] = 3 },
  ["sublime deluxe hot dog"] = { ["picture"] = "jarl_deluxedog", ["quality"] = "<font color=blue>(awesome)</font>", ["size"] = 6 },
  ["sublime stew"] = { ["picture"] = "jarl_soup", ["quality"] = "<font color=blue>(awesome)</font>", ["size"] = 6 },
  ["consummate strawberries"] = { ["picture"] = "jarl_berries", ["quality"] = "(decent)", ["size"] = 3 },
  ["immaculate egg salad sandwich"] = { ["picture"] = "jarl_sand2", ["quality"] = "(decent)", ["size"] = 4 },
  ["perfect breakfast"] = { ["picture"] = "jarl_tradbreak", ["quality"] = "<font color=green>(good)</font>", ["size"] = 5 },
  ["passable stout"] = { ["potency"] = 3, ["picture"] = "jarl_stout", ["quality"] = "(decent)" },
  ["consummate steak"] = { ["picture"] = "jarl_steak", ["quality"] = "(decent)", ["size"] = 4 },
  ["consummate soup"] = { ["picture"] = "jarl_soup", ["quality"] = "(decent)", ["size"] = 4 },
  ["cosmic vegetable"] = { ["picture"] = "cosmic_veg", summonskill = "Conjure Vegetables" },
  ["acceptable vodka"] = { ["potency"] = 3, ["picture"] = "jarl_vodka", ["quality"] = "(decent)" },
  ["consummate bagel"] = { ["picture"] = "jarl_bagel", ["quality"] = "(decent)", ["size"] = 4 },
  ["immaculate grilled cheese"] = { ["picture"] = "jarl_sand1", ["quality"] = "(decent)", ["size"] = 4 },
  ["consummate melted cheese"] = { ["picture"] = "jarl_meltcheese", ["quality"] = "(decent)", ["size"] = 4 },
  ["immaculate ice cream sandwich"] = { ["picture"] = "jarl_icsandwich", ["quality"] = "(decent)", ["size"] = 4 },
  ["consummate hard-boiled egg"] = { ["picture"] = "jarl_egg", ["quality"] = "(decent)", ["size"] = 3 },
  ["immaculate hot dog"] = { ["picture"] = "jarl_regdog", ["quality"] = "(decent)", ["size"] = 4 },
  ["Bologna Lambic"] = { ["potency"] = 3, ["picture"] = "jarl_lambic", ["quality"] = "<font color=green>(good)</font>" },
  ["consummate french fries"] = { ["picture"] = "jarl_fries", ["quality"] = "(decent)", ["size"] = 3 },
  ["consummate corn chips"] = { ["picture"] = "jarl_chips", ["quality"] = "(decent)", ["size"] = 2 },
  ["Staff of the Hearty Dinner"] = { ["picture"] = "jarl_cs6", ["quality"] = "(1-handed chefstaff)" },
  ["consummate sauerkraut"] = { ["picture"] = "jarl_kraut", ["quality"] = "<font color=#999999>(crappy)</font>", ["size"] = 1 },
  ["Ultimate Breakfast Sandwich"] = { ["picture"] = "jarl_bagelsand", ["quality"] = "<font color=blueviolet>(EPIC)</font>", ["size"] = 7 },
  ["consummate meatloaf"] = { ["picture"] = "jarl_meatloaf", ["quality"] = "(decent)", ["size"] = 5 },
  ["consummate frankfurter"] = { ["picture"] = "jarl_hotdog", ["quality"] = "(decent)", ["size"] = 3 },
  ["cosmic potted meat product"] = { ["picture"] = "cosmic_meat", summonskill = "Conjure Meat Product" },
  ["consummate salsa"] = { ["picture"] = "jarl_salsa", ["quality"] = "(decent)", ["size"] = 2 },
  ["Disappointed Russian"] = { ["potency"] = 4, ["picture"] = "jarl_russian", ["quality"] = "(decent)" },
  ["Le Roi"] = { ["potency"] = 3, ["picture"] = "jarl_leroi", ["quality"] = "<font color=green>(good)</font>" },
  ["consummate toast"] = { ["picture"] = "jarl_toast", ["quality"] = "(decent)", ["size"] = 2 },
  ["Staff of the Light Lunch"] = { ["picture"] = "jarl_cs3", ["quality"] = "(1-handed chefstaff)" },
  ["consummate bacon"] = { ["picture"] = "jarl_bacon", ["quality"] = "(decent)", ["size"] = 3 },
  ["Loaded Baked Potato"] = { ["picture"] = "jarl_loaded", ["quality"] = "<font color=blueviolet>(EPIC)</font>", ["size"] = 7 },
  ["consummate salad"] = { ["picture"] = "jarl_salad", ["quality"] = "(decent)", ["size"] = 3 },
  ["consummate sorbet"] = { ["picture"] = "jarl_sorbet", ["quality"] = "(decent)", ["size"] = 3 },
  ["Staff of Fruit Salad"] = { ["picture"] = "jarl_cs7", ["quality"] = "(1-handed chefstaff)" },
  ["cosmic egg"] = { ["picture"] = "cosmic_egg", summonskill = "Conjure Eggs" },
  ["Nachojito"] = { ["potency"] = 3, ["picture"] = "jarl_nachojito", ["quality"] = "<font color=green>(good)</font>" },
  ["perfect chef salad"] = { ["picture"] = "jarl_chefsalad", ["quality"] = "<font color=green>(good)</font>", ["size"] = 5 },
  ["consummate sliced bread"] = { ["picture"] = "jarl_slicedbread", ["quality"] = "(decent)", ["size"] = 3 },
  ["Over Easy Rider"] = { ["potency"] = 3, ["picture"] = "jarl_overeasy", ["quality"] = "<font color=green>(good)</font>" },
  ["Omega Sundae"] = { ["picture"] = "jarl_sundae", ["quality"] = "<font color=blueviolet>(EPIC)</font>", ["size"] = 7 },
  ["consummate whipped cream"] = { ["picture"] = "jarl_wcream", ["quality"] = "(decent)", ["size"] = 2 },
  ["consummate baked potato"] = { ["picture"] = "jarl_bakedpotato", ["quality"] = "(decent)", ["size"] = 4 },
  ["adequate rum"] = { ["potency"] = 3, ["picture"] = "jarl_rum", ["quality"] = "(decent)" },
  ["Chunky Mary"] = { ["potency"] = 4, ["picture"] = "jarl_chunkymary", ["quality"] = "<font color=green>(good)</font>" },
  ["perfect sandwich"] = { ["picture"] = "jarl_sand3", ["quality"] = "<font color=green>(good)</font>", ["size"] = 5 },
  ["consummate ice cream"] = { ["picture"] = "jarl_icecream", ["quality"] = "(decent)", ["size"] = 3 },
  ["consummate hot dog bun"] = { ["picture"] = "jarl_bun", ["quality"] = "(decent)", ["size"] = 3 },
  ["consummate brownie"] = { ["picture"] = "jarl_brownie", ["quality"] = "(decent)", ["size"] = 3 },
  ["consummate sour cream"] = { ["picture"] = "jarl_sourcream", ["quality"] = "<font color=#999999>(crappy)</font>", ["size"] = 1 },
  ["Vodka Dog"] = { ["potency"] = 3, ["picture"] = "jarl_vodkadog", ["quality"] = "<font color=green>(good)</font>" },
}

cosmic_kitchen_skills = {
  ["Conjure Cheese"] = "cosmic_cheese",
  ["Coffeesphere"] = "jarl_coffee",
  ["Food Coma"] = "sleepy",
  ["Working Lunch"] = "knifefork",
  ["Egg Man"] = "jarl_eggman",
  ["Freeze"] = "snowflake",
  ["Cream Puff"] = "jarl_creampuff",
  ["Conjure Eggs"] = "cosmic_egg",
  ["Gristlesphere"] = "jarl_gristle",
  ["Hippotatomous"] = "jarl_hippo",
  ["Blend"] = "jarl_blend",
  ["Chop"] = "ginsu",
  ["Chocolatesphere"] = "jarl_choco",
  ["Fry"] = "jarl_fry",
  ["Early Riser"] = "clock",
  ["Bake"] = "oven",
  ["Conjure Potato"] = "cosmic_potato",
  ["Slice"] = "jarl_chop",
  ["Radish Horse"] = "jarl_horse",
  ["Never Late for Dinner"] = "jarl_neverlate",
  ["Conjure Dough"] = "cosmic_dough",
  ["Curdle"] = "curdle",
  ["Conjure Cream"] = "cosmic_cream",
  ["Nightcap"] = "martini",
  ["Conjure Vegetables"] = "cosmic_veg",
  ["Oilsphere"] = "jarl_oil",
  ["Conjure Meat Product"] = "cosmic_meat",
  ["The Most Important Meal"] = "numberone",
  ["Conjure Fruit"] = "cosmic_fruit",
  ["Lunch Like a King"] = "goldcrown",
  ["Boil"] = "jarl_boil",
  ["Grill"] = "jarl_grill",
  ["Best Served Cold"] = "jarl_revenge",
}

function craft_cosmic_kitchen(params)
	local need_ingredients = {}
	local want_products = {}
	for _, x in pairs(cosmic_kitchen_recipes) do
		local product = x.product or x.baseproduct
		if product and tonumber(params[product]) and tonumber(params[product]) > 0 then
			local count = tonumber(params[product])
			if x.baseproduct then
				need_ingredients[product] = (need_ingredients[product] or 0) + count
			elseif x.product then
				for _, iname in ipairs(x.ingredients) do
					need_ingredients[iname] = (need_ingredients[iname] or 0) + count
				end
				want_products[product] = count
			end
		end
	end

	shop_buyitem(need_ingredients, "jarl")

	shop_buyitem(want_products, "jarl")

	return "Done!", requestpath
end

add_automation_script("custom-cosmic-kitchen-crafting", function()
	return craft_cosmic_kitchen(params)
end)

local cosmic_kitchen_href = add_automation_script("custom-cosmic-kitchen", function()
	local tbl = {}
	local jsrecipes = {}
	local jspossible = {}
	local jscosmiccounts = {}
	-- TODO?: jsingredientcounts when itemids are available
	for _, recipe in ipairs(cosmic_kitchen_recipes) do
		local need_ingredients = {}
		local ingredient_amounts = {}
		local missing_skills = {}
		local product = nil
		local function need_ingredient(xname)
			local x = cosmic_kitchen_ingredients[xname]
			table.insert(need_ingredients, xname)
			ingredient_amounts[x.ingredient] = (ingredient_amounts[x.ingredient] or 0) + 1
			if not have_skill(x.skill) then
				missing_skills[x.skill] = true
			end
		end
		local function add_product_line()
			table.sort(need_ingredients)
			local productdata = cosmic_kitchen_items[product]
			local ingredient_list = {}
			local possible = true
			for _, x in ipairs(need_ingredients) do
				local xdata = cosmic_kitchen_ingredients[x]
				local ingredientdata = cosmic_kitchen_items[x]
				local baseingredientdata = cosmic_kitchen_items[xdata.ingredient]
				local picture = ingredientdata.picture
				local bordercolor = "gray"
				if false then -- TODO: remove when itemids are available
				--if count_item(x) >= ingredient_amounts[xdata.ingredient] then
					bordercolor = "green"
				elseif not have_skill(baseingredientdata.summonskill) then
					picture = baseingredientdata.picture
					bordercolor = "red"
					possible = false
				elseif not have_skill(xdata.skill) then
					picture = baseingredientdata.picture
					possible = false
				end
				table.insert(ingredient_list, string.format([[<img style="border: 2px solid %s" src="http://images.kingdomofloathing.com/itemimages/%s.gif">]], bordercolor, picture))
			end
			local skill_list = {}
			for x, _ in pairs(missing_skills) do
				possible = false
				table.insert(skill_list, string.format([[<img style="border: 2px solid red" src="http://images.kingdomofloathing.com/itemimages/%s.gif">]], cosmic_kitchen_skills[x]))
			end
			local sizeinfo = "?"
			if productdata.size then
				sizeinfo = "size: " .. productdata.size
			elseif productdata.potency then
				sizeinfo = "potency: " .. productdata.potency
			end
			local trstyle = ""
			if not possible then
				trstyle = [[ style="opacity: 0.4; background-color: rgba(120, 0, 0, 0.2)"]]
			end
			local plusminusbuttons = string.format([[<img style="vertical-align: middle" src="http://images.kingdomofloathing.com/otherimages/letters/plussign.gif" onclick="add_item('%s')"><img style="vertical-align: middle" src="http://images.kingdomofloathing.com/otherimages/letters/hyphen.gif" onclick="remove_item('%s')">]], product, product)
			jsrecipes[product] = ingredient_amounts
			jspossible[product] = possible
			if not maybe_get_itemid(product) then print("DEBUG: missing itemid", product) end
			table.insert(tbl, string.format([[<tr%s><td>%s</td><td><img style="vertical-align: middle" src="http://images.kingdomofloathing.com/itemimages/%s.gif"> %s %s, %s</td><td>%s%s</td></tr>]], trstyle, plusminusbuttons, productdata.picture, product, productdata.quality, sizeinfo, table.concat(ingredient_list), table.concat(skill_list)))
		end
		if recipe.baseproduct then
			product = recipe.baseproduct
			need_ingredient(product)
			add_product_line()
		elseif recipe.product then
			product = recipe.product
			for _, xname in ipairs(recipe.ingredients) do
				need_ingredient(xname)
			end
			add_product_line()
		elseif recipe.divider then
			table.insert(tbl, [[<tr style="background-color: gray"><td></td><td></td><td></td></tr>]])
		end
	end
	for x, y in pairs(cosmic_kitchen_items) do
		if y.summonskill then
			jscosmiccounts[x] = count_item(x)
		end
	end
	local divtext = [[<div style="position:fixed; bottom:0px; right:0px; padding:5px; border: thin solid black; z-index: 100; background-color: white;"><div id="planitems"></div><div id="plansubmit" style="display: none"><button type="button" onclick="doit()">Make dinner</button></div><div>Size: <span id="plansize">0</span>, potency: <span id="planpotency">0</span></div></div>]]
	return [[<html>
<head>
<script type="text/javascript" src="http://images.kingdomofloathing.com/scripts/jquery-1.3.1.min.js"></script>
<script type="text/javascript">
var cosmic_kitchen_items = ]] .. table_to_json(cosmic_kitchen_items) .. [[

var jsrecipes = ]] .. table_to_json(jsrecipes) .. [[

var jspossible = ]] .. table_to_json(jspossible) .. [[

var jscosmiccounts = ]] .. table_to_json(jscosmiccounts) .. [[

var selected_items = {}

function change(what, amount) {
	var val = parseInt($("#plan" + what).text())
	$("#plan" + what).text(val + amount)
}

function doit() {
	var params = { "pwd": "]] .. session.pwd .. [[", "automation-script": "custom-cosmic-kitchen-crafting" }
	for (xi in selected_items) {
		params[xi] = selected_items[xi]
	}
	window.location.href = "/kolproxy-automation-script?" + $.param(params)
}

function update_display() {
	var output = ""
	var needingredients = {}
	var allok = true
	for (xi in cosmic_kitchen_items) {
		var x = cosmic_kitchen_items[xi]
		if (selected_items[xi] > 0) {
			if (jspossible[xi]) {
				output += '<div><img style="vertical-align: middle" src="http://images.kingdomofloathing.com/itemimages/' + x.picture + '.gif"> ' + x.quality + ': ' + selected_items[xi] + '</div>'
			} else {
				allok = false
				output += '<div style="border: solid 2px red"><img style="vertical-align: middle" src="http://images.kingdomofloathing.com/itemimages/' + x.picture + '.gif"> ' + x.quality + ': ' + selected_items[xi] + '</div>'
			}
			for (ii in jsrecipes[xi]) {
				var i = jsrecipes[xi][ii]
				needingredients[ii] = (needingredients[ii] || 0) + i * selected_items[xi]
			}
		}
	}
	for (xi in jscosmiccounts) {
		if (needingredients[xi]) {
			var x = needingredients[xi]
			if (x <= jscosmiccounts[xi]) {
				output += '<div><img style="vertical-align: middle" src="http://images.kingdomofloathing.com/itemimages/' + cosmic_kitchen_items[xi].picture + '.gif">: ' + x + ' / ' + jscosmiccounts[xi] + '</div>'
			} else {
				allok = false
				output += '<div style="border: solid 2px red"><img style="vertical-align: middle" src="http://images.kingdomofloathing.com/itemimages/' + cosmic_kitchen_items[xi].picture + '.gif">: ' + x + ' / ' + jscosmiccounts[xi] + '</div>'
			}
		}
	}
	$("#planitems").html(output)
	if (allok && output != "") {
		$("#plansubmit").show()
	} else {
		$("#plansubmit").hide()
	}
}

function add_item(product) {
	selected_items[product] = (selected_items[product] || 0) + 1
	change("size", cosmic_kitchen_items[product].size || 0)
	change("potency", cosmic_kitchen_items[product].potency || 0)
	update_display()
}

function remove_item(product) {
	if (selected_items[product] > 0) {
		selected_items[product] -= 1
		change("size", -(cosmic_kitchen_items[product].size || 0))
		change("potency", -(cosmic_kitchen_items[product].potency || 0))
	}
	update_display()
}
</script>
</head>
<body>]] .. divtext .. "<table>" .. table.concat(tbl, "\n") .. "</table></body></html>", requestpath
end)

add_printer("/shop.php", function()
	if params.whichshop == "jarl" then
		text = text:gsub([[A glowing cookbook hovers nearby.-<form]], function(str)
			return str:gsub([[Read it.-%.]], function(a)
				return a .. [[ <a href="javascript:poop('kolproxy-automation-script?pwd=]]..session.pwd..[[&amp;automation-script=custom-cosmic-kitchen','plandinner', 600, 750, 'scrollbars=1')" style="color: green">{ Show dinner planner. }</a>]]
			end)
		end)
	end
end)

add_printer("/jarlskills.php", function()
	if text:contains("Jarlsbergin' Around") then
		text = text:gsub([[<p><A href=da.php>]], function(x)
			return [[<p><center><a href="javascript:poop('kolproxy-automation-script?pwd=]]..session.pwd..[[&amp;automation-script=custom-cosmic-kitchen','plandinner', 600, 750, 'scrollbars=1')" style="color: green">{ Show dinner planner. }</a></center></p>]] .. x
		end)
	end
end)
