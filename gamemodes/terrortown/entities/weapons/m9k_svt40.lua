if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_sniperbase"
SWEP.SubClass			= "auto" -- "bolt" or "auto"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "SVT 40"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/svt40.png"
	SWEP.IconLetter		= "n"
end

SWEP.Primary.Sound 		= Sound("Weapon_SVT40.single")
SWEP.Secondary.Sound	= Sound("Default.Zoom")

SWEP.ViewModel			= Model("models/weapons/v_snip_svt40.mdl")
SWEP.WorldModel			= Model("models/weapons/w_svt_40.mdl")

SWEP.IronSightsPos 		= Vector(-3.462, -1.775, 0.079)
SWEP.IronSightsAng 		= Vector(0, 0, 0)

SWEP.AutoSpawnable 		= true
SWEP.Spawnable          = true
