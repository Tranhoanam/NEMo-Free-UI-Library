local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Tranhoanam/NEMo-Free-UI-Library/refs/heads/main/NEMoZLibrary.lua.txt"))()

local Window = Library:CreateWindow({
    Name = "NEMo Free UI Library"
})

local Tab1 = Window:CreateTab("Trang chủ", "124620632231839")

Tab1:CreateButton("hehe", function()
end)

Tab1:CreateToggle("haha", function(state)
    if state then
    else
    end
end)

Tab1:CreateDropdown("tate", {"ta", "te"}, function(selected)
end)

Tab1:CreateSlider("kaka", 1, 100, function(value)
end)
