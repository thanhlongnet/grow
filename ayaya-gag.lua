return {
	["Block Pet Gift"] = true,
	Collect_Cooldown = 60, -- cooldown to collect fruit
	JustFuckingCollectAll = false,
	["Low Cpu"] = true,
	["Auto Rejoin"] = true,
	
	["Rejoin When Update"] = false,
	["Limit Tree"] = {
		["Limit"] = 300,
		["Destroy Untill"] = 280,

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
				"Maple Apple",
				"Sunflower",
				"Dragon Pepper",
				"Elephant Ears",
				"Moon Melon",
				"Easter Egg",
				"Moon Mango",
				"Bone Blossom",
				"Fossilight",
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
		["Zen Event"] = {
			["Restocking"] = { -- Minimumthing to restock
				Max_Restocks_Price = 50_000_000,
				Minimum_Money = 10_000_000,
				Minimum_Chi = 200
			},
			["Doing"] = {
				Minimum_Money = 30_000_000, -- minimum money to start play this event
				First_Upgrade_Tree = 4,
				Maximum_Chi = 250,
				Skip_Fox = false, -- Skip The Middle Fox Trade (Corrupted Kitsune)
				Skip_Corrupted_OldMan = false, -- Skip The OldMan Trade (Kodama)
			}
		},
		["Traveling Shop"] = {
			"Bee Egg",
		},
		Craft = {
			"Ancient Seed Pack",
			"Anti Bee Egg",
			"Primal Egg",
		},
		Shop = {
			"Zen Egg",
			--"Zen Seed Pack",
			--"Spiked Mango",
			"Pet Shard Tranquil",
			"Pet Shard Corrupted",
			--"Koi",
			--"Soft Sunshine",
			--"Sakura Bush",
			--"Raiju",
		},
		Start_Do_Honey = 2_000_000 -- start trade fruit for honey at money
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
			"Rare Summer Egg",
			"Mythical Egg",
			"Common Egg",
		},
		Buy = {
			"Bee Egg",
			"Oasis Egg",
			"Paradise Egg",
			"Anti Bee Egg",
			"Night Egg",
			"Rare Summer Egg",
			"Bug Egg",
			"Mythical Egg",
			-- "Common Egg",
		}
	},

	Pets = {
		["Start Delete Pet At"] = 40,
		["Upgrade Slot"] = {
			["Pet"] = {
				["Starfish"] = { 5, 100, 1, true }, -- the "true" on the last is auto equip (use for like only need to use for upgrade pet)
			},
			["Limit Upgrade"] = 3,
			["Equip When Done"] = {
				["Tanchozuru"] = { 5, 100, 1 }, -- 5 on the first mean equip only 5 | pet , 100 mean equip only level pet lower than 100 | the one on the last is priority it will ues first if possible 
				["Ostrich"] = { 3, 100, 2 },
				["Blood Kiwi"] = { 8, 100 },
				["Seal"] = { 8, 100 },
				["Rooster"] = { 8, 100 },
				["Starfish"] = { 5, 75 },
			},
		},
		Favorite_LockedPet = true,
		Locked_Pet_Age = 60, -- pet that age > 60 will lock
		Locked = {
			"French Fry Ferret",
			"Spaghetti Sloth",
			["Corrupted Kodama"] = 20,
			["Kodama"] = 10,
			"Koi",
			"Tanchozuru",
			"Kappa",
			"Kitsune",
			"Dilophosaurus",
			"Moon Cat",
			"Capybara",
			"Spinosaurus",
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
			"Wasp",
			"Tarantula Hawk",
			"Honey Bee",
			"Toucan",
			"Corrupted Kitsune",
			"Football",
			"Raiju",
			["Starfish"] = 10,
		},
		LockPet_Weight = 7, -- if Weight >= 10 they will locked,
	},

	Webhook = {
		UrlPet = "xxx",
		UrlSeed = "xxx",
		PcName = "xxx",

		Noti = {
			Seeds = {
				"Sunflower",
				"Dragon Pepper",
				"Elephant Ears",
			},
			SeedPack = {
				"Idk"
			},
			Pets = {
				"Disco Bee",
				"Butterfly",
				"Mimic Octopus",
				"Queen Bee",
				"Dragonfly",
				"Raccoon",
				"Fennec Fox",
			},
			Pet_Weight_Noti = false,
		}
	},
}
