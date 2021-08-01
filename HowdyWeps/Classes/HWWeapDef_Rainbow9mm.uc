class HWWeapDef_Rainbow9mm extends KFWeaponDefinition
	abstract;

static function string GetItemLocalization(string KeyName)
{
	switch( Caps(KeyName) )
	{
	case "ITEMNAME":
		return "Rainbow 9mm";
	case "ITEMCATEGORY":	
		return class'KFWeapDef_9mm'.Static.GetItemLocalization(KeyName);
	case "ITEMDESCRIPTION":
		return "Why have one damage type when you could have all of them";
	}
}

DefaultProperties
{
	WeaponClassPath="HowdyWeps.HWWeap_Pistol_Rainbow9mm"

	BuyPrice=2000
	AmmoPricePerMag=40 //8
	ImagePath="ui_weaponselect_tex.UI_WeaponSelect_9mm"

	EffectiveRange=80

	UpgradePrice[0]=200
	UpgradePrice[1]=500
	UpgradePrice[2]=600
	UpgradePrice[3]=700
	UpgradePrice[4]=1500

	//The 9MM cannot be sold
	//UpgradeSellPrice[0]=150
	//UpgradeSellPrice[1]=337
	//UpgradeSellPrice[2]=412
	//UpgradeSellPrice[3]=450
	//UpgradeSellPrice[4]=750
}
