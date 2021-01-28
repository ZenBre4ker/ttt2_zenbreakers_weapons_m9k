if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "ar"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "VZOR 58"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/ak74.png"
	SWEP.IconLetter		= "e"
end

SWEP.Primary.Sound		= Sound("weapons/vz58/AK47-1.wav")

SWEP.ViewModel			= Model("models/weapons/vzor58/v_rif_ak47.mdl")
SWEP.WorldModel			= Model("models/weapons/w_rif_ak47.mdl")

SWEP.IronSightsPos 		= Vector(-1.096, -5.625, 0.444)
SWEP.IronSightsAng 		= Vector(0.658, 0.137, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
