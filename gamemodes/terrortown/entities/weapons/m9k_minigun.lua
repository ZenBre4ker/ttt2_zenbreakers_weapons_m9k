if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "lmg"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "M134 Minigun"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/m249lmg.png"
	SWEP.IconLetter		= "z"
end

SWEP.Primary.Sound		= Sound("BlackVulcan.Single")

SWEP.ViewModel			= Model("models/weapons/v_minigunvulcan.mdl")
SWEP.WorldModel			= Model("models/weapons/w_m134_minigun.mdl")

--SWEP.IronSightsPos 		= Vector(-3.804, 0, 0.495)
SWEP.IronSightsPos 		= Vector(5.2, -1, -4)
SWEP.IronSightsAng 		= Vector(12.5, 10.019, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
