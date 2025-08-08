getgenv().ConfigsKaitun = {
	-- Beta_Fix_Data_Sync = true,

	["Block Pet Gift"] = true,

	Collect_Cooldown = 60, -- cooldown to collect fruit
	JustFuckingCollectAll = false, -- Collect all (fruit not wait mutation)

	["Low Cpu"] = true,
	["Auto Rejoin"] = true,

	["Rejoin When Update"] = false,
	["Limit Tree"] = {
		["Limit"] = 250,
		["Destroy Untill"] = 200,

		["Safe Tree"] = {
			["Tomato"] = 1,
			["Blood Banana"] = 1,
			["Bamboo"] = 1,
			["Mango"] = 1,
			["Pineapple"] = 1,
			["Beanstalk"] = 1,
			["Giant Pinecone"] = 1,
			["Sugar Apple"] = 1,
			["Pepper"] = 1,
			["Cacao"] = 1,
			["Elder Strawberry"] = 1,
			["Apple"] = 1,
			"Bone Blossom",
			"Grand Tomato",
			["Ember Lily"] = 1,
			["Violet Corn"] = 1,
			["Pumpkin"] = 1,
			["Moon Melon"] = 1,
			["Apple"] = 1,
			["Coconut"] = 1,
			["Feijoa"] = 1,
			["Crown Melon"] = 1,
			["Grape"] = 1,
			["Dragon Fruit"] = 1,
			["Cactus"] = 1,
			["Peach"] = 1,
			["Corn"] = 1,
			["Banana"] = 2,
			["Serenity"] = 1,
			["Moon Mango"] = 1,
			["Maple Apple"] = 1,
			["Hive Fruit"] = 1,
			["Lilac"] = 1,
			["Soft Sunshine"] = 1,
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
			"Zen Seed Pack",
			"Spiked Mango",
			"Bell Pepper",
			"Feijoa",
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
			"Rare Summer Egg",
			"Common Summer Egg",
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
				["French Fry Ferret"] = { 1, 100, 1 },
				["Mimic Octopus"] = { 1, 100, 3 },
				["Corrupted Kitsune"] = { 1, 100, 2 },
				["Wasp"] = { 1, 100, 6 },
				["Butterfly"] = { 1, 100, 5 },
				["Dragonfly"] = { 1, 100, 4 },
				["Tarantula Hawk"] = { 1, 100, 7 },
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
			["Tarantula Hawk"] = 5,
			["Wasp"] = 5,
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
