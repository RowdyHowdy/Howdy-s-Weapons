class HWWeap_Pistol_HRG_Shockvolt extends KFWeap_Pistol_HRGWinterbite;

defaultproperties
{
	// Ammo
	MagazineCapacity[0]=6
	SpareAmmoCapacity[0]=150
	InitialSpareMags[0]=9
	AmmoPickupScale[0]=2.0
	bCanBeReloaded=true
	bReloadFromMagazine=true

	// DEFAULT_FIREMODE
	FiringStatesArray(DEFAULT_FIREMODE)=WeaponSingleFiring
	WeaponFireTypes(DEFAULT_FIREMODE)=EWFT_Projectile
	WeaponProjectiles(DEFAULT_FIREMODE)=class'HWProj_Bullet_Shockvolt'
	FireInterval(DEFAULT_FIREMODE)=+0.2
	InstantHitDamage(DEFAULT_FIREMODE)=49 //40.0
	InstantHitDamageTypes(DEFAULT_FIREMODE)=class'HWDT_Ballistic_Shockvolt'
	Spread(DEFAULT_FIREMODE)=0.009 //0.015
	FireOffset=(X=20,Y=4.0,Z=-3)

	// ALT_FIREMODE
	FiringStatesArray(ALTFIRE_FIREMODE)=WeaponSingleFiring
	WeaponFireTypes(ALTFIRE_FIREMODE)=EWFT_None

		// Inventory
	InventorySize=2

	WeaponSelectTexture=Texture2D'WEP_UI_HRG_Winterbite_Item_TEX.UI_WeaponSelect_HRG_Winterbite'

	DualClass=class'HWWeap_Pistol_HRG_ShockvoltDual'
    AssociatedPerkClasses(0)=class'KFPerk_Gunslinger'

	// Weapon Upgrade stat boosts
	WeaponUpgrades[1]=(Stats=((Stat=EWUS_Damage0, Scale=1.4f)))
	WeaponUpgrades[2]=(Stats=((Stat=EWUS_Damage0, Scale=1.8f), (Stat=EWUS_Weight, Add=1)))
	WeaponUpgrades[3]=(Stats=((Stat=EWUS_Damage0, Scale=2.0f), (Stat=EWUS_Weight, Add=2)))
}

