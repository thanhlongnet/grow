return {
    ["Time To Sell"] = 35, -- Seconds
    ["Craft Event"] = {
        ["Crafters Seed Pack"] = true,
        ["Anti Bee Egg"] = true
    },
    ["Dont Open Pack"] = false,
    ["Mode Plant"] = "Auto", -- "Custom"

    ["Seed"] = { -- Seed Plant Custom
        ["Strawberry"] = 44,
        ["Blueberry"] = 44,
        ["Tomato"] = 44,
        ["Loquat"] = 44,
        ["Pineapple"] = 44,
        ["Carrot"] = 44,
        ["Bell Pepper"] = 44,
        ["Green Apple"] = 44,
        ["Feijoa"] = 44,
        ["Avocado"] = 44,
        ["Sugar Apple"] = 44,
        ["Banana"] = 44,
        ["Prickly Pear"] = 44,
        ["Watermelon"] = 44,
        ["Kiwi"] = 44
    },
    ["Keep Seed"] = {"Dragon Pepper", "Elephant Ears", "Sunflower", "Candy Blossom"},
    ["Egg"] = {
        ["Mythical Egg"] = {
            ["Buy"] = true,
            ["Place"] = true,
            ["Priority"] = 5
        },
        ["Oasis Egg"] = {
            ["Place"] = true,
            ["Priority"] = 4
        },
        ["Anti Bee Egg"] = {
            ["Place"] = true,
            ["Priority"] = 4
        },
        ["Night Egg"] = {
            ["Place"] = true,
            ["Priority"] = 4
        },
        ["Bug Egg"] = {
            ["Buy"] = true,
            ["Place"] = true,
            ["Priority"] = 4
        },
        ["Paradise Egg"] = {
            ["Buy"] = true,
            ["Place"] = true,
            ["Priority"] = 3
        },
        ["Bee Egg"] = {
            ["Buy"] = true,
            ["Place"] = false,
            ["Priority"] = 3
        },
        ["Dinosaur Egg"] = {
            ["Place"] = true,
            ["Priority"] = 3
        },
        ["Primal Egg"] = {
            ["Place"] = true,
            ["Priority"] = 2
        },
        ["Zen Egg"] = {
            ["Place"] = true,
            ["Priority"] = 1
        }
    },

    ["Limit Tree"] = 250,
    ["Sprinkler"] = {
        ["Place Sprinkler"] = true,
        ["Buy Sprinkler"] = true,
        ["Basic Sprinkler"] = true,
        ["Advanced Sprinkler"] = true,
        ["Master Sprinkler"] = true,
        ["Godly Sprinkler"] = true
    },
    ["PetNeedSend"] = {"Dragonfly", "Raccoon", "Disco Bee", "Butterfly", "Mimic Octopus", "Kitsune"},
    ["Destroy Mode"] = {
        ["Auto Destroy when have money"] = 1000000, -- its will destroy all trees select when money >= select
        ["Mode Destroy"] = "Auto", -- "Custom"
        ["Trees"] = {"Strawberry", "Blueberry", "Corn", "Orange Tulip", "Carrot"},
        ["Rarity Destroy Auto"] = {"Common", "Uncommon", "Rare", "Legendary"},
        ["Destroy Untill"] = 150
    },
    ["Zen Event"] = {
        ["Restock Max Cost"] = 16000000,
        ["Zen Seed Pack"] = true,
        ["Zen Egg"] = true,
        ["Koi"] = true,
        ["Spiked Mango"] = true
    },
    ["Url"] = "", -- Webhook 
    ["Boost FPS"] = true,
    ["Black Screen"] = true,
    ["Note"] = "Cyndral Hub",
    ["Pet Mode"] = {
        ["Sell Pet"] = true,
        ["Equip Pet"] = true,
        ["Name Pet Equip"] = {
            ["Wasp"] = 1,
            ["Tarantula Hawk"] = 1,
            ["Petal Bee"] = 1,
            ["Honey Bee"] = 1,
            ["Dog"] = 1,
            ["Dilophosaurus"] = 1,
            ["Brontosaurus"] = 1,
            ["Pterodactyl"] = 1,
        },
        ["Max Slot Pet To Sell"] = 50, -- If Total Pet In Inventory >= ["Max Slot Pet To Sell"] script will sell pet
        ["Upgrade Slot Egg"] = {
            ["Enable"] = true,
            ["Pet"] = {"Starfish"}

        },
        ["Pet Dont Delete"] = {"Queen Bee", "Red Fox", "Dragonfly", "Raccoon", "Disco Bee", "Butterfly",
            "Mimic Octopus", "Fennec Fox", "Axolotl", "Hyacinth Macaw",
            "Hamster", "T-Rex", "Wasp", "Moth", "Bear Bee", "Honey Bee", "Petal Bee", "Tarantula Hawk", "Toucan", "Starfish", "Spinosaurus", "Ankylosaurus", "Brontosaurus", "Dilophosaurus", "Kitsune", "Tanchozuru", "Kappa", "Tanuki"},
        ["Dont Sell Pet If Weight > x"] = 10 -- Script dont sell pet if this weight >= 10
    },
    ["Webhook Mode"] = {
        ["Enable Send Pet Weight"] = false,
        ["Weight"] = 10 -- if Weight >= 10 they will send wh
    }

}
