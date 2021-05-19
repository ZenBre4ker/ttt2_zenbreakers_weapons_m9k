if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_sniperbase"
SWEP.SubClass			= "bolt" -- "bolt" or "auto"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "Intervention"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/intervention.png"
	SWEP.IconLetter		= "n"
end

SWEP.Primary.Sound 		= Sound("Weapon_INT.Single")
SWEP.Secondary.Sound	= Sound("Default.Zoom")

SWEP.ViewModel			= Model("models/weapons/v_snip_int.mdl")
SWEP.WorldModel			= Model("models/weapons/w_snip_int.mdl")

SWEP.IronSightsPos 		= Vector(2.2263, -0.0007, -1.885)
SWEP.IronSightsAng 		= Vector(0, 0, 0)

SWEP.AutoSpawnable 		= true
SWEP.Spawnable          = true
