if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "ar"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "AK-47"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/ak47.png"
	SWEP.IconLetter		= "e"
end

SWEP.Primary.Sound		= Sound("47ak.Single")

SWEP.ViewModel			= Model("models/weapons/v_dot_ak47.mdl")
SWEP.WorldModel			= Model("models/weapons/w_ak47_m9k.mdl")

SWEP.IronSightsPos 		= Vector(4.539, -4.238, 1.799)
SWEP.IronSightsAng 		= Vector(0.958, -0.021, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
