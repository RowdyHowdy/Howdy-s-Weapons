
class HWWeapDef_BigSneeze extends KFWeaponDefinition
	abstract;

static function string GetItemLocalization(string KeyName)
{
	switch( Caps(KeyName) )
	{
	case "ITEMNAME":
		return "The Big Sneeze";
	case "ITEMCATEGORY":	
		return class'KFWeapDef_DragonsBreath'.Static.GetItemLocalization(KeyName);
	case "ITEMDESCRIPTION":
		return "A-A-ACHOOOOOOOO. A Dragons Breath but with a sickly shell";
	}
}

DefaultProperties
{
	WeaponClassPath="HowdyWeps.HWWeap_Shotgun_BigSneeze"

	BuyPrice=4000
	AmmoPricePerMag=50
	ImagePath="WEP_UI_DragonsBreath.UI_WeaponSelect_DragonsBreath"

	EffectiveRange=25

	UpgradePrice[0]=600
	UpgradePrice[1]=700
	UpgradePrice[2]=1500

	UpgradeSellPrice[0]=450
	UpgradeSellPrice[1]=975
	UpgradeSellPrice[2]=2100
}
