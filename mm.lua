return {
    -- Event:
    CRAFT_EVENT = { "Anti Bee Egg" },
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Loquat", "Feijoa", "Pitcher Plant" },
    MAX_EVENT_RESTOCK_SHECKLES = 500_000_001,  -- Restock stop at 48m
    BUY_EVENT_SHOP = { "Sprout Egg", "Spriggan" },
	
    -- General:
    AUTO_UPDATE_RESTART = true,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 5,
    EXTRA_EGG_SLOTS = 5,
    ADD_FRIEND = false,
    OPEN_ALL_SEED_PACK = true,

    MAX_PLANTS = 350,
    DESTROY_UNTIL_MIN_PLANTS = 280,
    DELETE_PLANTS_AFTER_MAX = { "Carrot", "Strawberry", "Blueberry", "Tomato", "Apple" },
    LIMIT_PLANT_SEED = { ["Carrot"] = 4, ["Strawberry"] = 4, ["Blueberry"] = 4, ["Rose"] = 4, ["Orange Tulip"] = 4, ["Dezen"] = 4, ["Artichoke"] = 4,
       ["Onion"] = 4, ["Tomato"] = 4, ["Daffodil"] = 4, ["Cauliflower"] = 4, ["Raspberry"] = 4, ["Foxglove"] = 4, ["Corn"] = 4,
       ["Horsetail"] = 4, ["Twisted Tangle"] = 4, ["Jalapeno"] = 4, ["Watermelon"] = 4, ["Pumpkin"] = 4, ["Avocado"] = 4, ["Green Apple"] = 4,
       ["Apple"] = 4, ["Banana"] = 4, ["Lilac"] = 4, ["Taro Flower"] = 4, ["Bamboo"] = 4, ["Rafflesia"] = 4, ["Lingonberry"] = 4,
       ["Lucky Bamboo"] = 4, ["Veinpetal"] = 4, ["Crown Melon"] = 4, ["Peach"] = 4, ["Pineapple"] = 4, ["Amber Spine"] = 4, ["Coconut"] = 4,
       ["Cactus"] = 4, ["Dragon Fruit"] = 4, ["Mango"] = 4, ["Kiwi"] = 4, ["Bell Pepper"] = 4, ["Prickly Pear"] = 4, ["Pink Lily"] = 4,
       ["Purple Dahlia"] = 4, ["Tall Asparagus"] = 4, ["Sugarglaze"] = 4, ["Grape"] = 4, ["Loquat"] = 4, ["Mushroom"] = 4, ["Pepper"] = 4,
       ["Cacao"] = 4, ["Feijoa"] = 4, ["Pitcher Plant"] = 4, ["Grand Volcania"] = 4, ["Sunflower"] = 4, ["Grand Tomato"] = 4, ["Taco Fern"] = 4,
       ["Beanstalk"] = 4, ["Ember Lily"] = 4, ["Sugar Apple"] = 4, ["Burning Bud"] = 4, ["Giant Pinecone"] = 4, ["Elder Strawberry"] = 4, ["Chocolate Carrot"] = 4,
       ["Red Lollipop"] = 4, ["Nightshade"] = 4, ["Crocus"] = 4, ["Lavender"] = 4, ["Manuka Flower"] = 4, ["Wild Carrot"] = 4, ["Stonebite"] = 4,
       ["Candy Sunflower"] = 4, ["Peace Lily"] = 4, ["Mint"] = 4, ["Blue Lollipop"] = 4, ["Glowshroom"] = 4, ["Dandelion"] = 4, ["Nectarshade"] = 4,
       ["Succulent"] = 4, ["Bee Balm"] = 4, ["Pear"] = 4, ["Delphinium"] = 4, ["Liberty Lily"] = 4, ["Paradise Petal"] = 4, ["Cranberry"] = 4, ["Durian"] = 4,
       ["Papaya"] = 4, ["Moonflower"] = 4, ["Starfruit"] = 4, ["Lumira"] = 4, ["Violet Corn"] = 4, ["Nectar Thorn"] = 4, ["Cantaloupe"] = 4, ["Aloe Vera"] = 4,
       ["Firework Flower"] = 4, ["White Mulberry"] = 4, ["Dragon Sapling"] = 4, ["Horned Dinoshroom"] = 4, ["Boneboo"] = 4, ["Fruitball"] = 4, ["Enkaku"] = 4,
       ["Sakura Bush"] = 4, ["Easter Egg"] = 4, ["Eggplant"] = 4, ["Passionfruit"] = 4, ["Lemon"] = 4, ["Moonglow"] = 4, ["Moon Melon"] = 4, ["Blood Banana"] = 4,
       ["Celestiberry"] = 4, ["Guanabana"] = 4, ["Nectarine"] = 4, ["Honeysuckle"] = 4, ["Suncoil"] = 4, ["Bendboo"] = 4, ["Cocovine"] = 4, ["Parasol Flower"] = 4,
       ["Lily Of The Valley"] = 4, ["Firefly Fern"] = 4, ["Moon Mango"] = 4, ["Candy Blossom"] = 4, ["Cherry Blossom"] = 4, ["Lotus"] = 4, ["Venus Fly Trap"] = 4,
       ["Rosy Delight"] = 4, ["Traveler's Fruit"] = 4, ["Fossilight"] = 4, ["Tranquil Bloom"] = 4, ["Elephant Ears"] = 4, ["Bone Blossom"] = 4, ["Pink Tulip"] = 4,
       ["Noble Flower"] = 4, ["Purple Cabbage"] = 4, ["Sinisterdrip"] = 4, ["Mega Mushroom"] = 4, ["Ice Cream Bean"] = 4, ["Lime"] = 4, ["Crimson Vine"] = 4, ["Zenflare"] = 4,
       ["Serenity"] = 4, ["Zen Rocks"] = 4, ["Hinomai"] = 4, ["Monobloom"] = 4, },
    
    BUY_EGGS = { "Bug Egg", "Bee Egg", "Paradise Egg", "Mythical Egg", "Rare Summer Egg", "Common Summer Egg", "Rare Egg", "Uncommon Egg" },
    PLANT_EGGS = { "Sprout Egg", "Gourmet Egg", "Corrupted Zen Egg", "Zen Egg", "Dinosaur Egg", "Primal Egg", "Anti Bee Egg", "Night Egg", "Bug Egg", "Paradise Egg", "Mythical Egg", "Rare Summer Egg", "Common Summer Egg", "Rare Egg", "Uncommon Egg" },
    
    BUY_SEED_SHOP = { "Romanesco", "Elder Strawberry", "Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", ["Coconut"] = 50, ["Bamboo"] = 50, ["Apple"] = 50, ["Pumpkin"] = 50, ["Watermelon"] = 50, ["Daffodil"] = 50, ["Tomato"] = 50, ["Orange Tulip"] = 50, ["Blueberry"] = 50, ["Strawberry"] = 50, ["Carrot"] = 50 },
    KEEP_SEEDS = { "Bone Blossom" },
    KEEP_SEEDS_AFTER_MAX_PLANTS = { "Carrot" },
    
    FAVOURITE_FRUIT_MUTATIONS = {},  -- Stop Autosell
    SKIP_HARVEST_MUTATIONS = {},  -- Stop Harvest

    KEEP_PETS = { "Golden Goose", "Golem", "Kitsune", "Corrupted Kitsune", "French Fry Ferret", "Lobster Thermidor",
                     "T-Rex", "Spinosaurus", "Fennec Fox", "Mimic Octopus", "Disco Bee",
                     "Butterfly", "Raccoon", "Queen Bee", "Dragonfly", "Red Fox",
                     "Ankylosaurus", "Dilophosaurus", "Brontosaurus", "Hyacinth Macaw",
                     "Bear Bee", "Moth", "Moon Cat",
                     "Night Owl", "Blood Owl", "Blood Kiwi", "Cooked Owl", "Pterodactyl",
                     "Raiju", "Spaghetti Sloth", "Corrupted Kodama",
                     "Axolotl", "Echo Frog", "Hamster", "Maneki-neko", ["Squirrel"] = 2, ["Hotdog Daschund"] = 3, ["Sunny-Side Chicken"] =1 , ["Gorilla Chef"] = 4,
                     ["Sushi Bear"] = 1, ["Mochi Mouse"] = 1, ["Koi"] = 1, ["Flamingo"] = 1, ["Bacon Pig"] = 1, ["Junkbot"] = 1,
                     ["Starfish"] = 4, ["Kodama"] = 2, ["Kappa"] = 1, ["Tanchozuru"] = 2,
                     ["Praying Mantis"] = 1, ["Red Giant Ant"] = 1,
                     ["Toucan"] = 1, ["Capybara"] = 2, ["Rooster"] = 2, ["Seal"] = 3, ["Chicken"] = 2,
					 ["Bagel Bunny"] = 3, ["Peacock"] = 3, ["Ostrich"] = 3, ["Orange Tabby"] = 3, ["Sea Turtle"] = 3, ["Scarlet Macaw"] = 3},
    KEEP_PETS_WEIGHT = 7,
    KEEP_PETS_AGE = 90,

    EQUIP_PETS = { ["Gorilla Chef"] = 1, ["Spaghetti Sloth"] = 2, ["Capybara"] = 1, ["Starfish"] = 1, ["French Fry Ferret"] = 1, ["Sunny-Side Chicken"] = 1 },
    USE_PETS_FOR_UPGRADE_SLOT = { "Starfish" },
    REMOVE_PET_MAX_UPGRADE = { "Capybara", "Starfish" },  -- Unequip from garden

    BUY_GEAR_SHOP = { "Grandmaster Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler", "Trading Ticket" },
    USE_SPRINKLER = { "Basic Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Grandmaster Sprinkler" },

    PET_WEBHOOK_URL = "",
    SEED_WEBHOOK_URL = "", 
    NOTIFY_PETS = { "French Fry Ferret", "Mochi Mouse", "Corrupted Kitsune", "Raiju", "Mizuchi", "Bald Eagle", "Koi", "Kitsune", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Night Owl", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox", "Brontosaurus", "T-Rex", "Ankylosaurus", "Spinosaurus" },
    NOTIFY_PETS_WEIGHT = { ["Red Giant Ant"] = 5, ["Bear Bee"] = 5, ["Tanchozuru"] = 5 },
    DISCORD_ID = "",
    WEBHOOK_NOTE = "",
    SHOW_WEBHOOK_USERNAME = false,
    SHOW_WEBHOOK_JOBID = false,
}
