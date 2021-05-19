if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_sniperbase"
SWEP.SubClass			= "auto" -- "bolt" or "auto"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "HK SL8"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/sl8.png"
	SWEP.IconLetter		= "n"
end

SWEP.Primary.Sound 		= Sound("Weapon_hksl8.Single")
SWEP.Secondary.Sound	= Sound("Default.Zoom")

SWEP.ViewModel			= Model("models/weapons/v_hk_sl8.mdl")
SWEP.WorldModel			= Model("models/weapons/w_hk_sl8.mdl")

SWEP.IronSightsPos 		= Vector(3.079, -1.333, -1.563)
SWEP.IronSightsAng 		= Vector(0, 0, 0)

SWEP.AutoSpawnable 		= true
SWEP.Spawnable          = true
