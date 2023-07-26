local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Critical Universal App", HidePremium = false, SaveConfig = true, ConfigFolder = "jNwMJI19JBqWdSiN"})
Tab:AddSlider({
	Name = "Walkspeed Slider",
	Min = 0,
	Max = 200,
	Default = 16,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Walkspeed",
	Callback = function(Value)
		game.Workspace.CRITICALAHCIERROR.Humanoid.WalkSpeed = Value
	end    
})
Tab:AddSlider({
	Name = "Jump Power",
	Min = 0,
	Max = 150,
	Default = 50,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "JP",
	Callback = function(Value)
		game.Workspace.CRITICALAHCIERROR.Humanoid.JumpPower = Value
	end    
})
Tab:AddButton({
	Name = "FLY GUI",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
  	end    
})