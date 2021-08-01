class HWWeapDef_SyringeRepeater extends KFWeaponDefinition
	abstract;

static function string GetItemLocalization(string KeyName)
{
	switch( Caps(KeyName) )
	{
	case "ITEMNAME":
		return "Syringe Repeater";
	case "ITEMCATEGORY":	
		return class'KFWeapDef_MedicSMG'.Static.GetItemLocalization(KeyName);
	case "ITEMDESCRIPTION":
		return "Spreading zed anti-bodies, one needle at a time.";
	}
}

DefaultProperties
{
	WeaponClassPath="HowdyWeps.HWWeap_SMG_SyringeRepeater"

	BuyPrice=700
	AmmoPricePerMag=21
	ImagePath="ui_weaponselect_tex.UI_WeaponSelect_MedicSMG"

	EffectiveRange=70

	UpgradePrice[0]=600
	UpgradePrice[1]=700
	UpgradePrice[2]=1500

	UpgradeSellPrice[0]=450
	UpgradeSellPrice[1]=975
	UpgradeSellPrice[2]=2100
}
