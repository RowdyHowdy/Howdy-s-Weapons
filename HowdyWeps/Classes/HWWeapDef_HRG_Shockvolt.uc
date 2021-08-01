class HWWeapDef_HRG_Shockvolt extends KFWeaponDefinition
	abstract;

static function string GetItemLocalization(string KeyName)
{
	switch( Caps(KeyName) )
	{
	case "ITEMNAME":
		return "Shockvolt";
	case "ITEMCATEGORY":	
		return class'KFWeapDef_HRGWinterbite'.Static.GetItemLocalization(KeyName);
	case "ITEMDESCRIPTION":
		return "A shocking revolver firing electrified rounds";
	}
}

DefaultProperties
{
	WeaponClassPath="HowdyWeps.HWWeap_Pistol_HRG_Shockvolt"

	BuyPrice=325
	AmmoPricePerMag=13 //12
	ImagePath="WEP_UI_HRG_Winterbite_Item_TEX.UI_WeaponSelect_HRG_Winterbite"

	EffectiveRange=50

	UpgradePrice[0]=600
	UpgradePrice[1]=700
	UpgradePrice[2]=1500

	UpgradeSellPrice[0]=450
	UpgradeSellPrice[1]=975
	UpgradeSellPrice[2]=2100
}
