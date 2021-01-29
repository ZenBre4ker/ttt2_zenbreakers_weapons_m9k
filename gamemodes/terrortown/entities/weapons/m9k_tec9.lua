if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "mp"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "TEC-9"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/tec9.png"
	SWEP.IconLetter		= "l"
end

SWEP.Primary.Sound		= Sound("Weapon_Tec9.Single")

SWEP.ViewModel			= Model("models/weapons/v_tec_9_smg.mdl")
SWEP.WorldModel			= Model("models/weapons/w_intratec_tec9.mdl")

SWEP.IronSightsPos 		= Vector(4.314, -1.216, 2.135)
SWEP.IronSightsAng 		= Vector(0, 0, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
