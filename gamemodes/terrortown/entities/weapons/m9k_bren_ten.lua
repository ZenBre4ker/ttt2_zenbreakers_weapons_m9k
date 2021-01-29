--TODO: Better World Models
if not m9k_zen_plus then return end

if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_pistolbase"
SWEP.SubClass			= "pistol"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "Bren Ten 9mm"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/icon_pistol"
	SWEP.IconLetter		= "u"
end

SWEP.Primary.Sound 		= Sound("weapons/bren/Fire.wav")

SWEP.ViewModel			= Model("models/weapons/bren_ten/v_pist_p228.mdl")
SWEP.WorldModel			= Model("models/weapons/w_pist_glock18.mdl")

SWEP.IronSightsPos		= Vector(-1.887, -4.29, 0.238)
SWEP.IronSightsAng		= Vector(1.304, 0, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
