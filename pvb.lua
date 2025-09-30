local publicConfig = {
    AUTO_UPDATE_RESTART = true,
    MAX_FPS = 3,
    LOW_CPU = true,
    MAX_REBIRTH = 3,
    FROST_GRENADE_TARGET_MAX_HP = 100000,  -- Use frost grenade 100k+ hp brainrot

    OPEN_LUCKY_EGG = {"Godly Lucky Egg", "Secret Lucky Egg", "Meme Lucky Egg"},
    FUSE_PLANT = {"Mr Carrot"},

    BUY_SEED_SHOP = {["Cactus"] = 5, ["Strawberry"] = 5, ["Pumpkin"] = 5, ["Sunflower"] = 5, ["Dragon Fruit"] = 5, ["Eggplant"] = 5, ["Watermelon"] = 5, "Cocotank", "Carnivorous Plant", "Mr Carrot", "Tomatrio", "Shroombino"},
    BUY_GEAR_SHOP = {"Frost Grenade", "Frost Blower"},
    KEEP_SEED = {},
    KEEP_PLANT_RARITY = {"Secret", "Limited"},
    KEEP_BRAINROT_MONEY_PER_SECOND = 2000,  -- Number
    KEEP_BRAINROT_RARITY = {"Secret", "Limited"},

    SELL_BRAINROT_DELAY = 30,
    SELL_PLANT_DELAY = 30,
}

if getgenv().pvbConfig then
    for key, value in pairs(publicConfig) do
        getgenv().pvbConfig[key] = value
    end
end
