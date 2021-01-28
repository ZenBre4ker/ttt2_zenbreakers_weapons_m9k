if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "lmg"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "Ares Shrike"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/ares_shrike.png"
	SWEP.IconLetter		= "z"
end

SWEP.Primary.Sound		= Sound("Weapon_shrk.Single")

SWEP.ViewModel			= Model("models/weapons/v_ares_shrike01.mdl")
SWEP.WorldModel			= Model("models/weapons/w_ares_shrike.mdl")

SWEP.IronSightsPos 		= Vector(-3.804, 0, 0.495)
SWEP.IronSightsAng 		= Vector(0.119, -0.019, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
