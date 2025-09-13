return {
    -- Event:
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Paradise Egg", "Loquat", "Feijoa", "Pitcher Plant" },
    BUY_EVENT_SHOP = { "Marmot", "Fall Egg", "Golden Acorn", "Sugar Glider", "Space Squirrel" },
    
    PLANT_EVENT_TREES = true,  -- This config will replace most plant related config
    PLACE_COSMETIC = { "Cooking Kit" },
    GET_HONEY = true,
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
        "Rare Egg", "Uncommon Egg"},
    PLANT_EGGS = { "Fall Egg", "Anti Bee Egg", "Rare Egg", "Common Summer Egg", "Bug Egg", "Enchanted Egg", "Sprout Egg", "Gourmet Egg", "Corrupted Zen Egg", "Zen Egg", "Dinosaur Egg", "Primal Egg", "Night Egg", "Paradise Egg",
         -- "Legendary Egg",
    },
    
    BUY_SEED_SHOP = { "Romanesco", "Elder Strawberry", "Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", ["Corn"] = 50, ["Coconut"] = 50, ["Bamboo"] = 50, ["Apple"] = 50, ["Pumpkin"] = 50, ["Watermelon"] = 50, ["Daffodil"] = 50, ["Tomato"] = 50, ["Orange Tulip"] = 50, ["Blueberry"] = 50, ["Strawberry"] = 50, ["Carrot"] = 50 },
    KEEP_SEEDS = {},
    KEEP_SEEDS_AFTER_MAX_PLANTS = {},
    
    FAVOURITE_FRUIT_MUTATIONS = {},  -- Stop Autosell
    SKIP_HARVEST_MUTATIONS = {},  -- Stop Harvest

    KEEP_PETS = { "Barn Owl", "Swan", "Marmot", "Space Squirrel", "Sugar Glider", "Phoenix", "Drake", ["Wisp"] = 5, "Luminous Sprite", "Cockatrice", ["Glimmering Sprite"] = 5, ["Shroomie"] = 5, "Gnome", "Griffin", "Apple Gazelle", "Green Bean", "Lemon Lion", "Golden Goose", "Kitsune", "Corrupted Kitsune", "French Fry Ferret", "Lobster Thermidor",
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
                     ["Peacock"] = 3, ["Ostrich"] = 4, ["Turtle"] = 3, ["Sea Turtle"] = 3, ["Scarlet Macaw"] = 3, ["Sunny-Side Chicken"] = 3, "Capybara"},
    KEEP_PETS_WEIGHT = 6,
    KEEP_PETS_AGE = 90,
    EQUIP_PETS = { ["Wasp"] = 2, ["Tarantula Hawk"] = 2, ["Rooster"] = 4},
    --EQUIP_PETS = {  ["Starfish"] = 2, ["Luminous Sprite"] = 8 },
    USE_PETS_FOR_UPGRADE_SLOT = { "Capybara", "Starfish", "Rooster" },
    REMOVE_PET_MAX_UPGRADE = { "Capybara", "Starfish", "Rooster" },  -- Unequip from garden

    BUY_GEAR_SHOP = { "Grandmaster Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler", ["Harvest Tool"] = 10,
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
