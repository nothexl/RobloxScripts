local player_id = game.Players.LocalPlayer.CharacterAppearanceId
local player_name = game.Players.LocalPlayer.Name

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Атака на туалет",
   LoadingTitle = "Загрузка скрипта...",
   LoadingSubtitle = "by hexl",
})

local Tab = Window:CreateTab("Функции")

_G.Script = false
local Toggle = Tab:CreateToggle({
   Name = "АвтоКилл",
   CurrentValue = false,
   Callback = function(Value)
	if Value then
		_G.Script = true
		while _G.Script == true do
			for i, v in pairs(game.Workspace.Enemies:GetDescendants()) do
				if v:IsA("Model") and v:GetChildren("Humanoid") and v.Name ~= "Anims" then
					for _, j in pairs(workspace:GetDescendants()) do
						if j.Name == v.Name and j:FindFirstChild("Head") then
							local args = {
								[1] = "player_".. player_id .. "_skill_101_fire",
								[2] = Vector3.new(0, 0, 0),
								[3] = {
									[1] = Vector3.new(0, 0, 0)
								},
								[4] = {
									[1] = j.Head
								}
							}

							game:GetService("ReplicatedStorage"):WaitForChild("Scripts"):WaitForChild("Common"):WaitForChild("Event"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
							task.wait(0.001)
						end
					end

				end
			end

			task.wait(0.001)
		end
	else
		_G.Script = false
	end
end
})

_G.Afk = false
local NoclipToggle = Tab:CreateToggle({
    Name = "АФК Фарм",
    CurrentValue = false,
    Callback = function(Value)
        Players = game:GetService("Players")

        -- anti kick
        if not hookmetamethod then 
            print('Incompatible Exploit','Your exploit does not support this command (missing hookmetamethod)')
        end
        local LocalPlayer = Players.LocalPlayer
        local oldhmmi
        local oldhmmnc
        oldhmmi = hookmetamethod(game, "__index", function(self, method)
            if self == LocalPlayer and method:lower() == "kick" then
                return error("Expected ':' not '.' calling member function Kick", 2)
            end
            return oldhmmi(self, method)
        end)
        oldhmmnc = hookmetamethod(game, "__namecall", function(self, ...)
            if self == LocalPlayer and getnamecallmethod():lower() == "kick" then
                return
            end
            return oldhmmnc(self, ...)
        end)

        -- anti teleport
        if not hookmetamethod then 
            print('Incompatible Exploit','Your exploit does not support this command (missing hookmetamethod)')
        end
        local TeleportService = TeleportService
        local oldhmmi
        local oldhmmnc
        oldhmmi = hookmetamethod(game, "__index", function(self, method)
            if self == TeleportService then
                if method:lower() == "teleport" then
                    return error("Expected ':' not '.' calling member function Kick", 2)
                elseif method == "TeleportToPlaceInstance" then
                    return error("Expected ':' not '.' calling member function TeleportToPlaceInstance", 2)
                end
            end
            return oldhmmi(self, method)
        end)
        oldhmmnc = hookmetamethod(game, "__namecall", function(self, ...)
            if self == TeleportService and getnamecallmethod():lower() == "teleport" or getnamecallmethod() == "TeleportToPlaceInstance" then
                return
            end
            return oldhmmnc(self, ...)
        end)

        -- anit afk
        Players.LocalPlayer.Idled:Connect(function()
			local VirtualUser = game:GetService("VirtualUser")
			VirtualUser:CaptureController()
			VirtualUser:ClickButton2(Vector2.new())
		end)

        if Value then
            _G.Afk = true
            while _G.Afk == true do
                for i, v in pairs(game:GetService("Workspace"):GetDescendants()) do
                    if v.Name == player_name then
                        v.Humanoid.PlatformStand = true
                        local body_gyro = Instance.new("BodyGyro", v.HumanoidRootPart)
                        body_gyro.P = 9e4
                        body_gyro.maxTorque = Vector3.new(9e9, 9e9, 9e9)

                        local body_velocity = Instance.new("BodyVelocity", v.HumanoidRootPart)
                        body_velocity.velocity = Vector3.new(0, 0, 0)
                        body_velocity.maxForce = Vector3.new(9e9, 9e9, 9e9)

                        v.HumanoidRootPart.CFrame = CFrame.new(10, 50, -120)
                    end
                end

                task.wait(0.001)
            end
        else
            _G.Afk = false
            for i, v in pairs(game:GetService("Workspace"):GetDescendants()) do
				if v.Name == player_name then
					for _, j in pairs(v:GetDescendants()) do
						if j.Name == "BodyGyro" or j.Name == "BodyVelocity" then
							j:Remove()
						end
					end

					v.Humanoid.PlatformStand = false
				end
			end
        end
    end
})

_G.Noclip = false
local NoclipToggle = Tab:CreateToggle({
    Name = "NoClip",
    CurrentValue = false,
    Callback = function(Value)
        local Character = game.Players.LocalPlayer.Character

        if Value then
            _G.Noclip = true
            while _G.Noclip == true do
                for _,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                    if v:IsA('BasePart') and v.CanCollide and v.Name ~= floatName then
                        v.CanCollide = false
                    end
                end

                task.wait(1)
            end
        else
            _G.Noclip = false
            for _,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                if v:IsA('BasePart') and v.Name ~= floatName then
                    v.CanCollide = true
                end
            end
        end
    end
})

local WalkSlider = Tab:CreateSlider({
    Name = "Скорость",
    Range = {16, 100},
    Increment = 2,
    CurrentValue = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed,
    Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
    end,
})
