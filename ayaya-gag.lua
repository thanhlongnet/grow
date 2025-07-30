return {
	["Block Pet Gift"] = true,
	
	["Low Cpu"] = true,
	["Auto Rejoin"] = true,
	
	["Rejoin When Update"] = false,
	["Limit Tree"] = {
		["Limit"] = 300,
		["Destroy Untill"] = 280,

		["Safe Tree"] = {
			"Moon Blossom",
			"Fossilight",

			-- locked fruit for zen event
			["Tomato"] = 1, ["Strawberry"] = 1, ["Blueberry"] = 1,
			["Orange Tulip"] = 1, ["Corn"] = 1, ["Daffodil"] = 1,
			["Bamboo"] = 1, ["Apple"] = 1, ["Coconut"] = 1,
			["Pumpkin"] = 1, ["Watermelon"] = 1, ["Cactus"] = 1,
			["Dragon Fruit"] = 1, ["Mango"] = 1, ["Grape"] = 1,
			["Mushroom"] = 1, ["Pepper"] = 1, ["Cacao"] = 1
		}
	},

	Seed = {
		Buy = {
			Mode = "Auto", -- Custom , Auto
			Custom = {
				"Carrot",
				"Bamboo",
				"Pumpkin",
				"Daffodil",
				"Orange Tulip",
				"Watermelon",
				"Mushroom",
				"Avocado",
				"Feijoa",
				"Cauliflower",
				"Loquat",
				"Green Apple",
				"Nightshade",
				"Firefly Fern",
				"Soft Sunshine",
				"Zen Rocks",
				"Hinomai",
				"Beanstalk",
				"Ember Lily",
				"Sunflower",
				"Sugar Apple",
				"Burning Bud",
				"Giant Pinecone",
				"Spiked Mango",
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
		["Zen Event"] = {
			["Restocking"] = { -- Minimumthing to restock
				Max_Restocks_Price = 50_000_000,
				Minimum_Money = 10_000_000,
				Minimum_Chi = 100
			},
			["Doing"] = {
				Minimum_Money = 30_000_000, -- minimum money to start play this event
				First_Upgrade_Tree = 4,
				Maximum_Chi = 250,
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
			-- "Zen Seed Pack",
			-- "Spiked Mango",
			-- "Pet Shard Tranquil",
			-- "Pet Shard Corrupted",
			-- "Koi",
			-- "Soft Sunshine",
			-- "Sakura Bush",
			-- "Raiju",
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
				["Starfish"] = { 5, 100, 1 },
			},
			["Limit Upgrade"] = 2,
			["Equip When Done"] = {
				["Kodama"] = { 5, 70, 1 },
				["Corrupted Kodama"] = { 5, 70, 2 },
				-- ["Seal"] = { 1, 70 }, -- 1 mean equip only 1 pet , 70 mean equip only level pet lower than 70 the one on the last mean first priority will ues first if possible 
				["Starfish"] = { 1, 70 },
				-- ["Moth"] = { 1, 70 },
				-- ["Wasp"] = { 1, 70 },
				-- ["Tarantula Hawk"] = { 1, 70 },
				-- ["Petal Bee"] = { 1, 70 },
				-- ["Honey Bee"] = { 1, 70 },
				["Koi"] = { 1, 70, 3 },
				-- ["Tanuki"] = { 1, 70 },
				-- ["Tanchozuru"] = { 1, 70 },
				["Kappa"] = { 1, 70 },
				["Kitsune"] = { 1, 70 },
				-- ["Dilophosaurus"] = { 1, 70 },
				["Moon Cat"] = { 1, 70 },
				["Capybara"] = { 1, 70 },
				["Spinosaurus"] = { 1, 70 },
				["Bear Bee"] = { 1, 70 },
				["T-Rex"] = { 1, 70 },
				["Brontosaurus"] = { 1, 70 },
				["Disco Bee"] = { 1, 70 },
				["Butterfly"] = { 1, 70 },
				-- ["Queen Bee"] = { 1, 70 },
				["Dragonfly"] = { 1, 70 },
				["Raccoon"] = { 1, 70 },
				["Fennec Fox"] = { 1, 70 },
				["Mimic Octopus"] = { 1, 70 },
				["Red Fox"] = { 1, 70 },
				["Blood Owl"] = { 1, 70 },
				["Toucan"] = { 1, 70 },
				["Corrupted Kitsune"] = { 1, 70 },
				["Football"] = { 1, 70 },
				-- ["Mizuchi"] = { 1, 70 },
			},
		},
		Locked_Pet_Age = 80, -- pet that age > 60 will lock
		Locked = {
			["Corrupted Kodama"] = 20,
			["Kodama"] = 10,
			"Koi",
			-- "Tanuki",
			-- "Tanchozuru",
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
			"Wasp",
			"Tarantula Hawk",
			-- "Petal Bee",
			"Honey Bee",
			"Toucan",
			"Corrupted Kitsune",
			"Football",
			-- "Mizuchi",
			"Raiju",
			["Starfish"] = 10,
		},
		LockPet_Weight = 7, -- if Weight >= 10 they will locked,
		Instant_Sell = {		
			"Shiba Inu",
			"Dog",
			"Bunny",
			"Golden Lab",
			-- "Tanuki",
			"Orangutan",
			"Maneki-neko",
		}
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
