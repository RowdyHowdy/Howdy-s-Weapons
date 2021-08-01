class HWWeapDef_FrostbiteMB464 extends KFWeaponDefinition
	abstract;

static function string GetItemLocalization(string KeyName)
{
	switch( Caps(KeyName) )
	{
	case "ITEMNAME":
		return "MB464 Frostbite";
	case "ITEMCATEGORY":	
		return class'KFWeapDef_CenterfireMB464'.Static.GetItemLocalization(KeyName);
	case "ITEMDESCRIPTION":
		return "An M32 with the force to level the horizons";
	}
}

DefaultProperties
{
	WeaponClassPath="HowdyWeps.HWWeap_Rifle_FrostbiteMB464"

	BuyPrice=1250
	AmmoPricePerMag=50 //50
	ImagePath="WEP_UI_Centerfire_TEX.UI_WeaponSelect_Centerfire"

	EffectiveRange=70

	UpgradePrice[0]=600
	UpgradePrice[1]=700
	UpgradePrice[2]=1500

	UpgradeSellPrice[0]=450
	UpgradeSellPrice[1]=975
	UpgradeSellPrice[2]=2100
}
