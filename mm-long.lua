return {
    -- Event:
    CRAFT_EVENT = { "Fairy Net", "Enchanted Chest", "Anti Bee Egg", "Mutation Spray Glimmering" },
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Paradise Egg", "Loquat", "Feijoa", "Pitcher Plant" },
    BUY_EVENT_SHOP = { "Luminous Sprite", "Drake", "Enchanted Chest" },
    MAX_EVENT_RESTOCK_SHECKLES = 48000001,
    
    CLAIM_FAIRY_REWARD = { "Mutation Spray Glimmering", "Enchanted Egg", "Enchanted Seed Pack", "FairyPoints" },
    PLANT_EVENT_TREES = true,  -- This config will replace most plant related config
    PLACE_COSMETIC = { "Cooking Kit" },
	
    -- General:
    AUTO_UPDATE_RESTART = true,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 5,
    EXTRA_EGG_SLOTS = 5,
    EXTRA_PET_INVENTORY_SLOTS = 5,
    ADD_FRIEND = false,
    OPEN_ALL_SEED_PACK = true,
    
    BUY_EGGS = { "Bug Egg", "Bee Egg", "Paradise Egg", "Mythical Egg", "Rare Summer Egg", "Common Summer Egg", "Legendary Egg", "Rare Egg", "Uncommon Egg"},
    PLANT_EGGS = { "Anti Bee Egg", "Rare Egg", "Common Summer Egg", "Enchanted Egg", "Sprout Egg", "Gourmet Egg", "Corrupted Zen Egg", "Zen Egg", "Dinosaur Egg", "Primal Egg", "Night Egg", "Bug Egg", "Paradise Egg",
		 -- "Legendary Egg",
	},
    
    BUY_SEED_SHOP = { "Romanesco", "Elder Strawberry", "Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", ["Corn"] = 50, ["Coconut"] = 50, ["Bamboo"] = 50, ["Apple"] = 50, ["Pumpkin"] = 50, ["Watermelon"] = 50, ["Daffodil"] = 50, ["Tomato"] = 50, ["Orange Tulip"] = 50, ["Blueberry"] = 50, ["Strawberry"] = 50, ["Carrot"] = 50 },
    KEEP_SEEDS = { "Carrot" },
    KEEP_SEEDS_AFTER_MAX_PLANTS = {},
    
    FAVOURITE_FRUIT_MUTATIONS = {},  -- Stop Autosell
    SKIP_HARVEST_MUTATIONS = {},  -- Stop Harvest

    KEEP_PETS = { "Phoenix", "Drake", ["Wisp"] = 5, "Luminous Sprite", "Cockatrice", "Gnome", "Griffin", "Apple Gazelle", "Green Bean", "Lemon Lion", "Golden Goose", "Kitsune", "Corrupted Kitsune", "French Fry Ferret", "Lobster Thermidor",
                     "T-Rex", "Spinosaurus", "Fennec Fox", "Mimic Octopus", "Disco Bee",
                     "Butterfly", "Raccoon", "Queen Bee", "Dragonfly", "Red Fox",
                     "Ankylosaurus", "Dilophosaurus", "Brontosaurus", "Hyacinth Macaw",
                     "Moth", "Moon Cat",
                     "Night Owl", "Blood Owl", "Blood Kiwi", "Cooked Owl",
                     "Raiju", "Chicken Zombie", "Wasp", "Peach Wasp", "Tarantula Hawk",
                     "Axolotl", "Echo Frog", "Hamster", "Maneki-neko", ["Squirrel"] = 2,
                     ["Mochi Mouse"] = 2, "Koi", ["Junkbot"] = 2,
                     ["Starfish"] = 5, ["Tanchozuru"] = 3,
                     ["Praying Mantis"] = 10,
                     ["Rooster"] = 8, ["Seal"] = 3, ["Chicken"] = 2,
					 ["Peacock"] = 3, ["Ostrich"] = 4, ["Turtle"] = 3, ["Sea Turtle"] = 3, ["Scarlet Macaw"] = 3, ["Sunny-Side Chicken"] = 3},
    KEEP_PETS_WEIGHT = 6,
    KEEP_PETS_AGE = 90,
	EQUIP_PETS = { ["Wasp"] = 2, ["Tarantula Hawk"] = 2, ["Starfish"] = 2, ["Luminous Sprite"] = 1, ["Capybara"] = 1, ["Rooster"] = 4},
    --EQUIP_PETS = { ["Rooster"] = 8, ["Starfish"] = 2, ["Tarantula Hawk"] = 1, ["Wasp"] = 1, ["Luminous Sprite"] = 8 },
    USE_PETS_FOR_UPGRADE_SLOT = { "Capybara", "Starfish" },
    REMOVE_PET_MAX_UPGRADE = { "Capybara", "Starfish" },  -- Unequip from garden

    BUY_GEAR_SHOP = { "Grandmaster Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler", ["Harvest Tool"] = 10 
	-- ["Trading Ticket"] = 100,
	},
    USE_SPRINKLER = { "Basic Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Grandmaster Sprinkler" },

    PET_WEBHOOK_URL = "",
    SEED_WEBHOOK_URL = "", 
    NOTIFY_PETS = { "French Fry Ferret", "Mochi Mouse", "Corrupted Kitsune", "Raiju", "Mizuchi", "Bald Eagle", "Koi", "Kitsune", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Night Owl", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox", "Brontosaurus", "T-Rex", "Ankylosaurus", "Spinosaurus" },
    NOTIFY_PETS_WEIGHT = { ["Red Giant Ant"] = 5, ["Bear Bee"] = 5, ["Tanchozuru"] = 5 },
    DISCORD_ID = "",
    WEBHOOK_NOTE = "",
    SHOW_WEBHOOK_USERNAME = false,
    SHOW_WEBHOOK_JOBID = false,
	KICK_AFTER_GIFT_PET = false,
    GIFT_USERNAME = {},
    GIFT_PET = {},
}
