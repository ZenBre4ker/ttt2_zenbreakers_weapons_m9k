if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "smg"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "FN P90"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/smgp90.png"
	SWEP.IconLetter		= "m"
end

SWEP.Primary.Sound		= Sound("P90_weapon.single")

SWEP.ViewModel			= Model("models/weapons/v_p90_smg.mdl")
SWEP.WorldModel			= Model("models/weapons/w_fn_p90.mdl")

SWEP.IronSightsPos 		= Vector(2.707, -2.46, 2.219)
SWEP.IronSightsAng 		= Vector(0, 0, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
