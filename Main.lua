getgenv().Setting = {
    ["Team"] = "Pirates", -- Options: "Pirates" or "Marines"
    ["AutoBounty"] = true,
    ["SafeZone"] = {
        ["Enable"] = true,
        ["LowHealth"] = 4000 -- Teleports away if health drops below this number
    }
}
loadstring(game:HttpGet("https://githubusercontent.com"))()
