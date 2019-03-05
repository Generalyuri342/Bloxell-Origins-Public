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
ETHNICITY_AFRICAN = "African";
ETHNICITY_AKAN = "Akan";
ETHNICITY_ALBANIAN = "Albanez";
ETHNICITY_ALEMANNIC = "German Aleman"; 
ETHNICITY_AMERINDIAN = "Amerindieni";
     ETHNICITY_ARAB = "Arab";
     ETHNICITY_ARMENIAN = "Armean";
     ETHNICITY_AUSTRIAN = "Austriac";
     ETHNICITY_AUSTRONESIAN = "Austronezian"; 
     ETHNICITY_AZERI = "Azer" 
ETHNICITY_BAHRAINI = "Bahreini";
    ETHNICITY_BALANTA = "Balanta";
    ETHNICITY_BANTU = "Bantu";
    ETHNICITY_BAYA = "Baya";
    ETHNICITY_BELORUSSIAN = "Bielorus";
    ETHNICITY_BENGALI = "Bengali";
    ETHNICITY_BERBER = "Berber";
    ETHNICITY_BHOTE = "Bhote";
    ETHNICITY_BIOKO = "Bioko";
    ETHNICITY_BLACK = "Negru";
    ETHNICITY_BOSNIAK = "Bosniac";
    ETHNICITY_BRITISH = "Britanic";
    ETHNICITY_BULGARIAN = "Bulgar";
    ETHNICITY_BURMAN = "Burman";
    ETHNICITY_CAUCASIAN = "Caucazian";
    ETHNICITY_CELTIC = "Celtic";
    ETHNICITY_CHINESE = "Chinez";
    ETHNICITY_CREOLE = "Creole";
    ETHNICITY_CROAT = "Croat";
    ETHNICITY_CZECH = "Ceh";
    ETHNICITY_DUTCH = "Olandez";
    ETHNICITY_EGYPTIAN = "Egiptean";
    ETHNICITY_ESTONIAN = "eston";
    ETHNICITY_EUROPEAN = "European";
ETHNICITY_FIJIAN = "Fijian";
    ETHNICITY_FINN = "Finn"; - Sau finlandez
    ETHNICITY_FLEMING = "Fleming";
    ETHNICITY_FON = "Fon";
    ETHNICITY_FRENCH = "francez";
    ETHNICITY_GEORGIAN = "georgian";
    ETHNICITY_GERMAN = "german";
    ETHNICITY_GREEK = "Grec";
    ETHNICITY_HAUSA = "Hausa";
    ETHNICITY_HISPANIC = "hispanic";
    ETHNICITY_HUNGARIAN = "maghiar";
    ETHNICITY_HUTU = "HUTU";
    ETHNICITY_INDIAN = "Indian";
    ETHNICITY_INDONESIAN = "Indonezian";
    ETHNICITY_IRISH = "irlandez";
    ETHNICITY_ITALIAN = "italian";
    ETHNICITY_JAMAICAN = "Jamaican";
    ETHNICITY_JAPANESE = "Japonez";
    ETHNICITY_JAVANESE = "Javanese";
    ETHNICITY_JEWISH = "Evreu";
    ETHNICITY_KAZAK = "Kazak";
    ETHNICITY_KOREAN = "coreean";
    ETHNICITY_KURD = "Kurd";
    ETHNICITY_KUWAITI = "Kuwaiti";
    ETHNICITY_KYRGYZ = "Kârgâz";
    ETHNICITY_LAOLOUM = "Lao Loum";
    ETHNICITY_LATVIAN = "leton";
    ETHNICITY_LITHUANIAN = "lituanian";
    ETHNICITY_MACEDONIAN = "macedonean";
    ETHNICITY_MALAY = "Malay";
    ETHNICITY_MALTESE = "maltez";
    ETHNICITY_MANDE = "Mande";
    ETHNICITY_MANDINKA = "Mandinka";
    ETHNICITY_MAUR = "Maur";
    ETHNICITY_MAURITIAN = "Mauritian";
    ETHNICITY_MELANESIAN = "Melanesian";
    ETHNICITY_MESTIZO = "Mestizo";
    ETHNICITY_MICRONESIAN = "Micronesian";
    ETHNICITY_MOLDAVIAN = "moldovean";
    ETHNICITY_MONGOL = "Mongol";
    ETHNICITY_MONTENEGRIN = "Muntenegru";
    ETHNICITY_MOSSI = "Mossi";
    ETHNICITY_NAURUAN = "Nauruan";
    ETHNICITY_NORSE = ”Oameni din Nord"; Note: We do not have a specific term for ppl that used to talk Norse
    ETHNICITY_NORWEGIAN = "Norvegian";
    ETHNICITY_OROMO = "Oromo";
ETHNICITY_OVIMBUNDU = "Ovimbundu";
    ETHNICITY_PAKISTANI = "pakistanez";
    ETHNICITY_PALAUAN = "Palauan";
    ETHNICITY_PASHTUN = "Pashtun";
    ETHNICITY_PERSIAN = "Persan";
    ETHNICITY_PEUHL = "Peuhl";
    ETHNICITY_POLISH = "polonez";
    ETHNICITY_POLYNESIAN = "Polinezia";
    ETHNICITY_PORTUGUESE = "Portughez";
    ETHNICITY_PUNJABI = "Punjabi";
    ETHNICITY_QUECHUA = "Quechua";
    ETHNICITY_ROMANIAN = "român";
    ETHNICITY_RUSSIAN = "Rus";
    ETHNICITY_SAMOAN = "Samoan";
    ETHNICITY_SCANDANAVIAN = "Scandanavian";
    ETHNICITY_SCOTTISH = "scoțian";
    ETHNICITY_SERB = "Sârb";
    ETHNICITY_SINHALESE = "Sinhaleză";
    ETHNICITY_SLOVAK = "slovac";
    ETHNICITY_SLOVENE = "sloven";
    ETHNICITY_SOMALI = "Somali";
    ETHNICITY_SOTHO = "Sotho";
    ETHNICITY_SPANISH = "Spaniol";
    ETHNICITY_SWEDE = "Swede";
    ETHNICITY_TAGALOG = "Tagalog";
    ETHNICITY_TAIWANESE = "Taiwanese";
    ETHNICITY_TAJIK = "Tadjikistan";
    ETHNICITY_TIGRINYA = "Tigrinya";
    ETHNICITY_TSWANA = "Tswana";
    ETHNICITY_TURKISH = "Turc";
    ETHNICITY_TURKMEN = "Turkmen"; - Din Turkmenistan
    ETHNICITY_UKRANIAN = "Ucrainean";
    ETHNICITY_UZBEK = "Uzbec";
    ETHNICITY_VIET = "Vietnamez"; ( If you are talking about Vietnam )
    ETHNICITY_WELSH = "Galez";
    ETHNICITY_WOLOF = "Wolof";
-Character Customization    CUSTOMIZATION_FINALIZE = "Creazăți un Caracter";    CUSTOMIZATION_WARNING = Nu vei mai putea sa îți editezi cea mai mare parte a datelor personale dupa finalizare .  Te rog nu folosi informații reale despre tine,crează unul fictional .";
    CUSTOMIZATION_BIRTH = "Data nașterii";
CUSTOMIZATION_BIRTH_MONTH = "Lună";
CUSTOMIZATION_FACES = "Față";
CUSTOMIZATION_FACIALHAIR = "Păr facial";
CUSTOMIZATION_GENDER_MALE = "Bărbat";
CUSTOMIZATION_HAIR = "Păr";    CUSTOMIZATION_BIRTH_DATE = "Data";    CUSTOMIZATION_BIRTH_MONTH = "Luna";    CUSTOMIZATION_BIRTH_YEAR = "An";    CUSTOMIZATION_ETHNICITY = "Etnie";    CUSTOMIZATION_FACES = "Fața";    CUSTOMIZATION_FACIALHAIR = "Par facial";    CUSTOMIZATION_GENDER = "Gen";    CUSTOMIZATION_GENDER_MALE = "Barbat";    CUSTOMIZATION_GENDER_FEMALE = "Femeie";    CUSTOMIZATION_HAIR = "Par";    CUSTOMIZATION_NAME = "Nume de roleplay";    CUSTOMIZATION_NAME_FIRST = "Primul nume";    CUSTOMIZATION_NAME_LAST = "Ultimul  nume";    CUSTOMIZATION_SKINCOLORS = "Culoarea Pielii";
CUSTOMIZATION_HAIR = "Păr";    CUSTOMIZATION_NAME = "Numele jocului de rol";    CUSTOMIZATION_NAME_FIRST = "Primul  Nume";    CUSTOMIZATION_NAME_FIRST_PL = "Primele nume";    CUSTOMIZATION_NAME_LAST = "Ultimul nume";    CUSTOMIZATION_NAME_LAST_PL = "Ultimele nume";    CUSTOMIZATION_SKINCOLORS = "Culoarea Pielii";


end;

module.Translators = {
	212461585; --Generalyuri342
};

return module;
