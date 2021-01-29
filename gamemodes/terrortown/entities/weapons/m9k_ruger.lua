--TODO: Better World Models
if not m9k_zen_plus then return end

if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_pistolbase"
SWEP.SubClass			= "pistol"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "Ruger MK3"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/icon_pistol"
	SWEP.IconLetter		= "u"
end

SWEP.Primary.Sound 		= Sound("weapons/usp/usp1.wav")

SWEP.ViewModel			= Model("models/weapons/ruger/v_pist_fiveseven.mdl")
SWEP.WorldModel			= Model("models/weapons/w_pist_fiveseven.mdl")

SWEP.IronSightsPos		= Vector(2.812, -0.301, 1.779)
SWEP.IronSightsAng		= Vector(0, 0, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
