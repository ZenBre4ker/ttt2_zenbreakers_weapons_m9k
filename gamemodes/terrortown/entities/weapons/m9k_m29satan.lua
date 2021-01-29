if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_pistolbase"
SWEP.SubClass			= "revolver"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "M29 Satan"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/m29satan.png"
end

SWEP.Primary.Sound 		= Sound("weapon_satan1.single")

SWEP.ViewModel			= Model("models/weapons/v_pist_satan2.mdl")
SWEP.WorldModel			= Model("models/weapons/w_m29_satan.mdl")

SWEP.IronSightsPos		= Vector(-2.82, -1.247, 0.456)
SWEP.IronSightsAng		= Vector(0.505, 2.407, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
