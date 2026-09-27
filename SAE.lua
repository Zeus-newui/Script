_G.SAEConfig = _G.SAEConfig or {
    ["Movement"] = {
        ["Mode"] = "Teleport",
        ["Speed"] = 800,
    },

    ["Farming"] = {
        ["Auto Tutorial"] = true,
        ["Auto Full Index"] = true,
        ["Auto Treadmill"] = true,
        ["Auto Upgrade Treadmill"] = true,
        ["Auto Upgrade Base"] = true,
        ["Auto Place"] = true,
        ["Auto Hatch"] = true,
        ["Auto Claim Reward Index"] = true,
        ["Auto Equip Best Pets"] = true,
        ["Claim Offline Earnings"] = true,
    },

    ["Stealing"] = {
        ["Auto Steal"] = true,
        ["Farm Areas"] = {}, -- empty = all; Forest, Lake, Desert, Jungle, Snow, Volcano, Abyss Ocean, Prehistoric, Cosmic, Cherry Blossom, Titan Temple, Light Dark
        ["Target Rarities"] = {}, -- Basic, Common, Uncommon, Rare, Epic, Legendary, Mythic, Cosmic, Secret, Eternal, Divine
        ["Target Mutations"] = {}, -- empty = all; Silver, Sakura, Golden, GreatBloom, Boss, Scrambled, Monstrous, Rainbow
        ["Minimum Value"] = 0, -- 0 = no minimum value
    },

    ["Selling"] = {
        ["Auto Sell Pets"] = false,
        ["Auto Sell Eggs"] = false,
        ["Target Rarities"] = {}, -- one shared filter for pets and eggs: Basic, Common, Uncommon, Rare, Epic, Legendary, Mythic, Cosmic, Secret, Eternal, Divine
        ["Minimum Value"] = 0, -- 0 = no minimum value
        ["Weight Mode"] = "None", -- "None", "Below", or "Above"
        ["Weight"] = 10, -- kilograms
        ["Delay"] = 5, -- seconds
    },

    ["Favoriting"] = {
        ["Auto Favorite"] = false,
        ["Target Categories"] = {}, -- example: { "Dog", "Cat" }
        ["Target Rarities"] = {}, -- Basic, Common, Uncommon, Rare, Epic, Legendary, Mythic, Cosmic, Secret, Eternal, Divine
    },

    ["Fusing"] = {
        ["Auto Fuse"] = false,
        ["Target Categories"] = {}, -- all three pets must belong to the same category
        ["Target Rarities"] = {}, -- Basic, Common, Uncommon, Rare, Epic, Legendary, Mythic, Cosmic, Secret, Eternal, Divine
    },

    ["Events"] = {
        ["Dr. Scramble"] = {
            ["Auto Hunt Experiments"] = false,
            ["Minimum Drone HP"] = 0, -- options: 0 (any HP), 2, 5, 10, 20
            ["Auto Collect Gear"] = false,
            ["Auto Buy Shop"] = false,
            ["Shop Item"] = "Scrambled", -- options: Scrambled, Experiment #001, Nibbles #013, 2x Cash Booster, 1.25x Speed, 2x Treadmill Booster; multiple: { "Scrambled", "Nibbles #013" }
        },
    },

    ["Webhook"] = {
        ["URL"] = "", -- optional: personal webhook URL
        ["Rarities"] = {}, -- empty = all; Basic, Common, Uncommon, Rare, Epic, Legendary, Mythic, Cosmic, Secret, Eternal, Divine
        ["Notify On Steal"] = false,
        ["Notify On Hatch"] = false,
    },

    ["Misc"] = {
        ["Anti AFK"] = true,
        ["Auto Reconnect"] = true,
        ["FPS Boost"] = false, -- includes hiding pets, all placed eggs, plots/fences, money text, and treadmill FX
    },
}

loadstring(game:HttpGet("https://limbohub.my.id/hub/kaitunsae.lua"))()
