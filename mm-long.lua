return {
    -- Event:
    CRAFT_EVENT = { "Anti Bee Egg" },
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Paradise Egg", "Loquat", "Feijoa", "Pitcher Plant" },
    BUY_EVENT_SHOP = { "Fall Egg", "Space Squirrel"},
    
    PLANT_EVENT_TREES = true,  -- This config will replace most plant related config
    PLACE_COSMETIC = { "Cooking Kit" },
    GET_HONEY = false,
    PLACE_ALL_EVENT_STAFF = true,
    
    -- General:
    AUTO_UPDATE_RESTART = true,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 5,
    EXTRA_EGG_SLOTS = 5,
    EXTRA_PET_INVENTORY_SLOTS = 5,
    MAX_REBIRTH_SHECKLES = 0,
    ADD_FRIEND = false,
    OPEN_ALL_SEED_PACK = true,

    BUY_COSMETIC_SHOP = { ["Cooking Kit"] = 8 },

    BUY_EGGS = { "Bug Egg", "Bee Egg", "Paradise Egg", "Mythical Egg", "Rare Summer Egg", "Common Summer Egg",
        -- "Legendary Egg",
        "Rare Egg"},
    PLANT_EGGS = { "Fall Egg",
         -- "Legendary Egg", "Anti Bee Egg", "Rare Egg", "Common Summer Egg", "Bug Egg", "Enchanted Egg", "Sprout Egg", "Gourmet Egg", "Corrupted Zen Egg", "Zen Egg", "Dinosaur Egg", "Primal Egg", "Night Egg", "Paradise Egg",
    },
    
    BUY_SEED_SHOP = { "Romanesco", "Elder Strawberry", "Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", ["Corn"] = 40, ["Coconut"] = 40, ["Bamboo"] = 40, ["Apple"] = 40, ["Pumpkin"] = 40, ["Watermelon"] = 40, ["Daffodil"] = 40, ["Tomato"] = 40, ["Orange Tulip"] = 40, ["Blueberry"] = 40, ["Strawberry"] = 40, ["Carrot"] = 40 },
    KEEP_SEEDS = {},
    KEEP_SEEDS_AFTER_MAX_PLANTS = {},
    
    FAVOURITE_FRUIT_MUTATIONS = {},  -- Stop Autosell
    SKIP_HARVEST_MUTATIONS = {},  -- Stop Harvest

    KEEP_PETS = { "Barn Owl", "Swan", ["Marmot"] =5, ["Badger"] = 5, "Space Squirrel", "Sugar Glider", "Phoenix", "Drake", ["Wisp"] = 5, "Luminous Sprite", "Cockatrice", ["Glimmering Sprite"] = 3, ["Shroomie"] = 5, "Gnome", "Griffin", "Apple Gazelle", "Green Bean", "Lemon Lion", "Golden Goose", "Kitsune", "Corrupted Kitsune", "French Fry Ferret", "Lobster Thermidor",
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
                      ["Rooster"] = 16, ["Seal"] = 3, ["Chicken"] = 2,
                      ["Peacock"] = 3, ["Ostrich"] = 3, ["Turtle"] = 3, ["Sea Turtle"] = 3, ["Scarlet Macaw"] = 3, ["Sunny-Side Chicken"] = 8, "Capybara"},
    KEEP_PETS_WEIGHT = 5,
    KEEP_PETS_AGE = 90,
    EQUIP_PETS = { ["Rooster"] = 8,},
    -- , ["Sunny-Side Chicken"] = 8
    USE_PETS_FOR_UPGRADE_SLOT = { "Capybara", "Starfish"},
    REMOVE_PET_MAX_UPGRADE = { "Capybara", "Starfish"},  -- Unequip from garden

    BUY_GEAR_SHOP = { "Grandmaster Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler", ["Harvest Tool"] = 10, ["Trading Ticket"] = 100, },
    USE_SPRINKLER = { "Basic Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Grandmaster Sprinkler" },

    PET_WEBHOOK_URL = "",
    SEED_WEBHOOK_URL = "", 
    NOTIFY_PETS = { "Barn Owl", "Swan", "Marmot", "Space Squirrel", "Sugar Glider", },
    NOTIFY_PETS_WEIGHT = { ["Red Giant Ant"] = 5, ["Bear Bee"] = 5, ["Tanchozuru"] = 5 },
    DISCORD_ID = "",
    WEBHOOK_NOTE = "",
    SHOW_WEBHOOK_USERNAME = false,
    SHOW_WEBHOOK_JOBID = false,
    KICK_AFTER_GIFT_PET = false,
    GIFT_USERNAME = {},
    GIFT_PET = {},
}
