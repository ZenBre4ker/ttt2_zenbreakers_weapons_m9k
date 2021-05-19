if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_sniperbase"
SWEP.SubClass			= "bolt" -- "bolt" or "auto"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "AW50"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/aw50.png"
	SWEP.IconLetter		= "n"
end

SWEP.Primary.Sound 		= Sound("Weaponaw50.Single")
SWEP.Secondary.Sound	= Sound("Default.Zoom")

SWEP.ViewModel			= Model("models/weapons/v_aw50_awp.mdl")
SWEP.WorldModel			= Model("models/weapons/w_acc_int_aw50.mdl")

SWEP.IronSightsPos 		= Vector(3.68, 0, -0.92)
SWEP.IronSightsAng 		= Vector(0, 0, 0)

SWEP.AutoSpawnable 		= true
SWEP.Spawnable          = true
