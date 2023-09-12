local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "PLS Steal",
    LoadingTitle = "Загрузка скрипта...",
    LoadingSubtitle = "by hexl"
})

local CupTab = Window:CreateTab("Чашки")

local ColorSection = CupTab:CreateSection("Цвета")

local OutlineColorPicker = CupTab:CreateColorPicker({
    Name = "Обводка",
    Color = Color3.fromRGB(255,255,255),
    Callback = function(Value)
        for i, v in pairs(workspace:GetDescendants()) do
            if v:FindFirstChild("Highlight") then
                local Highlight = v:FindFirstChild("Highlight")
                Highlight.OutlineColor = Value
            end
        end
    end
})

local FillColorPicker = CupTab:CreateColorPicker({
    Name = "Заливка",
    Color = Color3.fromRGB(255,0,0),
    Callback = function(Value)
        for i, v in pairs(workspace:GetDescendants()) do
            if v:FindFirstChild("Highlight") then
                local Highlight = v:FindFirstChild("Highlight")
                Highlight.FillColor = Value
            end
        end
    end
})

local TransparencySlider = CupTab:CreateSlider({
    Name = "Прозрачность",
    Range = {0, 0.6},
    Increment = 0.05,
    CurrentValue = 0.4,
    Callback = function(Value)
        for i, v in pairs(workspace:GetDescendants()) do
            if v:FindFirstChild("Highlight") then
                local Highlight = v:FindFirstChild("Highlight")
                Highlight.FillTransparency = Value
            end
        end
    end,
})

local CupSection = CupTab:CreateSection("Настройки")

_G.Cup1Id = 0
local Cup1_TextBox = CupTab:CreateInput({
	Name = "Чашка №1",
    PlaceholderText = "Номер по порядку",
    RemoveTextAfterFocusLost = false,
    Callback = function(Text)
        _G.Cup1Id = tonumber(Text)
    end
 })

 _G.Cup2Id = 0
 local Cup2_TextBox = CupTab:CreateInput({
	Name = "Чашка №2",
    PlaceholderText = "Номер по порядку",
    RemoveTextAfterFocusLost = false,
    Callback = function(Text)
        _G.Cup2Id = tonumber(Text)
    end
 })

local EnableSection = CupTab:CreateSection("Включение")

_G.Cups = false
local CupToggle = CupTab:CreateToggle({
    Name = "Включить",
    CurrentValue = false,
    Callback = function(Value)
        if Value then
            _G.Cups = true
            while _G.Cups == true do
                for i, v in pairs(game:GetService("Workspace"):GetDescendants()) do
                    if v.Name == "Important" then
                        for j, k in pairs(v:GetDescendants()) do
                            if k.Name == "Spot" then
                                local Highlight = Instance.new("Highlight")
                                if k.Parent.Name == tostring(_G.Cup1Id) or k.Parent.Name == tostring(_G.Cup2Id) then
                                    Highlight.Parent = k.Parent
                                    Highlight.OutlineColor = OutlineColorPicker.Color
                                    Highlight.FillColor = FillColorPicker.Color
                                    Highlight.FillTransparency = TransparencySlider.CurrentValue
                                end
                            elseif k.Name == "Highlight" then
                                k:Remove()
                            end
                        end
                    end  
                end

                task.wait(0.25)
            end
        else
            _G.Cups = false
            for i, v in pairs(game:GetService("Workspace"):GetDescendants()) do
                if v.Name == "Important" then
                    for j, k in pairs(v:GetDescendants()) do
                        if k.Name == "Highlight" then
							k:Remove()
						end
                    end
                end  
            end
        end
    end
})


local SwordTab = Window:CreateTab("Битва на мечах")

local SettingSection = SwordTab:CreateSection("Параметры")

_G.XSliderValue = 20
local XSlider = SwordTab:CreateSlider({
    Name = "Размер X",
    Range = {20, 50},
    Increment = 1,
    CurrentValue = 20,
    Callback = function(Value)
        _G.XSliderValue = Value
        local player = game:GetService("Workspace").Wanwood730704111317
        local player_name = game.Players.LocalPlayer.Name
        for i, v in pairs(game:GetService("Workspace"):GetDescendants()) do
            if v:IsA("Model") and v:FindFirstChild("ClassicSword") then
                if v.ClassicSword.OpponentName.Value == player_name then
                    v.ClassicSword.Handle.Size = Vector3.new(Value, _G.YSliderValue, _G.ZSliderValue)
                end
            end
        end
    end,
})

_G.YSliderValue = 20
local YSlider = SwordTab:CreateSlider({
    Name = "Размер Y",
    Range = {20, 50},
    Increment = 1,
    CurrentValue = 20,
    Callback = function(Value)
        _G.YSliderValue = Value
        local player = game:GetService("Workspace").Wanwood730704111317
        local player_name = game.Players.LocalPlayer.Name
        for i, v in pairs(game:GetService("Workspace"):GetDescendants()) do
            if v:IsA("Model") and v:FindFirstChild("ClassicSword") then
                if v.ClassicSword.OpponentName.Value == player_name then
                    v.ClassicSword.Handle.Size = Vector3.new(_G.XSliderValue, Value, _G.ZSliderValue)
                end
            end
        end
    end,
})

_G.ZSliderValue = 15
local ZSlider = SwordTab:CreateSlider({
    Name = "Размер Z",
    Range = {15, 50},
    Increment = 1,
    CurrentValue = 15,
    Callback = function(Value)
        _G.ZSliderValue = Value
        local player = game:GetService("Workspace").Wanwood730704111317
        local player_name = game.Players.LocalPlayer.Name
        for i, v in pairs(game:GetService("Workspace"):GetDescendants()) do
            if v:IsA("Model") and v:FindFirstChild("ClassicSword") then
                if v.ClassicSword.OpponentName.Value == player_name then
                    v.ClassicSword.Handle.Size = Vector3.new(_G.XSliderValue, _G.YSliderValue, Value)
                end
            end
        end
    end,
})

local EnableSection = SwordTab:CreateSection("Включение")

_G.Swords = false
local SwordToggle = SwordTab:CreateToggle({
    Name = "Включить",
    CurrentValue = false,
    Callback = function(Value)
        if Value then
            _G.Swords = true
            while _G.Swords == true do
                local player = game:GetService("Workspace").Wanwood730704111317
                local player_name = game.Players.LocalPlayer.Name
                for i, v in pairs(game:GetService("Workspace"):GetDescendants()) do
                    if v:IsA("Model") and v:FindFirstChild("ClassicSword") then
                        if v.ClassicSword.OpponentName.Value == player_name then
                            v.ClassicSword.Handle.Size = Vector3.new(_G.XSliderValue, _G.YSliderValue, _G.ZSliderValue)
                            firetouchinterest(player.UpperTorso, v.ClassicSword.Handle, 1)
                        end
                    end
                end

                task.wait(0.25)
            end
        else
            _G.Swords = false
            local player = game:GetService("Workspace").Wanwood730704111317
            local player_name = game.Players.LocalPlayer.Name
            for i, v in pairs(game:GetService("Workspace"):GetDescendants()) do
                if v:IsA("Model") and v:FindFirstChild("ClassicSword") then
                    if v.ClassicSword.OpponentName.Value == player_name then
                        _G.XSliderValue = 20
                        _G.YSliderValue = 20
                        _G.ZSliderValue = 15
                        v.ClassicSword.Handle.Size = Vector3.new(1, 0.8, 4)
                    end
                end
            end
        end
    end
})

local EnableKeybind = SwordTab:CreateKeybind({
    Name = "Бинд",
    CurrentKeybind = "R",
    HoldToInteract = false,
    Callback = function(Keybind)
        if _.GSwords == true then
            _G.Swords = false
            local player = game:GetService("Workspace").Wanwood730704111317
            local player_name = game.Players.LocalPlayer.Name
            for i, v in pairs(game:GetService("Workspace"):GetDescendants()) do
                if v:IsA("Model") and v:FindFirstChild("ClassicSword") then
                    if v.ClassicSword.OpponentName.Value == player_name then
                        _G.XSliderValue = 20
                        _G.YSliderValue = 20
                        _G.ZSliderValue = 15
                        v.ClassicSword.Handle.Size = Vector3.new(1, 0.8, 4)
                    end
                end
            end
        else
            _G.Swords = true
        end
    end,
 })
