if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "lmg"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "FG 42"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/fg42.png"
	SWEP.IconLetter		= "z"
end

SWEP.Primary.Sound		= Sound("FG42_weapon.Single")

SWEP.ViewModel			= Model("models/weapons/v_rif_fg42.mdl")
SWEP.WorldModel			= Model("models/weapons/w_fg42.mdl")

SWEP.IronSightsPos 		= Vector(3.47, -6.078, 1.93)
SWEP.IronSightsAng 		= Vector(0.216, -0.082, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
