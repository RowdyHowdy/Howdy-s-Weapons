//=============================================================================
// KFWeapDef_M32
//=============================================================================
//
//=============================================================================
// Killing Floor 2
// Copyright (C) 2017 Tripwire Interactive LLC
//=============================================================================
class HWWeapDef_CrimsonHail extends KFWeaponDefinition
	abstract;

static function string GetItemLocalization(string KeyName)
{
	switch( Caps(KeyName) )
	{
	case "ITEMNAME":
		return "Crimson Hail";
	case "ITEMCATEGORY":	
		return class'KFWeapDef_M32'.Static.GetItemLocalization(KeyName);
	case "ITEMDESCRIPTION":
		return "An M32 with the force to level the horizons";
	}
}

DefaultProperties
{
	WeaponClassPath="HowdyWeps.HWWeap_Shotgun_CrimsonHail"

	BuyPrice=20000 //650
	AmmoPricePerMag=125
	ImagePath="WEP_UI_M32_MGL_TEX.UI_WeaponSelect_M32_MGL"


	EffectiveRange=100
}
