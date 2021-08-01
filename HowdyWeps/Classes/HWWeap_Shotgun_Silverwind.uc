class HWWeap_Shotgun_Silverwind extends KFWeap_Shotgun_AA12;

defaultproperties
{
	// Inventory
	InventorySize=10
	WeaponSelectTexture=Texture2D'ui_weaponselect_tex.UI_WeaponSelect_AA12'

	// DEFAULT_FIREMODE
	FireModeIconPaths(DEFAULT_FIREMODE)=Texture2D'ui_firemodes_tex.UI_FireModeSelect_ShotgunAuto'
	FiringStatesArray(DEFAULT_FIREMODE)=WeaponFiring
	WeaponFireTypes(DEFAULT_FIREMODE)=EWFT_Projectile
	WeaponProjectiles(DEFAULT_FIREMODE)=class'HWProj_Blade_Silverwind'
	InstantHitDamage(DEFAULT_FIREMODE)=20.0 //25 //20
	InstantHitDamageTypes(DEFAULT_FIREMODE)=class'HWDT_Slashing_Silverwind'
	PenetrationPower(DEFAULT_FIREMODE)=2.0
	FireInterval(DEFAULT_FIREMODE)=0.2 // 300 RPM
	FireOffset=(X=30,Y=5,Z=-4)
	Spread(DEFUALT_FIREMODE)=0.07
	// Shotgun
	NumPellets(DEFAULT_FIREMODE)=10

	// ALT_FIREMODE
	FireModeIconPaths(ALTFIRE_FIREMODE)=Texture2D'ui_firemodes_tex.UI_FireModeSelect_ShotgunSingle'
	FiringStatesArray(ALTFIRE_FIREMODE)=WeaponSingleFiring
	WeaponFireTypes(ALTFIRE_FIREMODE)=EWFT_Projectile
	WeaponProjectiles(ALTFIRE_FIREMODE)=class'HWProj_Blade_Silverwind'
	InstantHitDamage(ALTFIRE_FIREMODE)=20.0 //25 //20
	InstantHitDamageTypes(ALTFIRE_FIREMODE)=class'HWDT_Slashing_Silverwind'
	PenetrationPower(ALTFIRE_FIREMODE)=2.0
	FireInterval(ALTFIRE_FIREMODE)=0.2 // 300 RPM
	Spread(ALTFIRE_FIREMODE)=0.07

	// Shotgun
	NumPellets(ALTFIRE_FIREMODE)=10

	// Ammo
	MagazineCapacity[0]=20
	SpareAmmoCapacity[0]=120 //120
	InitialSpareMags[0]=1
    
	AssociatedPerkClasses(0)=class'KFPerk_Berserker'

	WeaponFireWaveForm=ForceFeedbackWaveform'FX_ForceFeedback_ARCH.Gunfire.Heavy_Recoil'

	// Weapon Upgrade stat boosts
	//WeaponUpgrades[1]=(IncrementDamage=1.15f,IncrementWeight=1)

	WeaponUpgrades[1]=(Stats=((Stat=EWUS_Damage0, Scale=1.15f), (Stat=EWUS_Damage1, Scale=1.15f), (Stat=EWUS_Weight, Add=1)))
}