if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_sniperbase"
SWEP.SubClass			= "bolt" -- "bolt" or "auto"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "M24"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/m24.png"
	SWEP.IconLetter		= "n"
end

SWEP.Primary.Sound 		= Sound("Dmgfok_M24SN.Single")
SWEP.Secondary.Sound	= Sound("Default.Zoom")

SWEP.ViewModel			= Model("models/weapons/v_dmg_m24s.mdl")
SWEP.WorldModel			= Model("models/weapons/w_snip_m24_6.mdl")

SWEP.IronSightsPos 		= Vector(2.894, 0, 1.7624)
SWEP.IronSightsAng 		= Vector(0, 0, 0)

SWEP.AutoSpawnable 		= true
SWEP.Spawnable          = true
