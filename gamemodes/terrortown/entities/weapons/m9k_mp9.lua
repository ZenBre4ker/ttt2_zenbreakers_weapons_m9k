if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "mp"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "MP9"

	SWEP.ViewModelFlip	= true

	SWEP.Icon			= "vgui/ttt/mp9.png"
	SWEP.IconLetter		= "l"
end

SWEP.Primary.Sound		= Sound("Weapon_mp9.Single")

SWEP.ViewModel			= Model("models/weapons/v_b_t_mp9.mdl")
SWEP.WorldModel			= Model("models/weapons/w_brugger_thomet_mp9.mdl")

SWEP.IronSightsPos 		= Vector(4.073, -3.438, 1.259)
SWEP.IronSightsAng 		= Vector(0, 0, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
