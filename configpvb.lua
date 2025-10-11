getgenv().pvbConfig = {
    AUTO_UPDATE_RESTART = true,
    MAX_FPS = 3, -- This will override setfpscap()
    LOW_CPU = true,
    MAX_REBIRTH = 99, -- Stop rebirth at set amount
    FORCE_REBIRTH_IGNORE_KEEP_BRAINROT = true, -- Ignore KEEP_BRAINROT related config until max rebirth
    FROST_GRENADE_TARGET_MAX_HP = 100000, -- Use frost grenade 100k+ hp brainrot
    CONSUME_POTION_EVENT = {"Frozen", "Golden", "Rainbow", "Galactic", "Underworld", "UpsideDown", "Volcano"},
    PLANT_SECRET_LIMITED_SEED_EVENT = {"Frozen", "Golden", "Rainbow", "Galactic", "Underworld", "UpsideDown", "Volcano"},
    OPEN_LUCKY_EGG = {"Godly Lucky Egg", "Secret Lucky Egg", "Meme Lucky Egg"},
    FUSE_PLANT = {"Mr Carrot", "Watermelon", "Eggplant", "Dragon Fruit", "Sunflower", "Pumpkin"}, -- Auto keep & fuse required plant + brainrot

    BUY_SEED_SHOP = {["Cactus"] = 5, ["Strawberry"] = 5, ["Pumpkin"] = 5, ["Sunflower"] = 5, ["Dragon Fruit"] = 5, ["Eggplant"] = 5, ["Watermelon"] = 5, ["Cocotank"] = 5, "Carnivorous Plant", "Mr Carrot", "Tomatrio", "Shroombino", "Mango", "King Limone"},
    BUY_GEAR_SHOP = {"Frost Grenade", "Frost Blower"},

    KEEP_SEED = {},
    KEEP_PLANT_RARITY = {"Secret", "Limited"},
    KEEP_BRAINROT = {"Crazylone Pizaione"},
    KEEP_BRAINROT_MONEY_PER_SECOND = 20000, -- Number
    KEEP_BRAINROT_RARITY = {},

    SELL_BRAINROT_DELAY = 30,
    SELL_PLANT_DELAY = 30,

    -- Webhook
    BRAINROT_WEBHOOK_URL = "",
    DISCORD_ID = "",
    NOTIFY_RARITY = {},
    NOTIFY_MONEY_PER_SECOND = 10000,
    WEBHOOK_NOTE = "",
    SHOW_PUBLIC_DISCORD_ID = false,
    SHOW_WEBHOOK_USERNAME = false,
    SHOW_WEBHOOK_JOBID = false,

}
