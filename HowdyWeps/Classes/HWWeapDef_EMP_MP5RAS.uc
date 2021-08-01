class HWWeapDef_EMP_MP5RAS extends KFWeaponDefinition
	abstract;

static function string GetItemLocalization(string KeyName)
{
	switch( Caps(KeyName) )
	{
	case "ITEMNAME":
		return "Shock MP5RAS";
	case "ITEMCATEGORY":	
		return class'KFWeapDef_MP5RAS'.Static.GetItemLocalization(KeyName);
	case "ITEMDESCRIPTION":
		return "A shock-based modded MP5RAS, for the electrically inclined.";
	}
}

DefaultProperties
{
	WeaponClassPath="HowdyWeps.HWWeap_SMG_EMP_MP5RAS"

	BuyPrice=750
	AmmoPricePerMag=28 //22 //33
	ImagePath="WEP_UI_MP5RAS_TEX.UI_WeaponSelect_MP5RAS"

	EffectiveRange=70

	UpgradePrice[0]=600
	UpgradePrice[1]=700
	UpgradePrice[2]=1500

	UpgradeSellPrice[0]=450
	UpgradeSellPrice[1]=975
	UpgradeSellPrice[2]=2100
}