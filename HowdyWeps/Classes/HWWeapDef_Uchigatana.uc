class HWWeapDef_Uchigatana extends KFWeaponDefinition
	abstract;

static function string GetItemLocalization(string KeyName)
{
	switch( Caps(KeyName) )
	{
	case "ITEMNAME":
		return "Uchigatana";
	case "ITEMCATEGORY":	
		return class'KFWeapDef_Katana'.Static.GetItemLocalization(KeyName);
	case "ITEMDESCRIPTION":
		return "A lacerating katana.";
	}
}

DefaultProperties
{
	WeaponClassPath="HowdyWeps.HWWeap_Edged_Uchigatana"

	BuyPrice=850 //200
	ImagePath="ui_weaponselect_tex.UI_WeaponSelect_Katana"

	EffectiveRange=2

	UpgradePrice[0]=600
	UpgradePrice[1]=700
	UpgradePrice[2]=1500

	UpgradeSellPrice[0]=450
	UpgradeSellPrice[1]=975
	UpgradeSellPrice[2]=2100
}
