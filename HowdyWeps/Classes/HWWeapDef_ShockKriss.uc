class HWWeapDef_ShockKriss extends KFWeaponDefinition
	abstract;

static function string GetItemLocalization(string KeyName)
{
	switch( Caps(KeyName) )
	{
	case "ITEMNAME":
		return "Shock Kriss";
	case "ITEMCATEGORY":	
		return class'KFWeapDef_Kriss'.Static.GetItemLocalization(KeyName);
	case "ITEMDESCRIPTION":
		return "A shock-based modded Kriss, for the electrically inclined.";
	}
}

DefaultProperties
{
	WeaponClassPath="HowdyWeps.HWWeap_SMG_ShockKriss"

	BuyPrice=1750
	AmmoPricePerMag=45 //35
	ImagePath="WEP_UI_KRISS_TEX.UI_WeaponSelect_KRISS"

	EffectiveRange=70

    UpgradePrice[0]=1500

	UpgradeSellPrice[0]=1125
}