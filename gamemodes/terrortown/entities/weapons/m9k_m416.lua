if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "ar"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "M416"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/m416.png"
	SWEP.IconLetter		= "e"
end

SWEP.Primary.Sound		= Sound("hk416weapon.UnsilSingle")

SWEP.ViewModel			= Model("models/weapons/v_hk416rif.mdl")
SWEP.WorldModel			= Model("models/weapons/w_hk_416.mdl")

SWEP.IronSightsPos 		= Vector(-2.892, -2.132, 0.5)
SWEP.IronSightsAng 		= Vector(-0.033, 0.07, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
