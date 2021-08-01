class HWWeap_LMG_Devastator extends KFWeap_LMG_Stoner63A;

defaultproperties
{
	// Ammo
	MagazineCapacity[0]=100
	SpareAmmoCapacity[0]=1000
	InitialSpareMags[0]=1

	// Recoil
	RecoilRate=0.08
	RecoilViewRotationScale=0.25
	IronSightMeshFOVCompensationScale=2.0
    HippedRecoilModifier=1.5

    // Inventory / Grouping
	InventorySize=10
	WeaponSelectTexture=Texture2D'wep_ui_stoner63a_tex.UI_WeaponSelect_Stoner'
   	AssociatedPerkClasses(0)=class'KFPerk_Commando'
	AssociatedPerkClasses(1)=class'KFPerk_Demolitionist'

	// DEFAULT_FIREMODE
	FireModeIconPaths(DEFAULT_FIREMODE)=Texture2D'ui_firemodes_tex.UI_FireModeSelect_BulletAuto'
	FiringStatesArray(DEFAULT_FIREMODE)=WeaponFiring
	WeaponFireTypes(DEFAULT_FIREMODE)=EWFT_Projectile
	WeaponProjectiles(DEFAULT_FIREMODE)=class'HWProj_Rocket_Devastator'
	InstantHitDamageTypes(DEFAULT_FIREMODE)=class'HWDT_Explosive_Devastator'
	FireInterval(DEFAULT_FIREMODE)=+0.010 // 900 RPM
	Spread(DEFAULT_FIREMODE)=0.0085
	InstantHitDamage(DEFAULT_FIREMODE)=150.0 //25 //30
	FireOffset=(X=30,Y=4.5,Z=-5)

	// ALT_FIREMODE
	FireModeIconPaths(ALTFIRE_FIREMODE)=Texture2D'ui_firemodes_tex.UI_FireModeSelect_BulletAuto'
	FiringStatesArray(ALTFIRE_FIREMODE)=WeaponFiring
	WeaponFireTypes(ALTFIRE_FIREMODE)=EWFT_None

	Name="Default__HWWeap_LMG_Devastator"

}
