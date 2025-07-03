return {
    ["Time To Sell"] = 35, -- Seconds
    ["Craft Event"] = {
        ["Crafters Seed Pack"] = true,
        ["Anti Bee Egg"] = true
    },
    ["Dont Open Pack"] = false,
    ["Dont Use Flower Seed Pack"] = true, -- If u Enable Crafters Seed Pack pls enable this
    ["Mode Plant"] = "Auto", -- "Custom"
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
        ["Sugar Apple"] = 44,
        ["Prickly Pear"] = 44,
	["Pitcher Plant"] = 44,
        ["Kiwi"] = 44,
    },
    ["Keep Seed"] = {"Dragon Pepper", "Elephant Ears", "Sunflower", "Candy Blossom"},
    ["FPS"] = 3,
    ["Egg"] = {
        ["Mythical Egg"] = {
            ["Buy"] = false,
            ["Place"] = true,
            ["Priority"] = 5
        },
        ["Oasis Egg"] = {
            ["Place"] = true,
            ["Priority"] = 6
        },
        ["Anti Bee Egg"] = {
            ["Place"] = true,
            ["Priority"] = 1
        },
        ["Night Egg"] = {
            ["Place"] = true,
            ["Priority"] = 4
        },
        ["Bug Egg"] = {
            ["Buy"] = true,
            ["Place"] = true,
            ["Priority"] = 2
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
        }
    },
    ["SummerEvent"] = {
        ["Traveler's Fruit"] = false,
        ["Summer Seed Pack"] = false,
        ["Hamster"] = false,
        ["Oasis Egg"] = true,
        ["Delphinium"] = false,
        ["Lily of the Valley"] = false
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
                       "Meerkat", "Sand Snake", "Fennec Fox", "Axolotl", "Hyacinth Macaw", "Hamster"},
    ["Destroy Mode"] = {
        ["Auto Destroy when have money"] = 30000000, -- its will destroy all trees select when money >= select
        ["Mode Destroy"] = "Auto", --"Custom"
        ["Trees"] = {"Strawberry", "Blueberry", "Corn", "Cacao", "Tomato", "Orange Tulip", "Carrot", "Beanstalk", "Apple", "Pear", "Banana", "Succulent", "Rose", "Glowshroom", "Lavender", "Cactus", "Dragon Fruit", "Mango", "Bell Pepper", "Moon Melon", "Coconut", "Cauliflower", "Watermelon", "Rafflesia"},
        ["Rarity Destroy Auto"] = {"Common","Uncommon","Rare"}
    },
    ["Url"] = "", -- Webhook 

    ["Boost FPS"] = true,
    ["Black Screen"] = true,
    ["Note"] = "Cyndral Hub",
    ["Pet Mode"] = {
        ["Sell Pet"] = false,
        ["Equip Pet"] = true,
        ["Name Pet Equip"] = {
		    ["Queen Bee"] = true,
		    ["Night Owl"] = true,
		    ["Wasp"] = true,
		    ["Tarantula Hawk"] = true,
		    ["Petal Bee"] = true,
		    ["Honey Bee"] = true,
		    ["Bear Bee"] = true,
		    ["Moth"] = true,
		    ["Brown Mouse"] = true,
		    ["Caterpillar"] = true,
		    ["Echo Frog"] = true,
		    ["Grey Mouse"] = true,
		    ["Owl"] = true,
		    ["Red Giant Ant"] = true,
		    ["Snail"] = true,
		    ["Squirrel"] = true,
		    ["Bunny"] = true,
		    ["Capybara"] = true,
		    ["Dog"] = true,
		    ["Frog"] = true,
		    ["Golden Lab"] = true,
		    ["Hedgehog"] = true,
		    ["Mole"] = true,
		    ["Moon Cat"] = true,
		    ["Ostrich"] = true,
		    ["Peacock"] = true,
		    ["Scarlet Macaw"] = true
		},
        ["Max Slot Pet To Sell"] = 1, -- If Total Pet In Inventory >= ["Max Slot Pet To Sell"] script will sell pet
        ["Upgrade Slot Egg"] = {
            ["Enable"] = true,
            ["Black List Pet For Upgrade Slots"] = {"Queen Bee", "Red Fox", "Dragonfly", "Raccoon", "Disco Bee",
                                                    "Butterfly", "Mimic Octopus", "Meerkat", "Sand Snake", "Fennec Fox",
                                                    "Axolotl", "Hyacinth Macaw", "Hamster", "Wasp", "Moth", "Bear Bee", "Honey Bee", "Petal Bee", "Tarantula Hawk"}
        },
        ["Pet Dont Delete"] = {"Queen Bee", "Red Fox", "Dragonfly", "Raccoon", "Disco Bee", "Butterfly",
                               "Mimic Octopus", "Meerkat", "Sand Snake", "Fennec Fox", "Axolotl", "Hyacinth Macaw",
                               "Hamster", "Wasp", "Moth", "Bear Bee", "Honey Bee", "Petal Bee", "Tarantula Hawk"}
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
    ["Limit Tree"] = 400,
    ["Mutation Skips"] = { -- Skip Havest
        ["Pollinated"] = false,
        ["Disco"] = false,
        ["Twisted"] = false,
        ["Wet"] = false,
        ["Choc"] = false,
        ["Bloodlit"] = false,
        ["Celestial"] = false,
        ["Moonlit"] = false,
        ["Chilled"] = false,
        ["Zombified"] = false,
        ["Plasma"] = false,
        ["Burnt"] = false,
        ["Frozen"] = false,
        ["Voidtouched"] = false,
        ["HoneyGlazed"] = false,
        ["Shocked"] = false
    }
}
