getgenv().ConfigsKaitun = {
	["Stack Plant"] = true,
	Beta_Fix_Data_Sync = true,
	["Block Pet Gift"] = true,
 
	Collect_Cooldown = 60, -- cooldown to collect fruit
	JustFuckingCollectAll = true, -- Collect all (fruit not wait mutation)
 
	["Low Cpu"] = true,
	["Auto Rejoin"] = true,
 
	["Rejoin When Update"] = false,
	["Limit Tree"] = {
		["Limit"] = 300,
		["Destroy Untill"] = 250,

		["Safe Tree"] = {
			"Moon Blossom",
			"Fossilight",

		}
	},
 
	Seed = {
		Buy = {
			Mode = "Auto", -- Custom , Auto
			Custom = { -- any fruit u need to place
				"Carrot",
			}
		},
		Place = {
			Mode = "Lock", -- Select , Lock
			Select = {
				"Carrot"
			},
			Lock = {
			}
		}
	},
 
	["Seed Pack"] = {
		Locked = {
 
		}
	},
 
	Events = {
		["Cook Event"] = {
			Minimum_Money = 30_000_000, -- minimum money to start play this event
		},
		["Traveling Shop"] = {
			"Bee Egg",
			"Bell Pepper",
			"Feijoa",
		},
		Craft = {
			"Ancient Seed Pack",
			"Anti Bee Egg",
			"Primal Egg",
		},
		Shop = {
			"Zen Egg",
			"Spiked Mango",
			"Bell Pepper",
			"Feijoa",
		},
		Start_Do_Honey = 1_000_000 -- start trade fruit for honey at money
	},

 
	Gear = {
		Buy = { 
			"Master Sprinkler",
			"Godly Sprinkler",
			"Advanced Sprinkler",
			"Basic Sprinkler",
			"Lightning Rod",
			"Level Up Lollipop",
			"Medium Treat",
			"Medium Toy",
		},
		Lock = {
			"Master Sprinkler",
			"Godly Sprinkler",
			"Advanced Sprinkler",
			"Basic Sprinkler",
			"Lightning Rod",
		},
	},
 
	Eggs = {
		Place = {
			"Gourmet Egg",
			"Zen Egg",
			"Primal Egg",
			"Dinosaur Egg",
			"Oasis Egg",
			"Anti Bee Egg",
			"Night Egg",
			"Bug Egg",
			"Paradise Egg",
			"Corrupted Zen Egg",
			"Common Summer Egg",
			"Mythical Egg",
			"Rare Egg",
		},
		Buy = {
			"Anti Bee Egg",
			"Bee Egg",
			"Night Egg",
			"Bug Egg",
			"Paradise Egg",
			"Mythical Egg",
			"Rare Egg",
			"Rare Summer Egg",
			"Common Summer Egg",
			-- "Common Egg",
		}
	},
 
	Pets = {
		["Start Delete Pet At"] = 50,
		["Upgrade Slot"] = {
			["Pet"] = {
				["Starfish"] = { 5, 75, 1, true }, -- the "true" on the last is auto equip (use for like only need to use for upgrade pet)
			},
			["Limit Upgrade"] = 4,
			["Equip When Done"] = {
				["Blood Kiwi"] = { 8, 100, 1 },
				["Rooster"] = { 8, 100, 2 },
				["Chicken"] = { 8, 100, 3 },
			},
		},
		Favorite_LockedPet = true,
		Locked_Pet_Age = 60, -- pet that age > 60 will lock
		Locked = {
			"French Fry Ferret",
			"Spaghetti Sloth",
			"Corrupted Kitsune",
			"Raiju",
			"Koi",
			"Tanuki",
			"Tanchozuru",
			"Kappa",
			"Kitsune",
			"Dilophosaurus",
			"Moon Cat",
			"Capybara",
			"Spinosaurus",
			"Bear Bee",
			"T-Rex",
			"Brontosaurus",
			"Disco Bee",
			"Butterfly",
			"Queen Bee",
			"Dragonfly",
			"Raccoon",
			"Fennec Fox",
			"Mimic Octopus",
			"Red Fox",
			"Blood Owl",
			["Starfish"] = 10,
		},
		LockPet_Weight = 7, -- if Weight >= 10 they will locked
		Instant_Sell = {
			"Shiba Inu",
			"Bunny",
			"Dog",
			"Golden Lab",
			"Nihonzaru"
		}
	},
 
	Webhook = {
        UrlPet = "",
        UrlSeed = "",
        PcName = "PC",
 
		Noti = {
			Seeds = {
				"Tranquil Bloom",
				"Sunflower",
				"Dragon Pepper",
				"Elephant Ears",
				"Bone Blossom",
				"Dragon Sapling",
				"Maple Apple",
			},
			SeedPack = {
				"Idk"
			},
			Pets = {
				"French Fry Ferret",
				"Corrupted Kitsune",
				"Kitsune",
				"Spinosaurus",
				"T-Rex",
				"Disco Bee",
				"Butterfly",
				"Mimic Octopus",
				"Queen Bee",
				"Fennec Fox",
				"Dragonfly",
				"Raccoon",
				"Red Fox",
			},
			Pet_Weight_Noti = false,
		}
	},
}
