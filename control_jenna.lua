local p = game.Players.LocalPlayer
local c = p.Character
local hrp = c.HumanoidRootPart
local h = c.Humanoid
local rs = game:GetService("RunService")

rs.Heartbeat:Connect(function()
	for i, v in pairs(workspace.killers:GetChildren()) do
		if v.Name == 'Jenna' then
			for i, n in pairs(v:GetChildren()) do
				if n.Name == 'Jenna' then
					if h.Health ~= 0 then
						n.Head.Handle.CFrame = hrp.CFrame * CFrame.new(0, 5, 10)
					end
				end
			end
		end
	end
end)
