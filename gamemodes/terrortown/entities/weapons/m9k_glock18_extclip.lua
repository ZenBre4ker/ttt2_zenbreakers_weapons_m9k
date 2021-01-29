--TODO: Better World Models
if not m9k_zen_plus then return end

if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_pistolbase"
SWEP.SubClass			= "auto"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "Glock 18"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/glock.png"
	SWEP.IconLetter		= "u"
end

SWEP.Primary.Sound 		= Sound("weapons/glock18extclip/M249-1.wav")

SWEP.ViewModel			= Model("models/weapons/glock_18_ext/v_mach_m249para.mdl")
SWEP.WorldModel			= Model("models/weapons/w_pist_glock18.mdl")

SWEP.IronSightsPos		= Vector(-3.84, 0, 2.64)
SWEP.IronSightsAng		= Vector(0, 0, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
