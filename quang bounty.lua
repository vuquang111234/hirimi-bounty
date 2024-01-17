getgenv().Config = {
    ["Team"] = "Pirates", --// Select Team
    ["Hop Server"] = "Singapore", --// Hop Server Country
    ["Misc"] = {
        ["Fps Boost"] = false,
        ["White Screen"] = false,
        ["Random Suprise"] = true,--// Random Bone
        ["Random Fruit & Store"] = true,
        ["Hide Health"] = {5000,6000}
    },
    ["WebHook"] = {
        ["Enable"] = false,
        ["URL"] = "" --// Webhook URL
    },
    ["Fruit Block"] = {
        "Portal-Portal",
        "Leopard-Leopard",
        "Venom-Venom"
    },
    ["Bypass Teleport"] = true, --// Bypass Teleport [Reset]
    ["Bounty Lock"] = {
        ["Min"] = 0,
        ["Max"] = 300000000
    },
    ["Spam All Skill On Race V4"] = true,
    ["Weapon"] = {
        ["Melee"] = {
            ["Enable"] = true,
            ["Delay"] = 2.5,
            ["Z"] = {["Enable"] = true, ["Hold Time"] = 2},
            ["X"] = {["Enable"] = true, ["Hold Time"] = 0},
            ["C"] = {["Enable"] = true, ["Hold Time"] = 0}
        },
        ["Sword"] = {
            ["Enable"] = true,
            ["Delay"] = 1,
            ["Z"] = {["Enable"] = true, ["Hold Time"] = 0},
            ["X"] = {["Enable"] = true, ["Hold Time"] = 0}
        },
        ["Fruit"] = {
            ["Enable"] = false,
            ["Delay"] = 3,
            ["Z"] = {["Enable"] = true, ["Hold Time"] = 0},
            ["X"] = {["Enable"] = true, ["Hold Time"] = 0},
            ["C"] = {["Enable"] = true, ["Hold Time"] = 0},
            ["V"] = {["Enable"] = true, ["Hold Time"] = 0},
            ["F"] = {["Enable"] = true, ["Hold Time"] = 0}
        },
        ["Gun"] = {
            ["Enable"] = true,
            ["Delay"] = 1,
            ["Z"] = {["Enable"] = true, ["Hold Time"] = 0},
            ["X"] = {["Enable"] = true, ["Hold Time"] = 0}
        },
    },
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hirimii/Auto-Bounty/main/TrueBounty.lua"))()
