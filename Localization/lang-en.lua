local module = {};

--Delete this line if language is not the game's default language
module.DefaultLanguage = true;

--Two digit identification code
module.Code = "en"

--Flag decal ID
module.Flag = "rbxassetid://251067813";

module.Translations = {
	--Basic Buttons
	BUTTON_CONFIRM = "Confirm";
	BUTTON_SUBMIT = "Submit";

	--Beta Key Screen
	BETAKEY_HEAD = "Early Access";
	BETAKEY_PROMPT = "Please enter your early access key in order to gain access to the game.";
	BETAKEY_TEXTBOX = "Enter Beta Key";
	BETAKEY_FINISHED_HEAD = "Welcome!";
	BETAKEY_FINISHED = "Welcome. Please wait as you are teleported to an open tutorial server.";
	BETAKEY_TOOMANYGUESSES = "Too many guesses. Your account has been restricted for 24 hours.";
	BETAKEY_INVALID = "Invalid key. Please try again.";
	BETAKEY_NEWACCOUNT = "Only accounts at least one month old are allowed early access.";
	
	--Countries
	COUNTRY_BELGIUM = "Belgium";
	COUNTRY_BLOXELL = "Bloxell";
	COUNTRY_CZECHSLOVAK = "Czechoslovkia";
	COUNTRY_GERMANY = "Germany";
	COUNTRY_RUSSIA = "Russia";
	COUNTRY_SERBIA = "Serbia";
	COUNTRY_SOVIET = "Soviet Union";
	COUNTRY_US = "United States";
	COUNTRY_YUGOSLAVIA = "Yugoslavia";
	
	--Weapon Firemodes
	FIREMODE_AUTO = "Automatic Fire";
	FIREMODE_BOLT = "Bolt-Action";
	FIREMODE_BREAK1 = "Break-Action";
	FIREMODE_BREAK2 = "Break-Action";
	FIREMODE_BURST = "Burst Fire";
	FIREMODE_LEVER = "Lever-Action";
	FIREMODE_PUMP = "Pump-Action";
	FIREMODE_SEMI = "Semi-Automatic";
	FIREMODE_SINGLE = "Single-Shot";
	
	--Weapon calibers
	CALIBER_ACP45 = ".45 ACP";
	CALIBER_LUGER9MM = "9×19mm";
	CALIBER_NATO556 = "5.56×45mm";
	
	--Weapons Manufacturers
	MANUFACTURER_COLT = "Colt";
	MANUFACTURER_DWM = "DWM";
	MANUFACTURER_FN = "FN Herstal";
	MANUFACTURER_GENMOT = "General Motors";
	MANUFACTURER_HK = "Heckler & Koch";
	MANUFACTURER_TEC = "Intratec";
	MANUFACTURER_IZHEVSK = "Izhevsk";
	MANUFACTURER_TF = "TF Armaments";
	
	--Item Names
	ITEM_AB10 = "AB-10";
	ITEM_F2000 = "FN F2000";
	ITEM_FP45 = "FP-45";
	ITEM_G3 = "H&K G3";
	ITEM_M16 = "M16";
	ITEM_MP443 = "MP-443 Grach";
	ITEM_MR308 = "MR308";
	ITEM_P08 = "Luger P08";
	ITEM_P85 = "Huntsman P85";
	ITEM_TF17 = "TF-17";
	
	--Languages
	LANG_AR = "العربية";
	LANG_BG = "български";
	LANG_BS = "bosanski";
	LANG_CZ = "čeština";
	LANG_DA = "dansk";
	LANG_DE = "Deutsch";
	LANG_EL = "ελληνικά";
	LANG_EN = "English";
	LANG_ES = "Español";
	LANG_ET = "eesti";
	LANG_FA = "فارسی";
	LANG_FR = "français";
	LANG_HR = "hrvatski";
	LANG_HT = "Kreyòl ayisyen";
	LANG_HU = "magyar";
	LANG_IT = "Italiano";
	LANG_JA = "日本語 ";
	LANG_KO = "한국어";
	LANG_LT = "lietuvių";
	LANG_NO = "Norsk";
	LANG_NL = "Nederlands";
	LANG_PL = "polski";
	LANG_PT = "Português";
	LANG_RO = "Română";
	LANG_RU = "русский";
	LANG_SI = "සිංහල";
	LANG_SQ = "Shqip";
	LANG_SR = "српски";
	LANG_SV = "Svenska";
	LANG_TR = "Türkçe";
	LANG_UR = "اردو";
	LANG_ZH = "中文";

	--Language Selection
	LANGSELECT_HEAD = "Select your Language";
	
	--Months
	MONTH_A = "January";
	MONTH_B = "February";
	MONTH_C = "March";
	MONTH_D = "April";
	MONTH_E = "May";
	MONTH_F = "June";
	MONTH_G = "July";
	MONTH_H = "August";
	MONTH_I = "September";
	MONTH_J = "October";
	MONTH_K = "November";
	MONTH_L = "December";
	
	--NPCs
	NPC_TESTING_NAME = "Testing NPC";
	NPC_TESTING_WELCOME = "Welcome Message.";
};

--Return a formatted date
module.GetDate = function(day,month,year)
	--Convert the day number to a letter from A-L to access the translation
	local dayLetter = string.char(month + 40);
	return module.Translations["MONTH_" .. dayLetter] .. " " .. day .. ", " .. year;
end;

return module;