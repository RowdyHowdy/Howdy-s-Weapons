class HWWeapDef_HRG_ShockvoltDual extends KFWeaponDefinition
	abstract;

static function string GetItemLocalization(string KeyName)
{
	switch( Caps(KeyName) )
	{
	case "ITEMNAME":
		return "Dual Shockvolt";
	case "ITEMCATEGORY":	
		return class'KFWeapDef_HRGWinterbiteDual'.Static.GetItemLocalization(KeyName);
	case "ITEMDESCRIPTION":
		return "Shocking revolvers firing electrified rounds";
	}
}

DefaultProperties
{
	WeaponClassPath="HowdyWeps.HWWeap_Pistol_HRG_ShockvoltDual"

	BuyPrice=650
	AmmoPricePerMag=26 //24
	ImagePath="WEP_UI_Dual_Winterbite_Item_TEX.UI_WeaponSelect_HRG_DualWinterbite"

	EffectiveRange=50

	UpgradePrice[0]=600
	UpgradePrice[1]=700
	UpgradePrice[2]=1500

	UpgradeSellPrice[0]=450
	UpgradeSellPrice[1]=975
	UpgradeSellPrice[2]=2100
}
