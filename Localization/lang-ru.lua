local module = {};

--Two digit identification code
module.Code = "ru"

--Flag decal ID
module.Flag = "rbxassetid://1178756771";

module.Translations = {
	--Basic Buttons
	BUTTON_CONFIRM = "Подтвердить";
	BUTTON_SUBMIT = "Отправить";

	--Beta Key Screen
	BETAKEY_HEAD = "Ранний доступ";
	BETAKEY_PROMPT = "Пожалуйста,введите ключ раннего доступа чтобы получить доступ к игре.";
	BETAKEY_TEXTBOX = "Введите бета-ключ";
	BETAKEY_FINISHED_HEAD = "Добро пожаловать!";
	BETAKEY_FINISHED = "Добро пожаловать.Пожалуйста подождите,пока вы телепортируетесь на открытый учебный сервер.";
	BETAKEY_TOOMANYGUESSES = "Слишком много догадок. Ваша учетная запись была ограничена в течение 24 часов.";
	BETAKEY_INVALID = "Неправильный ключ.Пожалуйста,попробуйте еще раз.";
	BETAKEY_NEWACCOUNT = "Только учетные записи в возрасте не менее одного месяца разрешены ранний доступ.";
	
	--Countries
	COUNTRY_BLOXELL = "Блоксел";
	COUNTRY_CZECHSLOVAK = "Чехословакия";
	COUNTRY_GERMANY = "Германия";
	COUNTRY_RUSSIA = "Россия";
	COUNTRY_SERBIA = "Сербия";
	COUNTRY_SOVIET = "Советский Союз";
	COUNTRY_US = "Соединенные Штаты";
	COUNTRY_YUGOSLAVIA = "Югославия";
	
	--Weapon Firemodes
	FIREMODE_AUTO = "Автоматический-огонь";
	FIREMODE_BOLT = "Затвор";
	FIREMODE_BREAK1 = "Перерыв-Действие";
	FIREMODE_BREAK2 = "Перерыв-Действие";
	FIREMODE_BURST = "Очередной";
	FIREMODE_LEVER = "Рычаг-действие";
	FIREMODE_PUMP = "Насос-Действие";
	FIREMODE_SEMI = "Полу-автоматический";
	FIREMODE_SINGLE = "Единичный огонь";
	
	--Weapon calibers
	CALIBER_ACP45 = ".45 ACP";
	CALIBER_LUGER9MM = "9×19mm";
	CALIBER_NATO556 = "5.56×45mm";
	
	--Weapons Manufacturers
	MANUFACTURER_COLT = "Кольт";
	MANUFACTURER_DWM = "DWM";
	MANUFACTURER_GENMOT = "General Motors";
	MANUFACTURER_HK = "Heckler & Koch";
	MANUFACTURER_TEC = "Intratec";
	MANUFACTURER_IZHEVSK = "Izhevsk";
	MANUFACTURER_TF = "TF Вооружения";
	
	--Item Names
	ITEM_AB10 = "АБ-10";
	ITEM_FP45 = "ФП-45";
	ITEM_G3 = "ХиК Г3";
	ITEM_M16 = "М16";
	ITEM_MP443 = "МП-443 Грач";
	ITEM_MR308 = "МР308";
	ITEM_P08 = "Люгер P08";
	ITEM_P85 = "Егерь P85";
	ITEM_TF17 = "ТФ-17";

	--Language Selection
	LANGSELECT_HEAD = "Выбирите ваш язык";
	
	--Months
	MONTH_A = "Января";
	MONTH_B = "Февраля";
	MONTH_C = "Марта";
	MONTH_D = "Апреля";
	MONTH_E = "Мая";
	MONTH_F = "Июня";
	MONTH_G = "Июля";
	MONTH_H = "Августа";
	MONTH_I = "Сентября";
	MONTH_J = "Октября";
	MONTH_K = "Ноября";
	MONTH_L = "Декабря";
	
	--NPCs
	NPC_TESTING_NAME = "Testing NPC";
	NPC_TESTING_WELCOME = "Welcome Message.";
};

--Return a formatted date
module.GetDate = function(day,month,year)
	--Convert the day number to a letter from A-L to access the translation
	local dayLetter = string.char(month + 40);
	return day .. " " .. module.Translations["MONTH_" .. dayLetter] .. ", " .. year .. "г";
end;

module.Translators = {
	101082548; --YouthfulKenan
	208929505; --KeenlyAware
};

return module;