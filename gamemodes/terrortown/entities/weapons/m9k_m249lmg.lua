if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "lmg"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "M249 LMG"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/m249lmg.png"
	SWEP.IconLetter		= "z"
end

SWEP.Primary.Sound		= Sound("Weapon_249M.Single")

SWEP.ViewModel			= Model("models/weapons/v_machinegun249.mdl")
SWEP.WorldModel			= Model("models/weapons/w_m249_machine_gun.mdl")

SWEP.IronSightsPos 		= Vector(-4.015, 0, 1.764)
SWEP.IronSightsAng 		= Vector(0, -0.014, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
