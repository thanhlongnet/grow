local publicConfig = {
    AUTO_UPDATE_RESTART = true,
    MAX_REBIRTH = 2,
    ATTACK_BAT = false,
    BRAINROT_RARITY_STOP_REBIRTH = {"Secret", "Limited"},
    OPEN_LUCKY_EGG = {"Godly Lucky Egg", "Secret Lucky Egg", "Meme Lucky Egg"},
    FUSE_PLANT = {},

    BUY_SEED_SHOP = {["Cactus"] = 5, ["Strawberry"] = 5, ["Pumpkin"] = 5, ["Sunflower"] = 5, ["Dragon Fruit"] = 5, ["Eggplant"] = 5, ["Watermelon"] = 5, "Cocotank", "Carnivorous Plant", "Mr Carrot", "Tomatrio"},
    BUY_GEAR_SHOP = {},
    KEEP_SEED = {},
    KEEP_PLANT = {"Mr Carrot", "Tomatrio"},
    KEEP_PLANT_RARITY = {"Secret", "Limited"},
    KEEP_BRAINROT = {"Tralalelo Tralala", "Garamararam", "Los Tralaleritos", "Vacca Saturno Saturnita"},
    KEEP_BRAINROT_WEIGHT = math.huge,
    KEEP_BRAINROT_MONEY_PER_SECOND = math.huge,
    KEEP_BRAINROT_RARITY = {"Secret", "Limited"},

    SELL_BRAINROT_DELAY = 20,
    SELL_PLANT_DELAY = 20,
}

if getgenv().pvbConfig then
    for key, value in pairs(publicConfig) do
        getgenv().pvbConfig[key] = value
    end
end
