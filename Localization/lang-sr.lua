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