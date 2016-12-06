Frames = {}
gui = Instance.new("ScreenGui", game.StarterGui)

MakeFrame = function(pos, size)
	local x = Instance.new("Frame", gui)
	x.Position = UDim2.new(pos[1], pos[2], pos[3], pos[4])
	x.Size = UDim2.new(size[1], size[2], size[3], size[4])
	x.BorderSizePixel = 0
	table.insert(Frames, x)
end

MakeFrame({0.35, 0,.2, 0}, {0.1, 0,0.3, 0})
MakeFrame({0.55, 0,0.2, 0}, {0.1, 0,0.3, 0})
MakeFrame({0.2, 0,0.5, 0}, {0.1, 0,0.15, 0})
MakeFrame({0.3, 0,0.7, 0}, {0.1, 0,0.15, 0})
MakeFrame({0.45, 0,0.8, 0}, {0.1, 0,0.15, 0})
MakeFrame({0.6, 0,0.7, 0}, {0.1, 0,0.15, 0})
MakeFrame({0.7, 0,0.5, 0}, {0.1, 0,0.15, 0})

for i=1,100 do
	for i,v in pairs(gui:children()) do
		v.BackgroundColor3 = Color3.new(math.random(1,255)/255,math.random(1,255)/255,math.random(1,255)/255)
	end
	wait()
end
