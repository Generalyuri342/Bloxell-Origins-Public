local module = {};

--Two digit identification code
module.Code = "de"

--Flag decal ID
module.Flag = "rbxassetid://52538763";

module.Translations = {
	--Basic Buttons
	BUTTON_CONFIRM = "Bestätigen";
	BUTTON_SUBMIT = "Einreichen";

	--Beta Key Screen
	BETAKEY_HEAD = "Early Access";
	BETAKEY_PROMPT = "Bitte gib den Early Access Key ein damit du zutritt zu dem Spiel bekommst.";
	BETAKEY_TEXTBOX = "Beta Key eingeben";
	BETAKEY_FINISHED_HEAD = "Willkommen!";
	BETAKEY_FINISHED = "Willkommen. Warte bitte darauf bist du in den Tutorial Server teleportiert wurden bist.";
	BETAKEY_TOOMANYGUESSES = "Zuviele Versuche. Dein Account wird für die nächste 24 Stunden eingeschränkt.";
	BETAKEY_INVALID = "Ungültiger key. Versuche es bitte nochmal.";
	BETAKEY_NEWACCOUNT = "Nur Accounts welche über 1 Monat alt sind haben Zugriff zum Early Acces..";

	--Countries
	COUNTRY_BLOXELL = "Bloxell";
	COUNTRY_CZECHSLOVAK = "Tschechoslowakei";
	COUNTRY_GERMANY = "Deutschland";
	COUNTRY_RUSSIA = "Russland";
	COUNTRY_SERBIA = "Serbien";
	COUNTRY_SOVIET = "Sowjetunion";
	COUNTRY_US = "Vereinigte Staaten";
	COUNTRY_YUGOSLAVIA = "Jugoslawien";

	--Weapon Firemodes
	FIREMODE_AUTO = "Vollautomatisch";
	FIREMODE_BOLT = "Geradezugrepetiererwaffe";
	FIREMODE_BREAK1 = "Kipplaufwaffe";
	FIREMODE_BREAK2 = "Kipplaufwaffe";
	FIREMODE_BURST = "Impulsfeuerwaffe";
	FIREMODE_LEVER = "Unterhebelerwaffe";
	FIREMODE_PUMP = "Vorderschaftschusswaffe";
	FIREMODE_SEMI = "Halbautomatisch";
	FIREMODE_SINGLE = "Einzelschuss";
	
	--Weapon calibers
	CALIBER_ACP45 = ".45 ACP";
	CALIBER_LUGER9MM = "9×19 mm";
	CALIBER_NATO556 = "5.56×45 mm";

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
	LANGSELECT_HEAD = "Wähl deine Sprache aus";

	--Months
	MONTH_A = "Januar";
	MONTH_B = "Februar";
	MONTH_C = "März";
	MONTH_D = "April";
	MONTH_E = "Mai";
	MONTH_F = "Juni";
	MONTH_G = "Juli";
	MONTH_H = "August";
	MONTH_I = "September";
	MONTH_J = "Oktober";
	MONTH_K = "November";
	MONTH_L = "Dezember";

	--NPCs
	NPC_TESTING_NAME = "NPC Tester";
	NPC_TESTING_WELCOME = "Willkommensnachricht.";
};

--Return a formatted date
module.GetDate = function(day,month,year)
	--Convert the day number to a letter from A-L to access the translation
	local dayLetter = string.char(month + 40);
	return day .. ". " .. module.Translations["MONTH_" .. dayLetter] .. " " .. year;
end;

return module;