class HWWeap_SMG_ShockKriss extends KFWeap_SMG_Kriss;

defaultproperties
{
	// Inventory
	InventorySize=6

	WeaponSelectTexture=Texture2D'WEP_UI_KRISS_TEX.UI_WeaponSelect_KRISS'

	// Ammo
	MagazineCapacity[0]=33
	SpareAmmoCapacity[0]=495
	InitialSpareMags[0]=4

	// DEFAULT_FIREMODE
	FireModeIconPaths(DEFAULT_FIREMODE)=Texture2D'ui_firemodes_tex.UI_FireModeSelect_BulletAuto'
	FiringStatesArray(DEFAULT_FIREMODE)=WeaponFiring
	WeaponFireTypes(DEFAULT_FIREMODE)=EWFT_InstantHit
	WeaponProjectiles(DEFAULT_FIREMODE)=class'KFProj_Bullet_AssaultRifle'
	InstantHitDamageTypes(DEFAULT_FIREMODE)=class'HWDT_EMP_ShockKriss'
	FireInterval(DEFAULT_FIREMODE)=+.05 // 1200 RPM
	Spread(DEFAULT_FIREMODE)=0.015
	InstantHitDamage(DEFAULT_FIREMODE)=33.0 //33
	FireOffset=(X=30,Y=4.5,Z=-5)

	// ALT_FIREMODE
	FireModeIconPaths(ALTFIRE_FIREMODE)=Texture2D'ui_firemodes_tex.UI_FireModeSelect_BulletSingle'
	FiringStatesArray(ALTFIRE_FIREMODE)=WeaponSingleFiring
	WeaponFireTypes(ALTFIRE_FIREMODE)=EWFT_InstantHit
	WeaponProjectiles(ALTFIRE_FIREMODE)=class'KFProj_Bullet_AssaultRifle'
	InstantHitDamageTypes(ALTFIRE_FIREMODE)=class'HWDT_EMP_ShockKriss'
	FireInterval(ALTFIRE_FIREMODE)=+.05 // 1200 RPM
	InstantHitDamage(ALTFIRE_FIREMODE)=33.0  //29
	Spread(ALTFIRE_FIREMODE)=0.015

	AssociatedPerkClasses(0)=class'KFPerk_Swat'

	WeaponUpgrades[1]=(Stats=((Stat=EWUS_Damage0, Scale=1.15f), (Stat=EWUS_Damage1, Scale=1.15f), (Stat=EWUS_Weight, Add=1)))
	
	Name="Default__HWWeap_SMG_ShockKriss"
}
