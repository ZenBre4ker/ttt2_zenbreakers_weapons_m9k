--TODO: Better World Models
if not m9k_zen_plus then return end

if SERVER then
	AddCSLuaFile()
end

SWEP.Base					= "weapon_zen_pistolbase"
SWEP.SubClass				= "revolver"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName			= "Colt 1911 Scoped"

	SWEP.ViewModelFlip		= false

	SWEP.Icon				= "vgui/ttt/icon_pistol"
	SWEP.IconLetter			= "u"
end

SWEP.Primary.Sound 			= Sound("weapons/1911/fire.wav")
SWEP.Secondary.Sound		= Sound("Default.Zoom")

SWEP.ViewModel				= Model("models/weapons/colts/v_pist_fiveseven.mdl")
SWEP.WorldModel				= Model("models/weapons/w_pist_fiveseven.mdl")

SWEP.IronSightsPos			= Vector(-1.941, 0, 0.759)
SWEP.IronSightsAng			= Vector(0, 0, 0)
SWEP.ZoomFOV				= 50
SWEP.DrawIronSightsScope	= true

SWEP.AutoSpawnable			= true
SWEP.Spawnable				= true
