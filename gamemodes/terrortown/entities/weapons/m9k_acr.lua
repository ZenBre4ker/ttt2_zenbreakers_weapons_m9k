if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "ar"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "ACR"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/acr.png"
	SWEP.IconLetter		= "e"
end

SWEP.Primary.Sound		= Sound("Masada.Single")

SWEP.ViewModel			= Model("models/weapons/v_rif_msda.mdl")
SWEP.WorldModel			= Model("models/weapons/w_masada_acr.mdl")

SWEP.IronSightsPos 		= Vector(2.668, 0, 0.675)
SWEP.IronSightsAng 		= Vector(0, 0, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
