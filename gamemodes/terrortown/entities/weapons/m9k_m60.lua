if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "lmg"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "M60 Machine Gun"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/m60.png"
	SWEP.IconLetter		= "z"
end

SWEP.Primary.Sound		= Sound("Weapon_M_60.Single")

SWEP.ViewModel			= Model("models/weapons/v_m60machinegun.mdl")
SWEP.WorldModel			= Model("models/weapons/w_m60_machine_gun.mdl")

SWEP.IronSightsPos 		= Vector(-5.851, -2.763, 3.141)
SWEP.IronSightsAng 		= Vector(0, 0, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
