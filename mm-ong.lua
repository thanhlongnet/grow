return {
    -- Event:
    CRAFT_EVENT = { "Anti Bee Egg" },
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Paradise Egg", "Rare Summer Egg", "Common Summer Egg"},
    
    MAX_PLANTS = 100,
    DESTROY_UNTIL_MIN_PLANTS = 80,
    DELETE_PLANTS_AFTER_MAX = { "Carrot", "Strawberry", "Blueberry", "Tomato", "Apple" },
    KEEP_SEEDS = { "Bone Blossom" },
    KEEP_SEEDS_AFTER_MAX_PLANTS = { "Carrot", "Strawberry", "Blueberry", "Tomato", "Apple" },

    PLACE_COSMETIC = { "Cooking Kit" },
    
    -- General:
    AUTO_UPDATE_RESTART = true,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 5,
    EXTRA_EGG_SLOTS = 5,
    EXTRA_PET_INVENTORY_SLOTS = 5,
    MAX_REBIRTH_SHECKLES = 0,
    ADD_FRIEND = false,
    OPEN_ALL_SEED_PACK = true,

    BUY_COSMETIC_SHOP = { ["Cooking Kit"] = 3 },

    BUY_EGGS = { "Jungle Egg", "Bug Egg", "Bee Egg", "Paradise Egg", "Mythical Egg", "Rare Summer Egg", "Common Summer Egg", "Rare Egg"},
        
    PLANT_EGGS = { "Jungle Egg", "Anti Bee Egg",},
         -- "Rare Egg", "Bug Egg", "Legendary Egg",  "Common Summer Egg",  "Enchanted Egg", "Sprout Egg", "Gourmet Egg", "Corrupted Zen Egg", "Zen Egg", "Dinosaur Egg", "Primal Egg", "Night Egg", "Paradise Egg",
    
    BUY_SEED_SHOP = { "Crimson Thorm", "Romanesco", "Elder Strawberry", "Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", ["Corn"] = 40, ["Coconut"] = 40, ["Bamboo"] = 40, ["Apple"] = 40, ["Pumpkin"] = 40, ["Watermelon"] = 40, ["Daffodil"] = 40, ["Tomato"] = 40, ["Orange Tulip"] = 40, ["Blueberry"] = 40, ["Strawberry"] = 40, ["Carrot"] = 40 },
    
    FAVOURITE_FRUIT_MUTATIONS = {},  -- Stop Autosell
    SKIP_HARVEST_MUTATIONS = {},  -- Stop Harvest

    KEEP_PETS = { "Fortune Squirrel", "Chubby Chipmunk", "Chinchilla", "Firefly", "Silver Dragonfly", "Tiger", "Blue Jay", "Red Panda", ["Space Squirrel"] = 1, ["Barn Owl"] = 1, "Swan", "Phoenix", ["Wisp"] = 5,
        "Luminous Sprite", "Cockatrice", "Gnome", "Griffin", "Apple Gazelle",
        "Green Bean", "Golden Goose", "Kitsune", "Corrupted Kitsune", "French Fry Ferret", "Lobster Thermidor",
        "T-Rex", "Spinosaurus", "Fennec Fox", "Mimic Octopus", "Disco Bee",
        "Butterfly", "Raccoon", "Queen Bee", "Dragonfly", "Red Fox",
        "Ankylosaurus", "Dilophosaurus", "Brontosaurus", "Hyacinth Macaw",
        ["Moth"] = 5, "Moon Cat",
        "Night Owl", "Blood Owl", "Blood Kiwi", "Cooked Owl",
        "Raiju", "Chicken Zombie", ["Wasp"] = 5, "Peach Wasp", ["Tarantula Hawk"] = 5,
        "Axolotl", "Echo Frog", "Hamster", "Maneki-neko", ["Squirrel"] = 2,
        ["Mochi Mouse"] = 2, "Koi", ["Junkbot"] = 2,
        ["Starfish"] = 5, ["Tanchozuru"] = 3,
        ["Praying Mantis"] = 10,
        ["Rooster"] = 15, ["Seal"] = 3, ["Chicken"] = 2,
        ["Peacock"] = 3, ["Ostrich"] = 3, ["Sea Turtle"] = 3, ["Sunny-Side Chicken"] = 8, "Capybara", "Mizuchi"},
    KEEP_PETS_WEIGHT = 6,
    KEEP_PETS_AGE = 90,
    EQUIP_PETS = { ["Chubby Chipmunk"] = 1, ["Rooster"] = 7},
    USE_PETS_FOR_UPGRADE_SLOT = { "Capybara", "Starfish", "Rooster"},
    REMOVE_PET_MAX_UPGRADE = { "Capybara", "Starfish",},  -- Unequip from garden

    BUY_GEAR_SHOP = { "Grandmaster Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler", ["Harvest Tool"] = 10, ["Trading Ticket"] = 100, },
    USE_SPRINKLER = { "Basic Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Grandmaster Sprinkler" },

    PET_WEBHOOK_URL = "",
    SEED_WEBHOOK_URL = "", 
    NOTIFY_PETS = {},
    NOTIFY_PETS_WEIGHT = {},
    DISCORD_ID = "",
    WEBHOOK_NOTE = "",
    SHOW_WEBHOOK_USERNAME = false,
    SHOW_WEBHOOK_JOBID = false,
    KICK_AFTER_GIFT_PET = false,
    GIFT_USERNAME = {},
    GIFT_PET = {},
}
