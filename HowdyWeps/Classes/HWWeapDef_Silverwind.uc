
class HWWeapDef_Silverwind extends KFWeaponDefinition
	abstract;

static function string GetItemLocalization(string KeyName)
{
	switch( Caps(KeyName) )
	{
	case "ITEMNAME":
		return "Silverwind";
	case "ITEMCATEGORY":	
		return class'KFWeapDef_AA12'.Static.GetItemLocalization(KeyName);
	case "ITEMDESCRIPTION":
		return "Why fire pellets, when you can take limbs with you?";
	}
}

DefaultProperties
{
	WeaponClassPath="HowdyWeps.HWWeap_Shotgun_Silverwind"

	BuyPrice=4000
	AmmoPricePerMag=82 //110 //82
	ImagePath="ui_weaponselect_tex.UI_WeaponSelect_AA12"

	EffectiveRange=30

	UpgradePrice[0]=1500

	UpgradeSellPrice[0]=1125
}
