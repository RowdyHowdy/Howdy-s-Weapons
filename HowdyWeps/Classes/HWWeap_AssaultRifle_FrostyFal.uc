//=============================================================================
// KFWeap_AssaultRifle_FNFal
//=============================================================================
//
//=============================================================================
// Killing Floor 2
// Copyright (C) 20177 Tripwire Interactive LLC
//=============================================================================

class HWWeap_AssaultRifle_FrostyFal extends KFWeap_AssaultRifle_FNFal;

defaultproperties
{
	// Ammo
	MagazineCapacity[0]=20
	SpareAmmoCapacity[0]=160
	InitialSpareMags[0]=3
	bCanBeReloaded=true
	bReloadFromMagazine=true

	// Inventory
	InventorySize=8
	GroupPriority=100
	WeaponSelectTexture=Texture2D'WEP_UI_FNFAL_TEX.UI_WeaponSelect_FNFAL'

	// DEFAULT_FIREMODE
	FireModeIconPaths(DEFAULT_FIREMODE)=Texture2D'ui_firemodes_tex.UI_FireModeSelect_BulletAuto'
	FiringStatesArray(DEFAULT_FIREMODE)=WeaponFiring
	WeaponFireTypes(DEFAULT_FIREMODE)=EWFT_InstantHit
	WeaponProjectiles(DEFAULT_FIREMODE)=class'KFProj_Bullet_AssaultRifle'
	InstantHitDamageTypes(DEFAULT_FIREMODE)=class'HWDT_Ballistic_FrostyFal'
	FireInterval(DEFAULT_FIREMODE)=+0.099 // 700 RPM 0.0857
	PenetrationPower(DEFAULT_FIREMODE)=2.0
	Spread(DEFAULT_FIREMODE)=0.007
	InstantHitDamage(DEFAULT_FIREMODE)=70.0 //50

	// ALTFIRE_FIREMODE
	FireModeIconPaths(ALTFIRE_FIREMODE)=Texture2D'ui_firemodes_tex.UI_FireModeSelect_BulletSingle'
	FiringStatesArray(ALTFIRE_FIREMODE)=WeaponSingleFiring
	WeaponFireTypes(ALTFIRE_FIREMODE)=EWFT_InstantHit
	WeaponProjectiles(ALTFIRE_FIREMODE)=class'KFProj_Bullet_AssaultRifle'
	InstantHitDamageTypes(ALTFIRE_FIREMODE)=class'HWDT_Ballistic_FrostyFal'
	FireInterval(ALTFIRE_FIREMODE)=+0.22  // 273 RPM
	PenetrationPower(ALTFIRE_FIREMODE)=2.0
	InstantHitDamage(ALTFIRE_FIREMODE)=70.0 //50
	Spread(ALTFIRE_FIREMODE)=0.007

	// default to alt fire mode
	bUseAltFireMode=true

	FireOffset=(X=30,Y=4.5,Z=-5)

	// BASH_FIREMODE
	InstantHitDamageTypes(BASH_FIREMODE)=class'KFDT_Bludgeon_FNFAl'
	InstantHitDamage(BASH_FIREMODE)=26

	AssociatedPerkClasses(0)=class'KFPerk_Sharpshooter'
	AssociatedPerkClasses(1)=class'KFPerk_Commando'

	// Weapon Upgrade stat boosts
	//WeaponUpgrades[1]=(IncrementDamage=1.15f,IncrementWeight=1)

	WeaponUpgrades[1]=(Stats=((Stat=EWUS_Damage0, Scale=1.15f), (Stat=EWUS_Damage1, Scale=1.15f), (Stat=EWUS_Weight, Add=1)))
}
