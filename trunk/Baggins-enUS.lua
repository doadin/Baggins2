local L = AceLibrary("AceLocale-2.2"):new("Baggins")


L:RegisterTranslations("enUS", function()
	return {
		--itemtypes, these must match the Type and SubType returns from GetItemInfo for the ItemType rule to work
		["Armor"] = true,
			["Cloth"] = true,
			["Idols"] = true,
			["Leather"] = true,
			["Librams"] = true,
			["Mail"] = true,
			["Miscellaneous"] = true,
			["Shields"] = true,
			["Totems"] = true,
			["Plate"] = true,
		["Consumable"] = true,
		["Container"] = true,
			["Bag"] = true,
			["Enchanting Bag"] = true,
			["Engineering Bag"] = true,
			["Herb Bag"] = true,
			["Soul Bag"] = true,
		["Key"] = true,
		["Miscellaneous"] = true,
			["Junk"] = true,
		["Reagent"] = true,
		["Recipe"] = true,
			["Alchemy"] = true,
			["Blacksmithing"] = true,
			["Book"] = true,
			["Cooking"] = true,
			["Enchanting"] = true,
			["Engineering"] = true,
			["First Aid"] = true,
			["Leatherworking"] = true,
			["Tailoring"] = true,
		["Projectile"] = true,
			["Arrow"] = true,
			["Bullet"] = true,
		["Quest"] = true,
		["Quiver"] = true,
			["Ammo Pouch"] = true,
			["Quiver"] = true,
		["Trade Goods"] = true,
			["Devices"] = true,
			["Explosives"] = true,
			["Parts"] = true,
			["Gems"] = true,
		["Weapon"] = true,
			["Bows"] = true,
			["Crossbows"] = true,
			["Daggers"] = true,
			["Guns"] = true,
			["Fishing Pole"] = true,
			["Fist Weapons"] = true,
			["Miscellaneous"] = true,
			["One-Handed Axes"] = true,
			["One-Handed Maces"] = true,
			["One-Handed Swords"] = true,
			["Polearms"] = true,
			["Staves"] = true,
			["Thrown"] = true,
			["Two-Handed Axes"] = true,
			["Two-Handed Maces"] = true,
			["Two-Handed Swords"] = true,
			["Wands"] = true,
		--end of localizations needed for rules to work	
		
	
		["Baggins"] = true,
		["Toggle All Bags"] = true,
		["Columns"] = true,
		["Number of Columns shown in the bag frames"] = true,
		["Layout"] = true,
		["Layout of the bag frames."] = true,
		["Automatic"] = true,
		["Automatically arrange the bag frames as the default ui does"] = true,
		["Manual"] = true,
		["Each bag frame can be positioned manually."] = true,
		["Show Section Title"] = true,
		["Show a title on each section of the bags"] = true,
		["Sort"] = true,
		["How items are sorted"] = true,
		["Quality"] = true,
		["Items are sorted by quality."] = true,
		["Name"] = true,
		["Items are sorted by name."] = true,
		["Hide Empty Sections"] = true,
		["Hide sections that have no items in them."] = true,
		["Hide Default Bank"] = true,
		["Hide the default bank window."] = true,
		["FuBar Text"] = true,
		["Options for the text shown on fubar"] = true,
		["Show empty bag slots"] = true,
		["Show used bag slots"] = true,
		["Show Total bag slots"] = true,
		["Combine Counts"] = true,
		["Show only one count with all the seclected types included"] = true,
		["Show Ammo Bags Count"] = true,
		["Show Soul Bags Count"] = true,
		["Show Specialty Bags Count"] = true,
		["Show Specialty (profession etc) Bags Count"] = true,
		["Set Layout Bounds"]= true,
		["Shows a frame you can drag and size to set where the bags will be placed when Layout is automatic"] = true,
		["Lock"] = true,
		["Locks the bag frames making them unmovable"] = true,
		["Shrink Width"] = true,
		["Shrink the bag's width to fit the items contained in them"] = true,
		["Compress"] = true,
		["Compress Multiple stacks into one item button"] = true,
		["Compress All"] = true,
		["Show all items as a single button with a count on it"] = true,
		["Compress Empty Slots"] = true,
		["Show all empty slots as a single button with a count on it"] = true,
		["Compress Soul Shards"] = true,
		["Show all soul shards as a single button with a count on it"] = true,
		["Compress Ammo"] = true,
		["Show all ammo as a single button with a count on it"] = true,
		["Quality Colors"]= true,
		["Color item buttons based on the quality of the item"] = true,
		["Enable"] = true,
		["Enable quality coloring"] = true,
		["Color Threshold"] = true,
		["Only color items of this quality or above"] = true,
		["Color Intensity"] = true,
		["Intensity of the quality coloring"] = true,
		["Edit Bags"] = true,
		["Edit the Bag Definitions"] = true,
		["Edit Categories"] = true,
		["Edit the Category Definitions"] = true,
		["Load Profile"] = true,
		["Load a built-in profile: NOTE: ALL Custom Bags will be lost and any edited built in categories will be lost."] = true,
		["Default"] = true,
		["A default set of bags sorting your inventory into categories"] = true,
		["All in one"] = true,
		["A single bag containing your whole inventory, sorted by quality"] = true,
		["Scale"] = true,
		["Scale of the bag frames"] = true,
		--bagtypes
		["Backpack"] = true,
		["Bag1"] = true,
		["Bag2"] = true,
		["Bag3"] = true,
		["Bag4"] = true,
		["Bank Frame"] = true,
		["Bank Bag1"] = true,
		["Bank Bag2"] = true,
		["Bank Bag3"] = true,
		["Bank Bag4"] = true,
		["Bank Bag5"] = true,
		["Bank Bag6"] = true,
		["Bank Bag7"] = true,
		["KeyRing"] = true,
		
		--qualoty names
		["Poor"] = true,
		["Common"] = true,
		["Uncommon"] = true,
		["Rare"] = true,
		["Epic"] = true,
		["Legendary"] = true,
		["Artifact"] = true,
		
		["None"] = true,
		["All"] = true,
		
		["Item Type"] = true,
		["Filter by Item type and sub-type as returned by GetItemInfo"] = true,
		["ItemType - "] = true,
		["Item Type Options"] = true,
		["Item Subtype"] = true,

		["Container Type"] = true,
		["Filter by the type of container the item is in."] = true,
		["Container : "] = true,
		["Container Type Options"] = true,

		["Item ID"] = true,
		["Filter by ItemID, this can be a space delimited list or ids to match."] = true,
		["ItemIDs "] = true,
		["ItemID Options"] = true,
		["Item IDs (space seperated list)"] = true,
		["New"] = true,
		["Current IDs, click to remove"] = true,
		
		["Filter by the bag the item is in"] = true,
		["Bag "] = true,
		["Bag Options"] = true,
		["Ignore Empty Slots"] = true,
		
		["Item Name"] = true,
		["Filter by Name or partial name"] = true,
		["Name: "] = true,
		["Item Name Options"] = true,
		["String to Match"] = true,
		
		["PeriodicTable Set"] = true,
		["Filter by PeriodicTable Set"] = true,
		["Periodic Table Set Options"] = true,
		["Set"] = true,
		
		["Empty Slots"] = true,
		["Empty bag slots"] = true,
		
		["Ammo Bag"] = true,
		["Items in an ammo pouch or quiver"] = true,
		["Ammo Bag Slots"] = true,
		
		["Quality"] = true,
		["Filter by Item Quality"] = true,
		["Quality Options"] = true,
		["Comparison"] = true,
		
		["Equip Location"] = true,
		["Filter by Equip Location as returned by GetItemInfo"] = true,
		
		["Equip Location Options"] = true,
		["Location"] = true,
		
		["Unfiltered Items"] = true,
		["Matches all items that arent matched by any other bag, NOTE: this should be the only rule in a category, others will be ignored"] = true,
		["Unfiltered"] = true,
		
		["Bind"] = true,
		["Filter based on if the item binds, or if it is already bound"] = true,
		["Bind *unset*"] = true,
		["Unbound"] = true,
		["Bind Options"] = true,
		["Bind Type"] = true,
		["Binds on pickup"] = true,
		["Binds on equip"] = true,
		["Binds on use"] = true,
		["Soulbound"] = true,

		["Tooltip"] = true,
		["Filter based on text contained in its tooltip"] = true,
		["Tooltip Options"] = true,
		
		["ItemID: "] = true,
		["Item Type: "] = true,
		["Item Subtype: "] = true,
		
		["Click a bag to toggle it. Shift-click to move it up. Alt-click to move it down"] = true,
		
		["Bags"] = true,
		["Options"] = true,
		["Open With All"] = true,
		["Bank"] = true,
		["Sections"] = true,
		["Categories"] = true,
		["Add Category"] = true,
		["New Section"] = true,
		["New Bag"] = true,
		["Close"] = true,
		["Click on an entry to open. Shift-Click to move up. Alt-Click to move down. Ctrl-Click to delete."] = true,
		["Rules"] = true,
		["New Rule"] = true,
		["Add Rule"] = true,
		["New Category"] = true,
		["Apply"] = true,
		["Click on an entry to open. Ctrl-Click to delete."] = true,
		
		["Editing Rule"] = true,
		["Type"] = true,
		["Select a rule type to create the rule"] = true,
		["Operation"] = true,
		["AND"] = true,
		["OR"] = true,
		["NOT"] = true,
		
		["Baggins - New Bag"] = true,
		["Baggins - New Section"] = true,
		["Baggins - New Category"] = true,
		["Accept"] = true,
		["Cancel"] = true,
		
		["Are you sure you want to delete this Bag? this cannot be undone"] = true,
		["Are you sure you want to delete this Section? this cannot be undone"] = true,
		["Are you sure you want to remove this Category? this cannot be undone"] = true,
		["Are you sure you want to remove this Rule? this cannot be undone"] = true,
		["Delete"] = true,
		["Cancel"] = true,
		
		["That category is in use by one or more bags, you cannot delete it."] = true,
		["A category with that name already exists."] = true,
		
		["Drag to Move\nRight-Click to Close"] = true,
		["Drag to Size"] = true,
		
		["Previous "] = true,
		["Next "] = true,
		
		["All In One"] = true,
		["Bank All In One"] = true,
		["Bank Bags"] = true,
		
		["Equipment"] = true,
		["Weapons"] = true,
		["Quest Items"] = true,
		["Consumables"] = true,
		["Water"] = true,
		["Food"] = true,
		["FirstAid"] = true,
		["Potions"] = true,
		["Scrolls"] = true,
		["Misc"] = true,
		["Misc Consumables"] = true,

		["Mats"] = true,
		["Tradeskill Mats"] = true,
		["Gathered"] = true,
		["BankBags"] = true,
		["Ammo"] = true,
		["AmmoBag"] = true,
		["SoulShards"] = true,
		["SoulBag"] = true,
		["Other"] = true,
		["Trash"] = true,
		["TrashEquip"] = true,
		["Empty"] = true,
		["Bank Equipment"] = true,
		["Bank Quest"] = true,
		["Bank Consumables"] = true,
		["Bank Trade Goods"] = true,
		["Bank Other"] = true,
		
		["Add To Category"] = true,
		["Exclude From Category"] = true,
		["Item Info"] = true,
		["Use"] = true,
			["Use/equip the item rather than bank/sell it"] = true,
		["Quality: "] = true,
		["Level: "] = true,
		["MinLevel: "] = true,
		["Stack Size: "] = true,
		["Equip Location: "] = true,
		["Periodic Table Sets"] = true,
		
		["Highlight New Items"] = true,
		["Add *New* to new items, *+++* to items that you have gained more of."] = true,
		["Reset New Items"] = true,
		["Resets the new items highlights."] = true,
		["*New*"] = true,
		
		["Hide Duplicate Items"] = true,
		["Prevents items from appearing in more than one section/bag."] = true,
		
		["Optimize Section Layout"] = true,
		["Change order and layout of sections in order to save display space."] = true,
		
		["All In One Sorted"]= true,
		["A single bag containing your whole inventory, sorted into categories"]= true,
		
		["Compress Stackable Items"]= true,
		["Show stackable items as a single button with a count on it"]= true,

		["Appearance and layout"]= true,
		["Bags"]= true,
		["Bag display and layout settings"]= true,
		["Layout Type"]= true,
		["Sets how all bags are laid out on screen."]= true,
		["Shrink bag title"]= true,
		["Mangle bag title to fit to content width"]= true,
		["Sections"]= true,
		["Bag sections display and layout settings."]= true,
		["Items"]= true,
		["Item display settings"]= true,
		["Bag Skin"]= true,
		["Select bag skin"]= true,
		
		["Compress bag contents"]= true,
		["Split %d"]= true,
		["Split_tooltip"] = "Click to split items according to slider setting\nand automatically place in an empty slot.\n\nHold down shift to only pick up.",
		
		["PT3 LoD Modules"] = true,
		["Choose PT3 LoD Modules to load at startup, Will load immediately when checked"] = true,
		["Load %s at Startup"] = true,
		
		["Disable Compression Temporarily"] = true,
		["Disabled Item Compression until the bags are closed."] = true,
		
		["Always Resort"] = true,
		["Keeps Items sorted always, this will cause items to jump around when selling etc."] = true,
		
		["Force Full Refresh"] = true,
		["Forces a Full Refresh of item sorting"] = true,
		
		["Override Default Bags"] = true,
		["Baggins will open instead of the default bags"] = true,
		["Sort New First"] = true,
		["Sorts New Items to the beginning of sections"] = true,
		["New Items"] = true,
		
		["Items that match another category"] = true,
		["Category Options"] = true,
		["Category"] = true,
		
		["Layout Anchor"] = true,
		["Sets which corner of the layout bounds the bags will be anchored to."] = true,
		["Top Right"] = true,
		["Top Left"] = true,
		["Bottom Right"] = true,
		["Bottom Left"] = true,
		
		["Show Money On Bag"] = true,
		["Which Bag to Show Money On"] = true,
		
		["User Defined"] = true,
		["Load a User Defined Profile"] = true,
		["Save Profile"] = true,
		["Save a User Defined Profile"] = true,
		["New"] = true,
		["Create a new Profile"] = true,
		["Delete Profile"] = true,
		["Delete a User Defined Profile"] = true,
		["Save"] = true,
		["Load"] = true,
		["Delete"] = true,
		
		["Config Window"] = true,
		["Opens the Waterfall Config window"] = true,
		["Bag/Category Config"] = true,
		["Opens the Waterfall Config window"] = true,
		["Rename / Reorder"] = true,
		["From Profile"] = true,
		["User"] = true,
		["Copy From"] = true,
		["Edit"] = true,
		["Automatically open at auction house"] = true,
		["Create"] = true,
		["Bag Priority"] = true,
		["Section Priority"] = true,
		
		["Allow Duplicates"] = true,
		["Import Sections From"] = true,

		["Item Level"] = true,
		["Filter by item's level - either \"ilvl\" or minimum required level"] = true,
		["ReqLvl"] = true,
		["ILvl"] = true,
		["Item Level Options"] = true,
		["Include Level 0"] = true,
		["Include Level 1"] = true,
		["Look at Required Level"] = true,
		["Look at Item's \"ILvl\""] = true,
		["From level:"] = true,
		["... plus Player's Level"] = true,
		["To level:"] = true,
		["... plus Player's Level"] = true,
		
		["Highlight quest items"] = true,
		["Displays a special border around quest items and a exclamation mark over items that starts new quests."] = true,
		
	}
	
end)
