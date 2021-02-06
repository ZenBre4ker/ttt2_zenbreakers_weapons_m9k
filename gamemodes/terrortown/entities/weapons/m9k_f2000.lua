if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "ar"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "F2000000"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/f2000.png"
	SWEP.IconLetter		= "e"
end

SWEP.Primary.Sound		= Sound("Weapon_F2000.Single")

SWEP.ViewModel			= Model("models/weapons/v_tct_f2000.mdl")
SWEP.WorldModel			= Model("models/weapons/w_fn_f2000.mdl")

SWEP.IronSightsPos 		= Vector(3.499, 0, 1.08)
SWEP.IronSightsAng 		= Vector(0, 0, 0)
SWEP.ZoomFOV				= 50
SWEP.DrawIronSightsScope	= true

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
