if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "smg"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "AAC Honey Badger"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/honeybadger.png"
	SWEP.IconLetter		= "m"
end

SWEP.Primary.Sound		= Sound("Weapon_HoneyB.single")

SWEP.ViewModel			= Model("models/weapons/v_aacbadger.mdl")
SWEP.WorldModel			= Model("models/weapons/w_aac_honeybadger.mdl")

SWEP.IronSightsPos 		= Vector(-3.096, -3.695, 0.815)
SWEP.IronSightsAng 		= Vector(0.039, 0, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
