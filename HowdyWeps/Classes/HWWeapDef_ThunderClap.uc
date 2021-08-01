class HWWeapDef_ThunderClap extends KFWeaponDefinition
	abstract;

static function string GetItemLocalization(string KeyName)
{
	switch( Caps(KeyName) )
	{
	case "ITEMNAME":
		return "Thunder Clap";
	case "ITEMCATEGORY":	
		return class'KFWeapDef_HZ12'.Static.GetItemLocalization(KeyName);
	case "ITEMDESCRIPTION":
		return "A Shocking Shotgun.";
	}
}

DefaultProperties
{
	WeaponClassPath="HowdyWeps.HWWeap_Shotgun_ThunderClap"

	BuyPrice=1200
	AmmoPricePerMag=64
	ImagePath="WEP_UI_HZ12_TEX.UI_WeaponSelect_HZ12"

	EffectiveRange=20

	UpgradePrice[0]=600
	UpgradePrice[1]=700
	UpgradePrice[2]=1500

	UpgradeSellPrice[0]=450
	UpgradeSellPrice[1]=975
	UpgradeSellPrice[2]=2100
}