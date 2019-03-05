local module = {};

--Two digit identification code
module.Code = "sr"

--Flag decal ID
module.Flag = "rbxassetid://562371650";

module.Translations = {
	--Basic Buttons
	BUTTON_CONFIRM = "Потврди";
	BUTTON_SUBMIT = "Унеси";

	--Beta Key Screen
	BETAKEY_HEAD = "Рана Фаза Игре";
	BETAKEY_PROMPT = "Молимо вас унесите ваш код да би сте играли игру раније.";
	BETAKEY_TEXTBOX = "Унесите код за Бета";
	BETAKEY_FINISHED_HEAD = "Добродошли!";
	BETAKEY_FINISHED = "Добродошао. Молимо вас сачекајте док вас телепортујемо на туторијални сервер.";
	BETAKEY_TOOMANYGUESSES = "Превише погађања. Ваш акаунт је блокиран за 24 сата.";
	BETAKEY_INVALID = "Неисправан код. Молимо вас пробајте поново.";
	BETAKEY_NEWACCOUNT = "Ваш акоунт мора бити стар минимум месец дана да би могао играти игру.";
	
	--Countries
	COUNTRY_BELGIUM = "Белгија";
	COUNTRY_BLOXELL = "Блоксел";
	COUNTRY_CZECHSLOVAK = "Чехословачка";
	COUNTRY_GERMANY = "Немачка";
	COUNTRY_RUSSIA = "Русија";
	COUNTRY_SERBIA = "Србија";
	COUNTRY_SOVIET = "Совјетски Савез";
	COUNTRY_US = "Сједињене Америчке Државе";
	COUNTRY_YUGOSLAVIA = "Југославија";

	--Ethnicities
	ETHNICITY_AFRICAN = "Африканац";
	ETHNICITY_AKAN = "Акан";
	ETHNICITY_ALBANIAN = "Албанац";
	ETHNICITY_AMERINDIAN = "Америндиан";
    ETHNICITY_ARAB = "Арапин";
    ETHNICITY_ARMENIAN = "Јерменин";
    ETHNICITY_AUSTRIAN = "Аустријанац";
    ETHNICITY_AUSTRONESIAN = "Аустронесиан";
    ETHNICITY_AZERI = "Азери";
    ETHNICITY_BAHRAINI = "Бахраини";
    ETHNICITY_BALANTA = "Баланта";
    ETHNICITY_BANTU = "Банту";
    ETHNICITY_BAYA = "Баиа";
    ETHNICITY_BELORUSSIAN = "Белоруссиан";
    ETHNICITY_BENGALI = "Бенгалац";
    ETHNICITY_BERBER = "Берберац";
    ETHNICITY_BHOTE = "Бхоте";
    ETHNICITY_BIOKO = "Биоко";
    ETHNICITY_BLACK = "Црнац";
    ETHNICITY_BOSNIAK = "Бошњак";
    ETHNICITY_BRITISH = "Британац";
    ETHNICITY_BULGARIAN = "Бугарин";
    ETHNICITY_BURMAN = "Бурман";
    ETHNICITY_CAUCASIAN = "Кавкаски";
    ETHNICITY_CELTIC = "Келтски";
    ETHNICITY_CHINESE = "Кинез";
    ETHNICITY_CREOLE = "Креол";
    ETHNICITY_CROAT = "Хрват";
    ETHNICITY_CZECH = "Чех";
    ETHNICITY_DUTCH = "Холанђанин";
    ETHNICITY_EGYPTIAN = "Египћанин";
    ETHNICITY_ESTONIAN = "Естонац";
    ETHNICITY_EUROPEAN = "Европљанин";
    ETHNICITY_FIJIAN = "Фијиан";
    ETHNICITY_FINN = "Финац"; --Or Finnish
    ETHNICITY_FLEMING = "Фламанац";
    ETHNICITY_FON = "Фон";
    ETHNICITY_FRENCH = "Французи";
    ETHNICITY_GEORGIAN = "Грузијац";
    ETHNICITY_GERMAN = "Немац";
    ETHNICITY_GREEK = "Грк";
    ETHNICITY_HAUSA = "Хауса";
    ETHNICITY_HISPANIC = "Хиспаниц";
    ETHNICITY_HUNGARIAN = "Мађар";
    ETHNICITY_HUTU = "Хуту";
    ETHNICITY_INDIAN = "Индијанац";
    ETHNICITY_INDONESIAN = "Индонежанин";
    ETHNICITY_IRISH = "Ирац";
    ETHNICITY_ITALIAN = "Италијан";
    ETHNICITY_JAMAICAN = "Јамаицан";
    ETHNICITY_JAPANESE = "Јапанац";
    ETHNICITY_JAVANESE = "Јаванац";
    ETHNICITY_JEWISH = "Жидов";
    ETHNICITY_KAZAK = "Казак";
    ETHNICITY_KOREAN = "Кореанац";
    ETHNICITY_KURD = "Курд";
    ETHNICITY_KUWAITI = "Куваити";
    ETHNICITY_KYRGYZ = "Киргиз";
    ETHNICITY_LAOLOUM = "Лао Лоум";
    ETHNICITY_LATVIAN = "Летонац";
    ETHNICITY_LITHUANIAN = "Литванац";
    ETHNICITY_MACEDONIAN = "Македонац";
    ETHNICITY_MALAY = "Малајац";
    ETHNICITY_MALTESE = "Малтежанин";
    ETHNICITY_MANDE = "Манде";
    ETHNICITY_MANDINKA = "Мандинка";
    ETHNICITY_MAUR = "Маур";
    ETHNICITY_MAURITIAN = "Мауритиан";
    ETHNICITY_MELANESIAN = "Меланесиан";
    ETHNICITY_MESTIZO = "Мелез";
    ETHNICITY_MICRONESIAN = "Мицронесиан";
    ETHNICITY_MOLDAVIAN = "Молдавац";
    ETHNICITY_MONGOL = "Монгол";
    ETHNICITY_MONTENEGRIN = "Црногорац";
    ETHNICITY_MOSSI = "Мосси";
    ETHNICITY_NAURUAN = "Науруан";
    ETHNICITY_NORSE = "Норсе";
    ETHNICITY_NORWEGIAN = "Норвежанин";
    ETHNICITY_OROMO = "Оромо";
    ETHNICITY_OVIMBUNDU = "Овимбунду";
    ETHNICITY_PAKISTANI = "Пакистанац";
    ETHNICITY_PALAUAN = "Палауан";
    ETHNICITY_PASHTUN = "Паштун";
    ETHNICITY_PERSIAN = "Персијанац";
    ETHNICITY_PEUHL = "Пеухл";
    ETHNICITY_POLISH = "Пољак";
    ETHNICITY_POLYNESIAN = "Полинежанин";
    ETHNICITY_PORTUGUESE = "Португалац";
    ETHNICITY_PUNJABI = "Пенџабљанин";
    ETHNICITY_QUECHUA = "Куецхуа";
    ETHNICITY_ROMANIAN = "Румун";
    ETHNICITY_RUSSIAN = "Рус";
    ETHNICITY_SAMOAN = "Самоанац";
    ETHNICITY_SCANDANAVIAN = "Скандинавац";
    ETHNICITY_SCOTTISH = "Шкот";
    ETHNICITY_SERB = "Србин";
    ETHNICITY_SINHALESE = "Цејлонац";
    ETHNICITY_SLOVAK = "Словак";
    ETHNICITY_SLOVENE = "Словене";
    ETHNICITY_SOMALI = "Сомали";
    ETHNICITY_SOTHO = "Сотхо";
    ETHNICITY_SPANISH = "Шпанац";
    ETHNICITY_SWEDE = "Шведац";
    ETHNICITY_TAGALOG = "Тагалог";
    ETHNICITY_TAIWANESE = "Таиванесе";
    ETHNICITY_TAJIK = "Таџик";
    ETHNICITY_TIGRINYA = "Тигриниа";
    ETHNICITY_TSWANA = "Тсвана";
    ETHNICITY_TURKISH = "Турчин";
    ETHNICITY_TURKMEN = "Туркмен"; --From Turkmenistan
    ETHNICITY_UKRANIAN = "Украјинац";
    ETHNICITY_UZBEK = "Узбек";
    ETHNICITY_VIET = "Виет";
    ETHNICITY_WELSH = "Велшанин";
    ETHNICITY_WOLOF = "Волоф";
	
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
	CALIBER_ACP45 = ".45 АЦП";
	CALIBER_LUGER9MM = "9×19mm";
	CALIBER_NATO556 = "5.56×45mm";
	
	--Weapons Manufacturers
	MANUFACTURER_COLT = "Колт";
	MANUFACTURER_DWM = "ДВМ";
	MANUFACTURER_FN = "ФН Херстал";
	MANUFACTURER_GENMOT = "Џенерални Мотори";
	MANUFACTURER_HK = "Хеклер и Кох";
	MANUFACTURER_TEC = "Интратек";
	MANUFACTURER_IZHEVSK = "Изхевск";
	MANUFACTURER_TF = "ТФ Оружје";
	
	--Item Names
	ITEM_AB10 = "АБ-10";
	ITEM_F2000 = "ФН Ф2000";
	ITEM_FP45 = "ФП-45";
	ITEM_G3 = "ХиК Г3";
	ITEM_M16 = "М16";
	ITEM_MP443 = "МР-443 Грач";
	ITEM_MR308 = "МР308";
	ITEM_P08 = "Лугер П08";
	ITEM_P85 = "П85 Ловац";
	ITEM_TF17 = "ТФ-17";

	--Language Selection
	LANGSELECT_HEAD = "Одабери свој језик";
	
	--Months
	MONTH_A = "Јануар";
	MONTH_B = "Фебруаr";
	MONTH_C = "Март";
	MONTH_D = "Април";
	MONTH_E = "Мај";
	MONTH_F = "Јун";
	MONTH_G = "Јул";
	MONTH_H = "Август";
	MONTH_I = "Септембар";
	MONTH_J = "Октобар";
	MONTH_K = "Новембар";
	MONTH_L = "Децембар";
};

--Return a formatted date
module.GetDate = function(day,month,year)
	--Convert the day number to a letter from A-L to access the translation
	local dayLetter = string.char(month + 40);
	return day .. ". " .. module.Translations["MONTH_" .. dayLetter] .. " " .. year;
end;

module.Translators = {
	156875176; --gitrog
	97912631; --gewehrwahnsinn
};

return module;