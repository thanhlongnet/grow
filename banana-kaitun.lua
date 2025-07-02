return {
    ["Hide UI"] = false,
    ["Hide Notify"] = true, 
    ["Buy Egg"] = {
        ["Select Egg"] = {
            ["Bee Egg"] = true,
            ["Bug Egg"] = true,
            ["Mythical Egg"] = false,
            ["Legendary Egg"] = false,
            ["Paradise Egg"] = true,
            ["Rare Summer Egg"] = true,
            ["Common Summer Egg"] = true,
        }
    },
    ["Delete Pet"] = {
        ["Enabled"] = false,
        ["Pet Dont Delete"] = {"Dragon Fly", "Praying Mantis", "Queen Bee", "Mimic Octopus", "Hyacinth Macaw", "Raccoon", "Blood Owl", "Fennec", "Moon Cat", "Fennec Fox", "Kiwi", "Disco Bee", "Butterfly", "Chicken Zombie", "Starfish", "Toucan", "Moth"}
    },
    
    ["dont Buy Seed low Price"] = {
        ["Enabled"] = true, 
        ["Money"] = 10000000,
    },
    ["Auto Delete Seed Planted"] = {
        ["Enabled"] = true,
        ["Auto Delete Seed Low Price"] = true,
        ["Slot"] = 500,
        ["Name Seed Delete"] = {"Strawberry", "Blueberry", "Corn", "Tomato", "Orange Tulip", "Carrot", "Beanstalk", "Apple"
        }
    },
    ["Dont collect during weather events"] = {
        ["Enabled"] = true,
        ["Weather"] = {
            ["Rain"] = true,
            ["Frost"] = true,
            ["Thunderstorm"] = true,
        }
    },
    ["Gear"]  = {
        ["Buy Gear"] = {
            ["Enabled"] = true,
            ["Select Gear"] = {
                ["Basic Sprinkler"] = true, 
                ["Advanced Sprinkler"] = true,
                ["Godly Sprinkler"] = true,
                ["Master Sprinkler"] = true,
            }
        },
        ["Use Gear"] = {
            ["Enabled"] = true, 
            ["Select Gear"] = {
                ["Basic Sprinkler"] = true, 
                ["Advanced Sprinkler"] = true,
                ["Godly Sprinkler"] = true,
                ["Master Sprinkler"] = true,
            },
            ["Stack Gear"] = {
                ["Enabled"] = false,
                ["Select Gear"] = { 
                    ["Basic Sprinkler"] = false, 
                    ["Advanced Sprinkler"] = false,
                    ["Godly Sprinkler"] = false,
                    ["Master Sprinkler"] = false,
                }
            }
        }
    },
    ["Webhook"] = {
        ["Enabled"] = false,
        ["Url"] = "",
        ["Webhook Profile"] = true,
        ["Webhook Collect Egg"] = true,
        ["Delay"] = 10,
    },
    ["Auto Rejoin"] = {
        ["Enabled"] = true,
        ["Delay"] = 5
    },
    ["FPS Lock"] = {
        ["Enabled"] = true,
        ["Value"] = 3
    },
    ["Auto Place Pet Egg"] = {
        ["Enabled"] = true  
    },
    ["Summer Event"] = {
        ["Auto Teleport Summer"] = {
            ["Enabled"] = true,
            ["DelayMinute"] = 1
     },
        ["SubmitPlant"] = true,
        ["Delay"] = 1
    },
     ["Summer Event Shop"] = {
        ["Enabled"] = true,
        ["Times"] = 5
    },
    ["Hop Server"] = {
        ["Enabled"] = false,
        ["Minutes"] = 15     
    },
    ["Auto Craft Setting"] = {
        ["Enabled"] = true,
        ["Delay"] = 5,
        ["Craft Ready"] = true,
        ["Recipe"] = "Anti Bee Egg"
    },
    ["KeyConfig"] = "Bananaconfig-X0CRNAU6",   
    ["Enable Screen Black"] = true,
    ["Screen Black FPS Cap"] = 3,
}
