if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "smg"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "KAC PDW"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/kac_pdw.png"
	SWEP.IconLetter		= "m"
end

SWEP.Primary.Sound		= Sound("KAC_PDW.Single")

SWEP.ViewModel			= Model("models/weapons/v_kac_pdw1.mdl")
SWEP.WorldModel			= Model("models/weapons/w_kac_pdw.mdl")

SWEP.IronSightsPos 		= Vector(3.342, 0, 0.759)
SWEP.IronSightsAng 		= Vector(2.46, -0.025, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
