class HWWeapDef_Rainbow9mmDual extends KFWeaponDefinition
	abstract;

static function string GetItemLocalization(string KeyName)
{
	switch( Caps(KeyName) )
	{
	case "ITEMNAME":
		return "Dual Rainbow 9mm";
	case "ITEMCATEGORY":	
		return class'KFWeapDef_9mmDual'.Static.GetItemLocalization(KeyName);
	case "ITEMDESCRIPTION":
		return "Double rainbow all the way...";
	}
}

DefaultProperties
{
	WeaponClassPath="HowdyWeps.HWWeap_Pistol_Rainbow9mmDual"

	BuyPrice=4000
	AmmoPricePerMag=40 //16
	ImagePath="WEP_UI_Dual_9MM_TEX.UI_WeaponSelect_Dual9mm"

	EffectiveRange=80

	UpgradePrice[0]=200
	UpgradePrice[1]=500
	UpgradePrice[2]=600
	UpgradePrice[3]=700
	UpgradePrice[4]=1500

	//Code has this value set to 0 to avoid exploit selling. I'm setting the values to 0 here as well just in case.
	UpgradeSellPrice[0]=0
	UpgradeSellPrice[1]=0
	UpgradeSellPrice[2]=0
	UpgradeSellPrice[3]=0
	UpgradeSellPrice[4]=0
}