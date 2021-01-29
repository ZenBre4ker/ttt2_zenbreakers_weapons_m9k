if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "ar"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "Steyr AUG A3"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/auga3.png"
	SWEP.IconLetter		= "e"
end

SWEP.Primary.Sound		= Sound("aug_a3.Single")

SWEP.ViewModel			= Model("models/weapons/v_auga3sa.mdl")
SWEP.WorldModel			= Model("models/weapons/w_auga3.mdl")

SWEP.IronSightsPos 		= Vector(-2.275, -2.9708, 0.5303)
SWEP.IronSightsAng 		= Vector(0, 0, 0)
SWEP.ZoomFOV				= 50
SWEP.DrawIronSightsScope	= true

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
