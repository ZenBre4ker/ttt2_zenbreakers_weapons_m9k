if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "ar"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "M1918 BAR"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/m1918bar.png"
	SWEP.IconLetter		= "z"
end

SWEP.Primary.Sound		= Sound("Weapon_bar1.Single")

SWEP.ViewModel			= Model("models/weapons/v_m1918bar.mdl")
SWEP.WorldModel			= Model("models/weapons/w_m1918_bar.mdl")

SWEP.IronSightsPos 		= Vector(3.313, 0, 1.399)
SWEP.IronSightsAng 		= Vector(0, 0, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
