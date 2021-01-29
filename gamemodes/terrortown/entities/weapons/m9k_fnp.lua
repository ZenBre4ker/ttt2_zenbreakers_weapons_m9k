--TODO: Better World Models
if not m9k_zen_plus then return end

if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_pistolbase"
SWEP.SubClass			= "pistol"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "FNP 45.Cal Advance"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/icon_pistol"
	SWEP.IconLetter		= "u"
end

SWEP.Primary.Sound 		= Sound("weapons/FNP45/FNP45-1.wav")

SWEP.ViewModel			= Model("models/weapons/fnp/v_pist_fiveseven.mdl")
SWEP.WorldModel			= Model("models/weapons/w_pist_fiveseven.mdl")

SWEP.IronSightsPos		= Vector(-1.56, 0, 0.119)
SWEP.IronSightsAng		= Vector(0, 0, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
