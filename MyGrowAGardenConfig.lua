return {
    ["Time To Sell"] = 35, -- Seconds
    ["Craft Event"] = {
        ["Crafters Seed Pack"] = true,
        ["Anti Bee Egg"] = true,
        ["Ancient Seed Pack"] = true
    },
    ["Dont Open Pack"] = false,
    ["Dont Use Flower Seed Pack"] = true, -- If u Enable Crafters Seed Pack pls enable this
    ["Mode Plant"] = "Custom", -- "Custom"
    ["Seed"] = { -- Seed Plant Custom
        ["Strawberry"] = 44,
        ["Blueberry"] = 44,
        ["Tomato"] = 44,
        ["Carrot"] = 44,
        ["Loquat"] = 44,
        ["Pineapple"] = 44,
        ["Bell Pepper"] = 44,
        ["Green Apple"] = 44,
        ["Feijoa"] = 44,
        ["Avocado"] = 44,
        ["Pepper"] = 44,
        ["Cacao"] = 44,
        ["Beanstalk"] = 44,
        ["Ember Lily"] = 44,
        ["Sugar Apple"] = 44,
        ["Burning Bud"] = 44,
        ["Giant Pinecone"] = 44,
        ["Stonebite"] = 44,
        ["Paradise Petal"] = 44,
        ["Horned Dinoshroom"] = 44,
        ["Boneboo"] = 44,
        ["Firefly Fern"] = 44,
        ["Fossilight"] = 44,
        ["Bone Blossom"] = 44,
        ["Grand Volcania"] = 44,
        ["Lingonberry"] = 44,
        ["Amber Spine"] = 44,
        ["Horsetail"] = 44,
    },
    ["Keep Seed"] = {"Candy Blossom"},
    ["FPS"] = 3,
    ["Egg"] = {
        ["Mythical Egg"] = {
            ["Buy"] = false,
            ["Place"] = true,
            ["Priority"] = 9
        },
        ["Oasis Egg"] = {
            ["Place"] = true,
            ["Priority"] = 9
        },
        ["Anti Bee Egg"] = {
            ["Place"] = true,
            ["Priority"] = 8
        },
        ["Night Egg"] = {
            ["Place"] = true,
            ["Priority"] = 7
        },
        ["Bug Egg"] = {
            ["Buy"] = true,
            ["Place"] = true,
            ["Priority"] = 4
        },
        ["Paradise Egg"] = {
            ["Buy"] = true,
            ["Place"] = true,
            ["Priority"] = 5
        },
        ["Bee Egg"] = {
            ["Buy"] = true,
            ["Place"] = false,
            ["Priority"] = 6
        },
        ["Dinosaur Egg"] = {
            ["Place"] = true,
            ["Priority"] = 3
        },
        ["Common Egg"] = {
            ["Buy"] = true,
            ["Place"] = true,
            ["Priority"] = 2
        },
        ["Primal Egg"] = {
            ["Place"] = true,
            ["Priority"] = 1
        }
    },
    ["Sprinkler"] = {
        ["Place Sprinkler"] = true,
        ["Buy Sprinkler"] = true,
        ["Basic Sprinkler"] = true,
        ["Advanced Sprinkler"] = true,
        ["Master Sprinkler"] = true,
        ["Godly Sprinkler"] = true
    },
    ["Plant Candy"] = false,
    ["PetNeedSend"] = {"Queen Bee", "Red Fox", "Dragonfly", "Raccoon", "Disco Bee", "Butterfly", "Mimic Octopus",
                       "Sand Snake", "Fennec Fox", "Axolotl", "Hyacinth Macaw", "Hamster"},
    ["Destroy Mode"] = {
        ["Auto Destroy when have money"] = 1000000, -- its will destroy all trees select when money >= select
        ["Mode Destroy"] = "Auto", -- "Custom"
        ["Trees"] = {"Strawberry", "Blueberry", "Corn", "Orange Tulip", "Carrot", "Tomato"},
        ["Rarity Destroy Auto"] = {"Common", "Uncommon", "Rare", "Legendary"},
        ["Destroy Untill"] = 150
    },
    ["Dino Event"] = {
        ["Auto Claim Quest"] = true,
        ["Auto Restart Quest"] = true,
        ["Auto Submit"] = true,
        ["Auto Trade Eggs"] = true,
        ["Pet Dont Trade"] = {"Queen Bee", "Red Fox", "Dragonfly", "Raccoon", "Disco Bee", "Butterfly",
                               "Mimic Octopus", "Fennec Fox", "Axolotl", "Hyacinth Macaw",
                               "Hamster", "T-Rex", "Toucan", "Wasp", "Moth", "Bear Bee", "Honey Bee", "Petal Bee", "Tarantula Hawk"},
    },
    ["Url"] = "", -- Webhook 

    ["Boost FPS"] = true,
    ["Black Screen"] = true,
    ["Note"] = "Cyndral Hub",
    ["Pet Mode"] = {
        ["Sell Pet"] = true,
        ["Equip Pet"] = true,
        ["Name Pet Equip"] = {
		    ["Wasp"] = true,
		    ["Tarantula Hawk"] = true,
		    ["Petal Bee"] = true,
		    ["Honey Bee"] = true,
		    ["Dog"] = true,
		    ["Bunny"] = true,
		    ["Raptor"] = true,
		},
        ["Max Slot Pet To Sell"] = 45, -- If Total Pet In Inventory >= ["Max Slot Pet To Sell"] script will sell pet
        ["Upgrade Slot Egg"] = {
		["Enable"] = true,
		["Black List Pet For Upgrade Slots"] = {"Queen Bee", "Red Fox", "Dragonfly", "Raccoon", "Disco Bee",
                                                    "Butterfly", "Mimic Octopus", "Fennec Fox",
                                                    "Axolotl", "Hyacinth Macaw", "Hamster", "T-Rex", "Wasp", "Moth", "Bear Bee", "Honey Bee", "Petal Bee", "Tarantula Hawk", "Toucan", "Spinosaurus", "Ankylosaurus", "Iguanodon", "Dilophosaurus"}
		},
        ["Pet Dont Delete"] = {"Queen Bee", "Red Fox", "Dragonfly", "Raccoon", "Disco Bee", "Butterfly",
                               "Mimic Octopus", "Fennec Fox", "Axolotl", "Hyacinth Macaw",
                               "Hamster", "T-Rex", "Wasp", "Moth", "Bear Bee", "Honey Bee", "Petal Bee", "Tarantula Hawk", "Toucan", "Starfish", "Brontosaurus", "Spinosaurus", "Ankylosaurus", "Iguanodon", "Dilophosaurus"},
        ["Dont Sell Pet If Weight > x"] = 10
    },
    ["Webhook Mode"] = {
        ["Enable Send Pet Weight"] = false,
        ["Weight"] = 10 -- if Weight >= 10 they will send wh
    },
    ["Rejoin Mode"] = {
        ["Auto Rejoin When Error Module Egg"] = true,
        ["Auto rejoin on script update"] = true,
        ["Enable Rejoin After X Time"] = false,
        ["Rejoin After X Time"] = 60 -- Minutes
    },
    ["Limit Tree"] = 300,
    ["White Screen"] = false
}
