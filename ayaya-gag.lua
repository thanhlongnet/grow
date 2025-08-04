getgenv().ConfigsKaitun = {
	["Block Pet Gift"] = true,
 
	Collect_Cooldown = 60, -- cooldown to collect fruit
	JustFuckingCollectAll = false, -- Collect all (fruit not wait mutation)
 
	["Low Cpu"] = true,
	["Auto Rejoin"] = true,
 
	["Rejoin When Update"] = false,
	["Limit Tree"] = {
		["Limit"] = 300,
		["Destroy Untill"] = 280,
 
		["Safe Tree"] = {
			"Tranquil Bloom",
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
	},
 
	Seed = {
		Buy = {
			Mode = "Auto", -- Custom , Auto
			Custom = {
				"Carrot",
			}
		},
		Place = {
			Mode = "Lock", -- Select , Lock
			Select = {
				"Carrot",
				"Tomato",
				"Blueberry",
				"Corn",
				"Bamboo",
				"Starwberry",
				"Apple",
				"Pumpkin",
				"OrangeTulip",
				"Pepper",
				"Cactus",
				"Watermelon",
				"Mushroom",
				"GiantPinecone",
			},
			Lock = {
				"Maple Apple",
				"Sunflower",
				"Dragon Pepper",
				"Elephant Ears",
				"Moon Melon",
				"Moon Mango",
				"Bone Blossom",
				"Fossilight",
				"Tranquil Bloom",
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

				-- // thing to skip doing
				Skip_Fox = false, -- Skip The Middle Fox Trade (Corrupted Kitsune)
				Skip_Corrupted_OldMan = false, -- Skip The OldMan Trade (Kodama)
				-- If u need to skip Tranquill OldMan Set "First Upgrade Tree" To 0 and Max Chi To 99999
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
			"Zen Seed Pack",
			"Spiked Mango",
			"Pet Shard Tranquil",
			"Pet Shard Corrupted",
			"Koi",
			"Soft Sunshine",
			"Sakura Bush",
			"Raiju",
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
			-- "Rare Summer Egg",
			"Common Summer Egg",
			-- "Common Egg",
		}
	},
 
	Pets = {
		["Start Delete Pet At"] = 50,
		["Upgrade Slot"] = {
			["Pet"] = {
				["Starfish"] = { 5, 100, 1, true },
			},
			["Limit Upgrade"] = 2,
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
			"Blood Kiwi",
			["Starfish"] = 10,
			["Rooster"] = 5,
			["Kodama"] = 10,
			["Corrupted Kodama"] = 10,
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
