
class HWWeapDef_HRG_RollingThunder extends KFWeaponDefinition
	abstract;

static function string GetItemLocalization(string KeyName)
{
	switch( Caps(KeyName) )
	{
	case "ITEMNAME":
		return "Rolling Thunder";
	case "ITEMCATEGORY":	
		return class'KFWeapDef_HRG_BarrierRifle'.Static.GetItemLocalization(KeyName);
	case "ITEMDESCRIPTION":
		return "An LMG firing the discharge of the very barrier this weapon sports";
	}
}

DefaultProperties
{
	WeaponClassPath="HowdyWeps.HWWeap_HRG_RollingThunder"

	BuyPrice=2000
	AmmoPricePerMag=55
	ImagePath="wep_ui_hrg_barrierrifle_tex.UI_WeaponSelect_HRG_BarrierRifle"

	EffectiveRange=68

	//UpgradePrice[0]=1500
	//UpgradeSellPrice[0]=1125
}