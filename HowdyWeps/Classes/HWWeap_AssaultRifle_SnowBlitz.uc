//=============================================================================
// KFWeap_AssaultRifle_FAMAS
//=============================================================================
// FAMAS assault rifle with an extra of shotgun. Better than in MGS!
//=============================================================================
// Killing Floor 2
// Copyright (C) 2021 Tripwire Interactive LLC
//=============================================================================

class HWWeap_AssaultRifle_SnowBlitz extends KFWeap_AssaultRifle_FAMAS;

defaultproperties
{
	bCanRefillSecondaryAmmo = true;

	// Ammo
	MagazineCapacity[0]=30 //24
	SpareAmmoCapacity[0]=240
	InitialSpareMags[0]=3
	bCanBeReloaded=true
	bReloadFromMagazine=true

	// Shotgun Ammo
	MagazineCapacity[1]=6
	SpareAmmoCapacity[1]=36 //42
	InitialSpareMags[1]=1

	// Inventory / Grouping
	InventorySize=6
	GroupPriority=80 //75
	WeaponSelectTexture=Texture2D'WEP_UI_Famas_TEX.UI_WeaponSelect_Famas'

	// DEFAULT_FIREMODE
	FireModeIconPaths(DEFAULT_FIREMODE)=Texture2D'ui_firemodes_tex.UI_FireModeSelect_BulletBurst'
	FiringStatesArray(DEFAULT_FIREMODE)=WeaponBurstFiring
	WeaponFireTypes(DEFAULT_FIREMODE)=EWFT_InstantHit
	WeaponProjectiles(DEFAULT_FIREMODE)=class'KFProj_Bullet_AssaultRifle'
	InstantHitDamageTypes(DEFAULT_FIREMODE)=class'HWDT_Ballistic_SnowBlitz_Rifle'
	PenetrationPower(DEFAULT_FIREMODE)=1.0
	FireInterval(DEFAULT_FIREMODE)=+0.0667 // 900 RPM
	InstantHitDamage(DEFAULT_FIREMODE)=35.0
	Spread(DEFAULT_FIREMODE)=0.005 //0.0085
	BurstAmount=3
	BurstFire2RdAnim=Shoot_Burst2
	BurstFire3RdAnim=Shoot_Burst
	BurstFire2RdSightedAnim=Shoot_Burst2_Iron
	BurstFire3RdSightedAnim=Shoot_Burst_Iron
	FireOffset=(X=30,Y=4.5,Z=-5)
	SecondaryFireOffset=(X=20.f,Y=4.5,Z=-7.f)

	// ALT_FIREMODE
	FireModeIconPaths(ALTFIRE_FIREMODE)=Texture2D'ui_firemodes_tex.UI_FireModeSelect_ShotgunSingle'
	FiringStatesArray(ALTFIRE_FIREMODE)=FiringSecondaryState
	WeaponFireTypes(ALTFIRE_FIREMODE)=EWFT_Projectile
	WeaponProjectiles(ALTFIRE_FIREMODE)=class'KFProj_Bullet_Pellet'
	InstantHitDamageTypes(ALTFIRE_FIREMODE)=class'HWDT_Ballistic_SnowBlitz_Shotgun'
	InstantHitDamage(ALTFIRE_FIREMODE)=30.0 //25.0
	PenetrationPower(ALTFIRE_FIREMODE)=2.0
   	FireInterval(ALTFIRE_FIREMODE)=+1.2 //50 RPM
	NumPellets(ALTFIRE_FIREMODE)=7 //6
	Spread(ALTFIRE_FIREMODE)=0.10 //0.12
    SecondaryAmmoTexture=Texture2D'ui_firemodes_tex.UI_FireModeSelect_ShotgunSingle'

	// BASH_FIREMODE
	InstantHitDamageTypes(BASH_FIREMODE)=class'KFDT_Bludgeon_FAMAS'
	InstantHitDamage(BASH_FIREMODE)=26

	// Fire Effects
	WeaponFireSnd(DEFAULT_FIREMODE)=(DefaultCue=AkEvent'WW_WEP_SA_AR15.Play_WEP_SA_AR15_Fire_3P', FirstPersonCue=AkEvent'WW_WEP_SA_AR15.Play_WEP_SA_AR15_Fire_1P')
	WeaponDryFireSnd(DEFAULT_FIREMODE)=AkEvent'WW_WEP_SA_AR15.Play_WEP_SA_AR15_Handling_DryFire'
	
    WeaponFireSnd(ALTFIRE_FIREMODE)=(DefaultCue=AkEvent'WW_WEP_SA_AA12.Play_WEP_SA_AA12_Fire_3P', FirstPersonCue=AkEvent'WW_WEP_SA_AA12.Play_WEP_SA_AA12_Fire_1P')
    WeaponDryFireSnd(ALTFIRE_FIREMODE)=AkEvent'WW_WEP_SA_AA12.Play_WEP_SA_AA12_Handling_DryFire'

	// Attachments
	bHasIronSights=true
	bHasFlashlight=false

	AssociatedPerkClasses(0)=class'KFPerk_Commando'
   	AssociatedPerkClasses(1)=class'KFPerk_Support'
	AssociatedPerkClasses(2)=class'KFPerk_Sharpshooter'
	
	WeaponUpgrades[1]=(Stats=((Stat=EWUS_Damage0, Scale=1.125f), (Stat=EWUS_Damage1, Scale=1.125f), (Stat=EWUS_Weight, Add=1)))
	WeaponUpgrades[2]=(Stats=((Stat=EWUS_Damage0, Scale=1.25f), (Stat=EWUS_Damage1, Scale=1.25f), (Stat=EWUS_Weight, Add=2)))

	bUsesSecondaryAmmoAltHUD=true
	AltFireRecoilScale = 4.5 //4.0 //2.5
}