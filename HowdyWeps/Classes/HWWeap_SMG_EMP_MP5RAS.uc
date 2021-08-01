class HWWeap_SMG_EMP_MP5RAS extends KFWeap_SMG_MP5RAS;

defaultproperties
{
	InventorySize=4

	WeaponSelectTexture=Texture2D'WEP_UI_MP5RAS_TEX.UI_WeaponSelect_MP5RAS'

	MagazineCapacity[0]=40
	SpareAmmoCapacity[0]=320 //360
	InitialSpareMags[0]=4

	FireModeIconPaths(DEFAULT_FIREMODE)=Texture2D'ui_firemodes_tex.UI_FireModeSelect_BulletAuto'
	FiringStatesArray(DEFAULT_FIREMODE)=WeaponFiring
	WeaponFireTypes(DEFAULT_FIREMODE)=EWFT_InstantHit
	WeaponProjectiles(DEFAULT_FIREMODE)=class'KFProj_Bullet_AssaultRifle'
	InstantHitDamageTypes(DEFAULT_FIREMODE)=class'HWDT_EMP_MP5RAS'
	FireInterval(DEFAULT_FIREMODE)=+.067 // 900 RPM
	Spread(DEFAULT_FIREMODE)=0.01
	InstantHitDamage(DEFAULT_FIREMODE)=25 //22
	FireOffset=(X=30,Y=4.5,Z=-5)

	FireModeIconPaths(ALTFIRE_FIREMODE)=Texture2D'ui_firemodes_tex.UI_FireModeSelect_BulletBurst'
	FiringStatesArray(ALTFIRE_FIREMODE)=WeaponBurstFiring
	WeaponFireTypes(ALTFIRE_FIREMODE)=EWFT_InstantHit
	WeaponProjectiles(ALTFIRE_FIREMODE)=class'KFProj_Bullet_AssaultRifle'
	InstantHitDamageTypes(ALTFIRE_FIREMODE)=class'HWDT_EMP_MP5RAS'
	FireInterval(ALTFIRE_FIREMODE)=+.067 // 900 RPM
	InstantHitDamage(ALTFIRE_FIREMODE)=25  //22
	Spread(ALTFIRE_FIREMODE)=0.01
	BurstAmount=3

	AssociatedPerkClasses(0)=class'KFPerk_Swat'

	Name="Default__HWWeap_SMG_EMP_MP5RAS"
}
