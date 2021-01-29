if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_pistolbase"
SWEP.SubClass			= "revolver"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "Colt Python"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/coltpython.png"
end

SWEP.Primary.Sound 		= Sound("Weapon_ColtPython.Single")

SWEP.ViewModel			= Model("models/weapons/v_pist_python.mdl")
SWEP.WorldModel			= Model("models/weapons/w_colt_python.mdl")

SWEP.IronSightsPos		= Vector(-2.743, -1.676, 1.796)
SWEP.IronSightsAng		= Vector(0.611, 0.185, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
