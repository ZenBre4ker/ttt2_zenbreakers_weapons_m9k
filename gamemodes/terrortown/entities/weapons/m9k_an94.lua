if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "ar"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "AN-94"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/an94.png"
	SWEP.IconLetter		= "e"
end

SWEP.Primary.Sound		= Sound("an94.Single")

SWEP.ViewModel			= Model("models/weapons/v_rif_an_94.mdl")
SWEP.WorldModel			= Model("models/weapons/w_rif_an_94.mdl")

SWEP.IronSightsPos 		= Vector(4.552, 0, 3.062)
SWEP.IronSightsAng 		= Vector(0.93, -0.5, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
