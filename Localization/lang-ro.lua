local module = {};

--Two digit identification code
module.Code = "ro"

--Flag decal ID
module.Flag = "rbxassetid://1171585043";

module.Translations = {
	--Basic Buttons
	BUTTON_CONFIRM = "Confirmare";
	BUTTON_SUBMIT = "Trimiteți";

	--Beta Key Screen
	BETAKEY_HEAD = "Acces Rapid";
	BETAKEY_PROMPT = "Introduceți cheia de acces rapid pentru a avea acces la joc.";
	BETAKEY_TEXTBOX = "Introduceți cheia Beta";
	BETAKEY_FINISHED_HEAD = "Bun Venit!";
	BETAKEY_FINISHED = "Bine ați venit, vă rugăm să așteptați la teleportarea către un server tutorial deschis.";
	BETAKEY_TOOMANYGUESSES = "Prea multe incercări. Contul dumneavoastră a fost restricționat pentru 24 de ore.";
	BETAKEY_INVALID = "Cheie invalidă. Vă rog incercați din nou .";
	BETAKEY_NEWACCOUNT = "Doar conturi vechi de cel puțin o lună au acces la acces rapid.";
	
	--Countries
	COUNTRY_BLOXELL = "Bloxell";
	COUNTRY_CZECHSLOVAK = "Cehoslovacia";
	COUNTRY_GERMANY = "Germania";
	COUNTRY_RUSSIA = "Rusia";
	COUNTRY_SERBIA = "Serbia";
	COUNTRY_SOVIET = "Uniunea Sovietică";
	COUNTRY_US = "Statele Unite";
	COUNTRY_YUGOSLAVIA = "Iugoslavia";
	
	--Weapon Firemodes
	FIREMODE_AUTO = "Mod Automat";
	FIREMODE_BOLT = "Bolt-Action";
	FIREMODE_BREAK1 = "Break-Action";
	FIREMODE_BREAK2 = "Break-Action";
	FIREMODE_BURST = "Burst Fire";
	FIREMODE_LEVER = "Lever-Action";
	FIREMODE_PUMP = "Pump-Action";
	FIREMODE_SEMI = "Semi-Automat";
	FIREMODE_SINGLE = "Single-Shot";
	
	--Weapon calibers
	CALIBER_ACP45 = ".45 ACP";
	CALIBER_LUGER9MM = "9×19mm";
	CALIBER_NATO556 = "5.56×45mm";
	
	--Weapons Manufacturers
	MANUFACTURER_COLT = "Colt";
	MANUFACTURER_DWM = "DWM";
	MANUFACTURER_GENMOT = "General Motors";
	MANUFACTURER_HK = "Heckler & Koch";
	MANUFACTURER_TEC = "Intratec";
	MANUFACTURER_IZHEVSK = "Izhevsk";
	MANUFACTURER_TF = "TF Armaments";
	
	--Item Names
	ITEM_AB10 = "AB-10";
	ITEM_FP45 = "FP-45";
	ITEM_G3 = "H&K G3";
	ITEM_M16 = "M16";
	ITEM_MP443 = "MP-443 Grach";
	ITEM_MR308 = "MR308";
	ITEM_P08 = "Luger P08";
	ITEM_P85 = "Huntsman P85";
	ITEM_TF17 = "TF-17";

	--Language Selection
	LANGSELECT_HEAD = "Selectați Limba";

	--Months
	MONTH_A = "Ianuarie";
	MONTH_B = "Februarie";
	MONTH_C = "Martie";
	MONTH_D = "Aprilie";
	MONTH_E = "Mai";
	MONTH_F = "Iunie";
	MONTH_G = "Iulie";
	MONTH_H = "August";
	MONTH_I = "Septembrie";
	MONTH_J = "Octombrie";
	MONTH_K = "Noiembrie";
	MONTH_L = "Decembrie";
	
	--NPCs
	NPC_TESTING_NAME = "NPC De Test";
	NPC_TESTING_WELCOME = "Mesaj de Bun Venit.";
};

--Return a formatted date
module.GetDate = function(day,month,year)
	--Convert the day number to a letter from A-L to access the translation
	local dayLetter = string.char(month + 40);
	return day .. " " .. module.Translations["MONTH_" .. dayLetter] .. " " .. year;
end;

module.Translators = {
	212461585; --Generalyuri342
};

return module;