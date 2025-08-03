return {
    ["Boost FPS"] = true,
    ["Time Sell"] = 35,
    ["Plant"] = {
        ["Limit Plant"] = 200,
        ["Mode Plant"] = "Custom",
        ["Custom Plant"] = {["Fossilight"] = 1, "Starfruit", "Dragon Fruit", "Tranquil Bloom", "Tranquil Clover",
                "Burning Bud", "Giant Pinecone", "Cacao", "Ember Lily", "Pitcher Plant",
                            "Sunlight Clover", "Zen Rocks", "Bone Blossom", "Maple Apple", "Hinomai",
                            "Soft Sunshine", "Mango", "Coconut", "Feijoa", "Taro Flower",
                            "Serenity", ["Sugar Apple"] = 5, ["Grape"] = 2, "Loquat", "Bamboo",
                            "Beanstalk", "Mushroom", "Pepper", "Blueberry", "Strawberry"},
        ['Ignore Seeds'] = {'Dragon Pepper', 'Elephant Ears', 'Sunflower', 'Candy Blossom'}
    },
    ['Sprinkler'] = {
        ['Buy Sprinkler'] = true,
        ['Place Sprinkler'] = true,
        ['Sprinklers'] = {'Basic Sprinkler', 'Advanced Sprinkler', 'Master Sprinkler', 'Godly Sprinkler',
                          'Grandmaster Sprinkler'}
    },
    ["Keep Pack"] = {},
    ['Destroy Plants'] = {
        ['Auto Destroy When Money Is Bigger Than'] = 1000000, -- will destroy all selected trees when money >= select
        ['Trees'] = {
            ["Strawberry"] = 5,
            ["Blueberry"] = 5,
            ["Apple"] = 5,
            ["Tomato"] = 5,
            ["Corn"] = 5,
            ["Bamboo"] = 5,
            ["Coconut"] = 5,
            ["Pumpkin"] = 5,
            ["Watermelon"] = 5,
            ["Pepper"] = 5,
            "Carrot"
        },
        ['Destroy Until Plants Left'] = 150
    },
    ["Egg"] = {
        ["Place"] = {
            "Zen Egg",
            "Corrupted Zen Egg",
            "Gourmet Egg",
			"Bug Egg",
			"Paradise Egg",
			"Primal Egg",
			"Anti Bee Egg",
			["Mythical Egg"] = 1,
			["Rare Egg"] = 1,
			["Rare Summer Egg"] = 1,
			["Common Egg"] = 1,
            ["Common Summer Egg"] = 1
        },
        ["Buy"] = {"Bug Egg", "Paradise Egg", "Mythical Egg", "Common Summer Egg", "Rare Egg",
                   "Primal Egg", "Anti Bee Egg", "Bee Egg"}
    },
    ["Pet"] = {

        ["Equip Pet"] = {
            ["Enable"] = true,
            ["Pets"] = {
                "Tanchozuru",
                ["Sushi Bear"] = 2,
                ["Spaghetti Sloth"] = 2,
                "Kodama",
                "Sushi Bear",
                "Spaghetti Sloth",
                "Corrupted Kodama",
            }
        },
        ["Upgrade Slots"] = {
            ["Pet Upgrades"] = {"Starfish"}
        },
        ["Sell Pet"] = {
            ["Enable Sell Pet"] = true,
            ["Max Slot Pet To Sell"] = 10,
            ["Keep Weight"] = 10,
            ["Keep Age"] = 10,
            ["Keep Pet"] = {
                "French Fry Ferret",
                "Corrupted Kitsune",
                "Corrupted Kodama",
                "Kitsune",
                "Bald Eagle",
                "Spinosaurus",
                "T-Rex",
                "Dilophosaurus",
                "Brontosaurus",
                "Ankylosaurus",
                "Dragonfly",
                "Butterfly",
                "Raccon",
                "Fennec Fox",
                "Red Fox",
                "Disco Bee",
                "Queen Bee",
                "Mimic Octopus",
                "Hyacinth Macaw",
                "Blood Owl",
                "Chicken",
                "Rooster",
                "Blood Kiwi",
                ["Koi"] = 8,
                ["Scarlet Macaw"] = 8,
                ["Tanchozuru"] = 8,
                ["Capybara"] = 2,
                ["Starfish"] = 5
            }
        }
    },
    ["Webhook"] = {
        ["Enable"] = false,
        ["Url"] = "",
        ["Pet Notification"] = {"French Fry Ferret", "Dragonfly", "Kitsune", "Corrupted Kitsune"}
    }
}
