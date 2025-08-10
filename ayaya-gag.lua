return {
        Beta_Fix_Data_Sync = true,

        NoDeletePlayer = false,

        ["Block Pet Gift"] = true,

        Collect_Cooldown = 120,

        ["Low Cpu"] = true,
        ["Auto Rejoin"] = true,

        ["Rejoin When Update"] = false,
        ["Limit Tree"] = {
                ["Limit"] = 350,
                ["Destroy Until"] = 280,

                ["Safe Tree"] = {
                        "Bone Blossom",
                        "Elephant Ears",
                        "Tranquil Bloom",
                        "Elder Strawberry",
                        "Giant Pinecone",
                        "Burning Bud",
                        "Sugar Apple",
                        "Ember Lily",
                        "Beanstalk",
                        "Candy Blossom",
                        "Moon Blossom",
                        "Hive Fruit",
                        "Dragon Pepper",
                        "Rosy Delight",
                        "Fossilight",
                        "Pitcher Plant",
                        "Sunflower",
                        "Maple Apple",
                        "Nectarine",
                        "Taco Fern",
                        "Grand Tomato",
                        "King Cabbage",
                        "Badlands Pepper",
       ["Carrot"] = 5, ["Strawberry"] = 5, ["Blueberry"] = 5, ["Rose"] = 5, ["Orange Tulip"] = 5, ["Dezen"] = 5, ["Artichoke"] = 5,
       ["Onion"] = 5, ["Tomato"] = 5, ["Daffodil"] = 5, ["Cauliflower"] = 5, ["Raspberry"] = 5, ["Foxglove"] = 5, ["Corn"] = 5,
       ["Horsetail"] = 5, ["Twisted Tangle"] = 5, ["Jalapeno"] = 5, ["Watermelon"] = 5, ["Pumpkin"] = 5, ["Avocado"] = 5, ["Green Apple"] = 5,
       ["Apple"] = 5, ["Banana"] = 5, ["Lilac"] = 5, ["Taro Flower"] = 5, ["Bamboo"] = 5, ["Rafflesia"] = 5, ["Lingonberry"] = 5,
       ["Lucky Bamboo"] = 5, ["Veinpetal"] = 5, ["Crown Melon"] = 5, ["Peach"] = 5, ["Pineapple"] = 5, ["Amber Spine"] = 5, ["Coconut"] = 5,
       ["Cactus"] = 5, ["Dragon Fruit"] = 5, ["Mango"] = 5, ["Kiwi"] = 5, ["Bell Pepper"] = 5, ["Prickly Pear"] = 5, ["Pink Lily"] = 5,
       ["Purple Dahlia"] = 5, ["Tall Asparagus"] = 5, ["Sugarglaze"] = 5, ["Grape"] = 5, ["Loquat"] = 5, ["Mushroom"] = 5, ["Pepper"] = 5,
       ["Cacao"] = 5, ["Feijoa"] = 5, ["Pitcher Plant"] = 5, ["Grand Volcania"] = 5, ["Sunflower"] = 5, ["Grand Tomato"] = 5, ["Taco Fern"] = 5,
       ["Beanstalk"] = 5, ["Ember Lily"] = 5, ["Sugar Apple"] = 5, ["Burning Bud"] = 5, ["Giant Pinecone"] = 5, ["Elder Strawberry"] = 5, ["Chocolate Carrot"] = 5,
       ["Red Lollipop"] = 5, ["Nightshade"] = 5, ["Crocus"] = 5, ["Lavender"] = 5, ["Manuka Flower"] = 5, ["Wild Carrot"] = 5, ["Stonebite"] = 5,
       ["Candy Sunflower"] = 5, ["Peace Lily"] = 5, ["Mint"] = 5, ["Blue Lollipop"] = 5, ["Glowshroom"] = 5, ["Dandelion"] = 5, ["Nectarshade"] = 5,
       ["Succulent"] = 5, ["Bee Balm"] = 5, ["Pear"] = 5, ["Delphinium"] = 5, ["Liberty Lily"] = 5, ["Paradise Petal"] = 5, ["Cranberry"] = 5, ["Durian"] = 5,
       ["Papaya"] = 5, ["Moonflower"] = 5, ["Starfruit"] = 5, ["Lumira"] = 5, ["Violet Corn"] = 5, ["Nectar Thorn"] = 5, ["Cantaloupe"] = 5, ["Aloe Vera"] = 5,
       ["Firework Flower"] = 5, ["White Mulberry"] = 5, ["Dragon Sapling"] = 5, ["Horned Dinoshroom"] = 5, ["Boneboo"] = 5, ["Fruitball"] = 5, ["Enkaku"] = 5,
       ["Sakura Bush"] = 5, ["Easter Egg"] = 5, ["Eggplant"] = 5, ["Passionfruit"] = 5, ["Lemon"] = 5, ["Moonglow"] = 5, ["Moon Melon"] = 5, ["Blood Banana"] = 5,
       ["Celestiberry"] = 5, ["Guanabana"] = 5, ["Nectarine"] = 5, ["Honeysuckle"] = 5, ["Suncoil"] = 5, ["Bendboo"] = 5, ["Cocovine"] = 5, ["Parasol Flower"] = 5,
       ["Lily Of The Valley"] = 5, ["Firefly Fern"] = 5, ["Moon Mango"] = 5, ["Candy Blossom"] = 5, ["Cherry Blossom"] = 5, ["Lotus"] = 5, ["Venus Fly Trap"] = 5,
       ["Rosy Delight"] = 5, ["Traveler's Fruit"] = 5, ["Fossilight"] = 5, ["Tranquil Bloom"] = 5, ["Elephant Ears"] = 5, ["Bone Blossom"] = 5, ["Pink Tulip"] = 5,
       ["Noble Flower"] = 5, ["Purple Cabbage"] = 5, ["Sinisterdrip"] = 5, ["Mega Mushroom"] = 5, ["Ice Cream Bean"] = 5, ["Lime"] = 5, ["Crimson Vine"] = 5, ["Zenflare"] = 5,
       ["Serenity"] = 5, ["Zen Rocks"] = 5, ["Hinomai"] = 5, ["Monobloom"] = 5,
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
                ["Cook Event"] = {
                        Minimum_Money = 10_000_000, -- minimum money to start play this event
                        Rewards_Item = { -- The top is the most top mean prefered.
                                "Gorilla Chef",
                                "Gourmet Egg",
                                "Culinarian Chest",
                                "Gourmet Seed Pack",
                                "Sunny-Side Chicken",
                                -- u can add it more as u want, if it not in list.
                        }
                },
                ["Zen Event"] = {
                        ["Restocking"] = { -- Minimumthing to restock
                                Max_Restocks_Price = 32_000_000_000,
                                Minimum_Money = 1_000_000,
                                Minimum_Chi = 30
                        },
                        ["Doing"] = {
                                Minimum_Money = 1_000_000, -- minimum money to start play this event
                                First_Upgrade_Tree = 0,
                                Maximum_Chi = 9999,
                        }
                },
                ["Traveling Shop"] = {
                        "Bee Egg",
                },
                Craft = {
                        "Anti Bee Egg",
                },
                Shop = {
                        "Zen Egg",
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
                        "Zen Egg", "Gourmet Egg", "Oasis Egg", "Night Egg", "Anti Bee Egg", "Bug Egg", "Primal Egg", "Dinosaur Egg", "Paradise Egg", "Mythical Egg", "Rare Summer Egg", "Common Summer Egg",
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
                                ["Spaghetti Sloth"] = { 5, 100, 1 }, -- 5 on the first mean equip only 5 | pet , 100 mean equip only level pet lower than 100 | the one on the last is priority it will ues first if possible 
                                ["Junkbot"] = { 3, 100, 2 },
                                ["Sunny-Side Chicken"] = { 5, 100 },
                                ["Seal"] = { 5, 100 },
                                ["Toucan"] = { 2, 100 },
                                ["Koi"] = { 5, 75 },
                                ["Gorilla Chef"] = { 5, 75 },
                        },
                },
                Favorite_LockedPet = true,
                Locked_Pet_Age = 60, -- pet that age > 60 will lock
                Locked = {
                     "Kitsune", "Corrupted Kitsune", "French Fry Ferret", "Lobster Thermidor",
                     "T-Rex", "Spinosaurus", "Fennec Fox", "Mimic Octopus", "Disco Bee",
                     "Butterfly", "Raccoon", "Queen Bee", "Dragonfly", "Red Fox",
                     "Ankylosaurus", "Dilophosaurus", "Brontosaurus", "Hyacinth Macaw",
                     "Scarlet Macaw", "Bear Bee", "Moth", "Moon Cat",
                     "Night Owl", "Blood Owl", "Blood Kiwi", "Cooked Owl", "Pterodactyl",
                     "Raiju", "Spaghetti Sloth", "Corrupted Kodama",
                     "Axolotl", "Echo Frog", "Hamster", "Maneki-neko", "Squirrel", "Hotdog Daschund", "Sunny-Side Chicken", "Gorilla Chef",
                     ["Sushi Bear"] = 1, ["Mochi Mouse"] = 1, ["Koi"] = 1, ["Flamingo"] = 1, ["Bacon Pig"] = 1, ["Junkbot"] = 1,
                     ["Starfish"] = 8, ["Kodama"] = 2, ["Kappa"] = 1, ["Tanchozuru"] = 2,
                     ["Ostrich"] = 1, ["Giant Ant"] = 1, ["Praying Mantis"] = 1, ["Red Giant Ant"] = 1,
                     ["Toucan"] = 1, ["Capybara"] = 2, ["Rooster"] = 2, ["Seal"] = 8, ["Chicken"] = 2,
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
                        Pet_Weight_Noti = true,
                }
        },
}
