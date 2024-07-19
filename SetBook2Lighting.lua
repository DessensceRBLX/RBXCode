local Bloom = Instance.new("BloomEffect")
local Blur = Instance.new("BlurEffect")
local ColorCorrect = Instance.new("ColorCorrectionEffect")
local Lighting = game.Lighting

--Bloom
Bloom.Intensity = 3
Bloom.Size = 24
Bloom.Threshold = 2
Bloom.Parent = Lighting

--Blur
Blur.Size = 2
Blur.Parent = Lighting

--ColorCorrect
ColorCorrect.Brightness = 0
ColorCorrect.Contrast = 0.1
ColorCorrect.Saturation = 0
ColorCorrect.TintColor = Color3.fromRGB(255,244,233)
ColorCorrect.Parent = Lighting

--General Lighting
Lighting.Ambient = Color3.fromRGB(80,80,80)
Lighting.Brightness = 2
Lighting.ColorShift_Top = Color3.fromRGB(0,0,0)
Lighting.ColorShift_Bottom = Color3.fromRGB(0,0,0)
Lighting.EnvironmentDiffuseScale = 0
Lighting.EnvironmentSpecularScale = 0
Lighting.GlobalShadows = true
Lighting.OutdoorAmbient = Color3.fromRGB(148,148,148)
Lighting.ShadowSoftness = 0.5
Lighting.ClockTime = 0
Lighting.GeographicLatitude = 41.733
Lighting.FogEnd = 150
Lighting.FogColor = Color3.fromRGB(0,0,0)