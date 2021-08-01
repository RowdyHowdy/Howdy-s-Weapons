//=============================================================================
// KFWeap_GrenadeLauncher_M32
//=============================================================================
// An M32 Grenade Launcher
//=============================================================================
// Killing Floor 2
// Copyright (C) 2017 Tripwire Interactive LLC
//=============================================================================

class HWWeap_Shotgun_CrimsonHail extends KFWeap_GrenadeLauncher_M32;

defaultproperties
{
	ForceReloadTime=3.0f

	// Inventory
	InventoryGroup=IG_Primary
	GroupPriority=125
	InventorySize=9
	WeaponSelectTexture=Texture2D'WEP_UI_M32_MGL_TEX.UI_WeaponSelect_M32_MGL'

	// Ammo
	MagazineCapacity[0]=6
	SpareAmmoCapacity[0]=36
	InitialSpareMags[0]=2
	AmmoPickupScale[0]=1.0
	bCanBeReloaded=true
	bReloadFromMagazine=false

	// Recoil
	maxRecoilPitch=900
	minRecoilPitch=775
	maxRecoilYaw=500
	minRecoilYaw=-500
	RecoilRate=0.4
	RecoilBlendOutRatio=0.35
	RecoilMaxYawLimit=500
	RecoilMinYawLimit=65035
	RecoilMaxPitchLimit=1500
	RecoilMinPitchLimit=64785
	RecoilISMaxYawLimit=50
	RecoilISMinYawLimit=65485
	RecoilISMaxPitchLimit=500
	RecoilISMinPitchLimit=65485
	RecoilViewRotationScale=0.8
	FallingRecoilModifier=1.5
	HippedRecoilModifier=1.25

	// DEFAULT_FIREMODE
	FireModeIconPaths(DEFAULT_FIREMODE)=Texture2D'ui_firemodes_tex.UI_FireModeSelect_Grenade'
	FiringStatesArray(DEFAULT_FIREMODE)=WeaponSingleFiring
	WeaponFireTypes(DEFAULT_FIREMODE)=EWFT_Projectile
	WeaponProjectiles(DEFAULT_FIREMODE)=class'KFProj_ExplosiveSubMunition_HX25'
	FireInterval(DEFAULT_FIREMODE)=+0.25
	InstantHitDamage(DEFAULT_FIREMODE)=150.0
	InstantHitDamageTypes(DEFAULT_FIREMODE)=class'HWDT_Ballistic_CrimsonHail'
	Spread(DEFAULT_FIREMODE)=0.4
	FireOffset=(X=23,Y=4.0,Z=-3)

	// Shotgun
	NumPellets(DEFAULT_FIREMODE)=500

	// ALT_FIREMODE
	FiringStatesArray(ALTFIRE_FIREMODE)=WeaponSingleFiring
	WeaponFireTypes(ALTFIRE_FIREMODE)=EWFT_None

	// Shotgun
	NumPellets(ALTFIRE_FIREMODE)=500

	// BASH_FIREMODE
	InstantHitDamageTypes(BASH_FIREMODE)=class'KFDT_Bludgeon_M32'
	InstantHitDamage(BASH_FIREMODE)=26

}
