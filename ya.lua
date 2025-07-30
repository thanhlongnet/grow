local configUrl = "https://raw.githubusercontent.com/thanhlongnet/grow/refs/heads/main/ayaya-gag.lua"

License = "1C2zisUfOtxKcjkz7Nv5mdpkbYZoqU46"

pcall(function()
    getgenv().ConfigsKaitun = loadstring(game:HttpGet(configUrl))()
end)
loadstring(game:HttpGet('https://raw.githubusercontent.com/Real-Aya/Loader/main/Init.lua'))()
