return {
    Beta_Fix_Data_Sync = true,

    ["Block Pet Gift"] = true,

    Collect_Cooldown = 30,
    JustFuckingCollectAll = false,

    ["Low Cpu"] = true,
    ["Auto Rejoin"] = true,

    ["Rejoin When Update"] = false,
    ["Limit Tree"] = {
        ["Limit"] = 175,
        ["Destroy Untill"] = 150,

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

            ["Carrot"] = 3, ["Strawberry"] = 3, ["Blueberry"] = 3, ["Rose"] = 3, ["Orange Tulip"] = 3, ["Dezen"] = 3, ["Artichoke"] = 3,
            ["Onion"] = 3, ["Tomato"] = 3, ["Daffodil"] = 3, ["Cauliflower"] = 3, ["Raspberry"] = 3, ["Foxglove"] = 3, ["Corn"] = 3,
            ["Horsetail"] = 3, ["Twisted Tangle"] = 3, ["Jalapeno"] = 3, ["Watermelon"] = 3, ["Pumpkin"] = 3, ["Avocado"] = 3, ["Green Apple"] = 3,
            ["Apple"] = 3, ["Banana"] = 3, ["Lilac"] = 3, ["Taro Flower"] = 3, ["Bamboo"] = 3, ["Rafflesia"] = 3, ["Lingonberry"] = 3,
            ["Lucky Bamboo"] = 3, ["Veinpetal"] = 3, ["Crown Melon"] = 3, ["Peach"] = 3, ["Pineapple"] = 3, ["Amber Spine"] = 3, ["Coconut"] = 3,
            ["Cactus"] = 3, ["Dragon Fruit"] = 3, ["Mango"] = 3, ["Kiwi"] = 3, ["Bell Pepper"] = 3, ["Prickly Pear"] = 3, ["Pink Lily"] = 3,
            ["Purple Dahlia"] = 3, ["Tall Asparagus"] = 3, ["Sugarglaze"] = 3, ["Grape"] = 3, ["Loquat"] = 3, ["Mushroom"] = 3, ["Pepper"] = 3,
            ["Cacao"] = 3, ["Feijoa"] = 3, ["Pitcher Plant"] = 3, ["Grand Volcania"] = 3, ["Sunflower"] = 3, ["Grand Tomato"] = 3, ["Taco Fern"] = 3,
            ["Beanstalk"] = 3, ["Ember Lily"] = 3, ["Sugar Apple"] = 3, ["Burning Bud"] = 3, ["Giant Pinecone"] = 3, ["Elder Strawberry"] = 3, ["Chocolate Carrot"] = 3,
            ["Red Lollipop"] = 3, ["Nightshade"] = 3, ["Crocus"] = 3, ["Lavender"] = 3, ["Manuka Flower"] = 3, ["Wild Carrot"] = 3, ["Stonebite"] = 3,
            ["Candy Sunflower"] = 3, ["Peace Lily"] = 3, ["Mint"] = 3, ["Blue Lollipop"] = 3, ["Glowshroom"] = 3, ["Dandelion"] = 3, ["Nectarshade"] = 3,
            ["Succulent"] = 3, ["Bee Balm"] = 3, ["Pear"] = 3, ["Delphinium"] = 3, ["Liberty Lily"] = 3, ["Paradise Petal"] = 3, ["Cranberry"] = 3,
            ["Durian"] = 3, ["Papaya"] = 3, ["Moonflower"] = 3, ["Starfruit"] = 3, ["Lumira"] = 3, ["Violet Corn"] = 3, ["Nectar Thorn"] = 3,
            ["Cantaloupe"] = 3, ["Aloe Vera"] = 3, ["Firework Flower"] = 3, ["White Mulberry"] = 3, ["Dragon Sapling"] = 3, ["Horned Dinoshroom"] = 3, ["Boneboo"] = 3,
            ["Fruitball"] = 3, ["Enkaku"] = 3, ["Sakura Bush"] = 3, ["Easter Egg"] = 3, ["Eggplant"] = 3, ["Passionfruit"] = 3, ["Lemon"] = 3,
            ["Moonglow"] = 3, ["Moon Melon"] = 3, ["Blood Banana"] = 3, ["Celestiberry"] = 3, ["Guanabana"] = 3, ["Nectarine"] = 3, ["Honeysuckle"] = 3,
            ["Suncoil"] = 3, ["Bendboo"] = 3, ["Cocovine"] = 3, ["Parasol Flower"] = 3, ["Lily Of The Valley"] = 3, ["Firefly Fern"] = 3, ["Moon Mango"] = 3,
            ["Candy Blossom"] = 3, ["Cherry Blossom"] = 3, ["Lotus"] = 3, ["Venus Fly Trap"] = 3, ["Rosy Delight"] = 3, ["Traveler's Fruit"] = 3, ["Fossilight"] = 3,
            ["Tranquil Bloom"] = 3, ["Elephant Ears"] = 3, ["Bone Blossom"] = 3, ["Pink Tulip"] = 3, ["Noble Flower"] = 3, ["Purple Cabbage"] = 3, ["Sinisterdrip"] = 3,
            ["Mega Mushroom"] = 3, ["Ice Cream Bean"] = 3, ["Lime"] = 3, ["Crimson Vine"] = 3, ["Zenflare"] = 3, ["Serenity"] = 3, ["Zen Rocks"] = 3,
            ["Hinomai"] = 3, ["Monobloom"] = 3,
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
            Minimum_Money = 1_000_000, -- minimum money to start play this event
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
            "Ancient Seed Pack",
            "Anti Bee Egg",
            "Primal Egg",
        },
        Shop = {
            "Zen Egg",
        },
        Start_Do_Honey = 2_000_000 -- start trade fruit for honey at money
    },

    Gear = {
        Buy = {
            "Watering Can",
            "Trowel",
            "Recall Wrench",
            "Magnifying Glass",
            "Tanning Mirror",
            "Cleaning Spray",
            "Favorite Tool",
            "Harvest Tool",
            "Friendship Pot",
            "Master Sprinkler",
            "Basic Sprinkler",
            "Godly Sprinkler",
            "Advanced Sprinkler",
            "Medium Toy",
            "Medium Treat",
            "Levelup Lollipop",
            "Lightning Rod",
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
                ["Tanchozuru"] = { 5, 100, 1 }, -- 5 on the first mean equip only 5 | pet , 100 mean equip only level pet lower than 100 | the one on the last is priority it will ues first if possible 
                ["Seal"] = { 3, 100, 2 },
                ["Kodama"] = { 3, 100, 3 },
                ["Blood Kiwi"] = { 8, 100 },
                ["Rooster"] = { 8, 100 },
                ["Spaghetti Sloth"] = { 8, 100 },
                ["Koi"] = { 5, 75 },
                ["Chicken"] = { 5, 75 },
            },
        },
        Favorite_LockedPet = true,
        Locked_Pet_Age = 60, -- pet that age > 60 will lock
        Locked = {
            "Kitsune", "Corrupted Kitsune", "French Fry Ferret",
            "T-Rex", "Spinosaurus", "Fennec Fox", "Mimic Octopus", "Disco Bee",
            "Butterfly", "Raccoon", "Queen Bee", "Dragonfly", "Red Fox",
            "Ankylosaurus", "Dilophosaurus", "Brontosaurus", "Hyacinth Macaw",
            "Scarlet Macaw", "Bear Bee", "Moth", "Moon Cat",
            "Night Owl", "Blood Owl", "Blood Kiwi", "Cooked Owl", "Pterodactyl",
            "Raiju", "Spaghetti Sloth", "Corrupted Kodama",
            "Axolotl", "Echo Frog", "Hamster", "Maneki-neko", "Squirrel",
            ["Sushi Bear"] = 1, ["Mochi Mouse"] = 1, ["Koi"] = 1,
            ["Starfish"] = 8, ["Kodama"] = 2, ["Kappa"] = 1, ["Tanchozuru"] = 2,
            ["Ostrich"] = 1, ["Giant Ant"] = 1, ["Praying Mantis"] = 1, ["Red Giant Ant"] = 1,
            ["Toucan"] = 1, ["Capybara"] = 2, ["Rooster"] = 2, ["Seal"] = 8, ["Chicken"] = 2,
        },
        LockPet_Weight = 7, -- if Weight >= 10 they will locked
    },

    Webhook = {
        UrlPet = "",
        UrlSeed = "xxx",
        PcName = "HELLO",
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
                "Kitsune", "French Fry Ferret",
            },
            Pet_Weight_Noti = false,
        }
    },
}
