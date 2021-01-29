--TODO: Better World Models
if not m9k_zen_plus then return end

if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_pistolbase"
SWEP.SubClass			= "pistol"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "Guardian Mini"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/icon_pistol"
	SWEP.IconLetter		= "u"
end

SWEP.Primary.Sound 		= Sound("weapons/guardianmini/p228-1.wav")

SWEP.ViewModel			= Model("models/weapons/guardian/v_pist_p228.mdl")
SWEP.WorldModel			= Model("models/weapons/w_pist_p228.mdl")

SWEP.IronSightsPos		= Vector(1.879, 0, 1.519)
SWEP.IronSightsAng		= Vector(0, 0, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
