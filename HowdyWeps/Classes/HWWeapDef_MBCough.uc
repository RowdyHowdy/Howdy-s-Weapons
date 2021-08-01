class HWWeapDef_MBCough extends KFWeaponDefinition
	abstract;

static function string GetItemLocalization(string KeyName)
{
	switch( Caps(KeyName) )
	{
	case "ITEMNAME":
		return "MB Cough";
	case "ITEMCATEGORY":	
		return class'KFWeapDef_MB500'.Static.GetItemLocalization(KeyName);
	case "ITEMDESCRIPTION":
		return "A Sickening Shotgun, nasty and noxious";
	}
}

DefaultProperties
{
	WeaponClassPath="HowdyWeps.HWWeap_Shotgun_MBCough"

	BuyPrice=600
	AmmoPricePerMag=30 //32
	ImagePath="ui_weaponselect_tex.UI_WeaponSelect_Mossberg"

	EffectiveRange=20

	UpgradePrice[0]=500
	UpgradePrice[1]=600
	UpgradePrice[2]=700
	UpgradePrice[3]=1500

	UpgradeSellPrice[0]=375
	UpgradeSellPrice[1]=825
	UpgradeSellPrice[2]=1350
	UpgradeSellPrice[3]=2475
}
