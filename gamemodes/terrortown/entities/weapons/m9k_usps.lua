if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_pistolbase"
SWEP.SubClass			= "pistol"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "H&K USP-S"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/icon_pistol"
	SWEP.IconLetter		= "u"
end

SWEP.Primary.Sound 		= Sound("weapons/Navaro's USP/usp_unsil-1.wav")

SWEP.ViewModel			= Model("models/weapons/usps/v_pist_usp.mdl")
SWEP.WorldModel			= Model("models/weapons/w_pist_usp.mdl")

SWEP.IronSightsPos		= Vector(-1.941, 0, 0.759)
SWEP.IronSightsAng		= Vector(0, 0, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
