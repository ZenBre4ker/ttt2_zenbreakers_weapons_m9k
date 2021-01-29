if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "smg"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "Magpul PDR"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/pdr.png"
	SWEP.IconLetter		= "m"
end

SWEP.Primary.Sound		= Sound("MAG_PDR.Single")

SWEP.ViewModel			= Model("models/weapons/v_pdr_smg.mdl")
SWEP.WorldModel			= Model("models/weapons/w_magpul_pdr.mdl")

SWEP.IronSightsPos 		= Vector(4.8, 0, 2.079)
SWEP.IronSightsAng 		= Vector(0, 0, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
