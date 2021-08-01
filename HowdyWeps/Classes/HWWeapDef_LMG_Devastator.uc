class HWWeapDef_LMG_Devastator extends KFWeaponDefinition
	abstract;

static function string GetItemLocalization(string KeyName)
{
	switch( Caps(KeyName) )
	{
	case "ITEMNAME":
		return "Devastator";
	case "ITEMCATEGORY":	
		return class'KFWeapDef_Stoner63A'.Static.GetItemLocalization(KeyName);
	case "ITEMDESCRIPTION":
		return "I'm here to kick ass and chew bubblegum, and i'm all outta gum.";
	}
}

DefaultProperties
{
	WeaponClassPath="HowdyWeps.HWWeap_LMG_Devastator"
	ImagePath="wep_ui_stoner63a_tex.UI_WeaponSelect_Stoner"

	BuyPrice=50000
	AmmoPricePerMag=100 //70

	EffectiveRange=68

	UpgradePrice[0]=5000

	UpgradeSellPrice[0]=1500
}