--TODO: Better World Models
if not m9k_zen_plus then return end

if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_pistolbase"
SWEP.SubClass			= "pistol"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "VP-90"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/icon_pistol"
	SWEP.IconLetter		= "u"
end

SWEP.Primary.Sound 		= Sound("weapons/vp70/VP70 Fire.wav")

SWEP.ViewModel			= Model("models/weapons/vp70/v_pist_glock18.mdl")
SWEP.WorldModel			= Model("models/weapons/w_pist_glock18.mdl")

SWEP.IronSightsPos		= Vector(-2.027, -1.668, 1.074)
SWEP.IronSightsAng		= Vector(1.286, -0.533, 0.206)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
