if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "smg"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "HK USC"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/usc.png"
	SWEP.IconLetter		= "m"
end

SWEP.Primary.Sound		= Sound("Weapon_hkusc.Single")

SWEP.ViewModel			= Model("models/weapons/v_hkoch_usc.mdl")
SWEP.WorldModel			= Model("models/weapons/w_hk_usc.mdl")

SWEP.IronSightsPos 		= Vector(4.698, -2.566, 2.038)
SWEP.IronSightsAng 		= Vector(0, 0, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
