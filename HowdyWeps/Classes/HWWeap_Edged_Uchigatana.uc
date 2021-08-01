class HWWeap_Edged_Uchigatana extends KFWeap_Edged_Katana;

defaultproperties
{
	InstantHitDamageTypes(DEFAULT_FIREMODE)=class'HWDT_Slashing_Uchigatana'
	InstantHitDamage(DEFAULT_FIREMODE)=68// 34
	
	InstantHitDamageTypes(HEAVY_ATK_FIREMODE)=class'HWDT_Slashing_UchigatanaHeavy'
	InstantHitDamage(HEAVY_ATK_FIREMODE)=90 //68

	InstantHitDamageTypes(BASH_FIREMODE)=class'HWDT_Piercing_UchigatanaStab'
	InstantHitDamage(BASH_FIREMODE)=68

	// Inventory
	GroupPriority=50
	InventorySize=4
	WeaponSelectTexture=Texture2D'ui_weaponselect_tex.UI_WeaponSelect_Katana'
	AssociatedPerkClasses(0)=class'KFPerk_Berserker'
	
	// Block Sounds
	BlockSound=AkEvent'WW_WEP_Bullet_Impacts.Play_Block_MEL_Katana'
	ParrySound=AkEvent'WW_WEP_Bullet_Impacts.Play_Parry_Metal'
	
	ParryDamageMitigationPercent=0.50
	BlockDamageMitigation=0.60
	ParryStrength=4

	WeaponUpgrades[1]=(Stats=((Stat=EWUS_Damage0, Scale=1.2f), (Stat=EWUS_Damage1, Scale=1.2f), (Stat=EWUS_Damage2, Scale=1.2f), (Stat=EWUS_Weight, Add=1)))
	WeaponUpgrades[2]=(Stats=((Stat=EWUS_Damage0, Scale=1.4f), (Stat=EWUS_Damage1, Scale=1.4f), (Stat=EWUS_Damage2, Scale=1.4f), (Stat=EWUS_Weight, Add=2)))
	WeaponUpgrades[3]=(Stats=((Stat=EWUS_Damage0, Scale=1.6f), (Stat=EWUS_Damage1, Scale=1.6f), (Stat=EWUS_Damage2, Scale=1.6f), (Stat=EWUS_Weight, Add=3)))
}


