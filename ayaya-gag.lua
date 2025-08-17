return {
	Beta_Fix_Data_Sync = false,

	NoDeletePlayer = false,

	["Block Pet Gift"] = true,

	Collect_Cooldown = 120, -- cooldown to collect fruit

	["Low Cpu"] = true,
	["Auto Rejoin"] = true,

	["Rejoin When Update"] = false,
	["Limit Tree"] = {
		["Limit"] = 200,
		["Destroy Until"] = 180,

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
                                "Bone Blossom",
                        }
                }
        },

        ["Seed Pack"] = {
                Locked = {

                }
        },

        Events = {
			["Bean Event"] = {
				Minimum_Money = 10_000_000, -- minimum money to start play this event
			},
		MaxMoney_Restocks = 500_000_000_001,
			Shop = { -- delete -- to buy
				"Sprout Seed Pack",
				"Sprout Egg",
				-- "Mandrake",
				"Silver Fertilizer",
				-- "Canary Melon",
				-- "Amberheart",
				"Spriggan",
		},
                ["Traveling Shop"] = {
                        "Bee Egg",
                },
                Craft = {
                        "Anti Bee Egg",
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
                        "Sprout Egg", "Gourmet Egg",
			-- "Zen Egg", "Oasis Egg", "Night Egg", "Anti Bee Egg", "Bug Egg", "Primal Egg", "Dinosaur Egg", "Paradise Egg", "Mythical Egg", "Rare Summer Egg", "Common Summer Egg",
                },
                Buy = {
                        "Bug Egg", "Bee Egg", "Paradise Egg", "Mythical Egg", "Rare Summer Egg", "Common Summer Egg", "Rare Egg",
                }
        },

        Pets = {
                ["Start Delete Pet At"] = 50,
                ["Upgrade Slot"] = {
                        ["Pet"] = {
                                ["Starfish"] = { 5, 100, 1, true }, -- the "true" on the last is auto equip (use for like only need to use for upgrade pet)
                        },
                        ["Limit Upgrade"] = 5, -- max is 5 (more than or lower than 1 will do nothing)
                        ["Equip When Done"] = {
                                --["Spaghetti Sloth"] = { 5, 100, 1 }, -- 5 on the first mean equip only 5 | pet , 100 mean equip only level pet lower than 100 | the one on the last is priority it will ues first if possible 
                                ["Junkbot"] = { 1, 100, 2 },
                                ["Sunny-Side Chicken"] = { 1, 100 },
                                ["Seal"] = { 1, 100 },
                                ["Toucan"] = { 1, 100 },
                                ["Koi"] = { 1, 75 },
                                ["Gorilla Chef"] = { 1, 75, 1 },
								["Wasp"] = { 2, 100, 1 },
								["Tarantula Hawk"] = { 2, 100, 1 },
								--["French Fry Ferret"] = { 5, 75, 3 },
                        },
                },
                Favorite_LockedPet = true,
                Locked_Pet_Age = 60, -- pet that age > 60 will lock
                Locked = {
                     "Golden Goose", "Golem", "Kitsune", "Corrupted Kitsune", "French Fry Ferret", "Lobster Thermidor",
                     "T-Rex", "Spinosaurus", "Fennec Fox", "Mimic Octopus", "Disco Bee",
                     "Butterfly", "Raccoon", "Queen Bee", "Dragonfly", "Red Fox",
                     "Ankylosaurus", "Dilophosaurus", "Brontosaurus", "Hyacinth Macaw",
                     "Bear Bee", "Moth", "Moon Cat",
                     "Night Owl", "Blood Owl", "Blood Kiwi", "Cooked Owl", "Pterodactyl",
                     "Raiju", ["Spaghetti Sloth"] =4, "Corrupted Kodama", "Wasp", "Tarantula Hawk",
                     "Axolotl", "Echo Frog", "Hamster", ["Maneki-neko"] = 2, ["Squirrel"] = 2, ["Hotdog Daschund"] = 2, ["Sunny-Side Chicken"] =2 , ["Gorilla Chef"] = 3,
                     ["Sushi Bear"] = 1, ["Mochi Mouse"] = 1, ["Koi"] = 1, ["Flamingo"] = 1, ["Bacon Pig"] = 1, ["Junkbot"] = 1,
                     ["Starfish"] = 3, ["Kodama"] = 2, ["Kappa"] = 1, ["Tanchozuru"] = 2,
                     ["Giant Ant"] = 1, ["Praying Mantis"] = 1, ["Red Giant Ant"] = 1,
                     ["Toucan"] = 1, ["Capybara"] = 2, ["Rooster"] = 2, ["Seal"] = 8, ["Chicken"] = 2,
					 ["Bagel Bunny"] = 2, ["Peacock"] = 2, ["Ostrich"] = 2, ["Orange Tabby"] = 2, ["Sea Turtle"] = 2, ["Scarlet Macaw"] = 2
                },
                LockPet_Weight = 7, -- if Weight >= 10 they will locked
        },

        Webhook = {
                UrlPet = "",
                UrlSeed = "xxx",
                PcName = "LUCKY",

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
                                 "Lobster Thermidor",
                                 "French Fry Ferret",
                        },
                        Pet_Weight_Noti = false,
                }
        },
}
