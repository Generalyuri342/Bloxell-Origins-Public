local module = {};

--false = Male, true = Female, nil = neutral
module.FirstNames = {
    {"Aaron";false;};{"Adebowale";};{"Andre";false;};{"Andrea";true;};{"Andrei";false;};{"Andrej";false;};{"Arseni";false;};{"Arsenii";false;};{"Arseniy";false;};{"Arseny";false;};{"Artyom";false;};{"Ava";true;};
    {"Ben";false;};{"Benjamin";false;};{"Benjamina";true;};{"Berta";true;};{"Bertha";true;};{"Berto";false;};{"Bob";false;};{"Bobbi";true;};{"Bobbie";};{"Bobby";false;};{"Bogdan";false;};{"Bogdana";true;};{"Bogdanka";true;};{"Bohdan";false;};{"Bohdana";true;};{"Bozidar";false;};{"Bozidarka";true;};{"Bozydar";false;};{"Branimir";false;};{"Branimira";true;};{"Branka";true;};{"Branko";false;};
    {"Carl";false;};{"Charlie";false;};{"Chris";};{"Christie";true;};{"Christina";true;};{"Christine";true;};{"Christopher";false;};
    {"Dan";false;};{"Daniel";false;};{"Danielle";true;};{"Danny";false;};{"Daria";true;};{"Darius";false;};{"Darko";false;};{"Dasha";true;};{"Dejan";false;};{"Dejana";true;};{"Dieketeseng";true;};{"Dillon";false;};{"Dom";false;};{"Dominic";false;};{"Dominik";false;};{"Dylan";false;};
    {"Edward";false;};{"Ethan";false;};{"Eva";true;};{"Evan";false;};
    {"Floria";true;};{"Florian";false;};{"Floriana";true;};{"Frank";false;};{"Franklin";false;};{"Fred";false;};
    {"Gerald";false;};{"Goran";false;};{"Gorana";true;};{"Goranka";true;};{"Gordan";false;};{"Greg";false;};{"Gregory";false;};{"Grigori";false;};
    {"Harry";false;};{"Hector";false;};{"Helen";true;};{"Helena";true;};
    {"Irma";true;};{"Iva";true;};{"Ivan";false;};{"Ivana";true;};{"Ivancha";false;};{"Ivanche";false;};{"Ivanish";false;};{"Ivanka";true;};{"Ivanko";false;};{"Ivanna";true;};
    {"Jack";false;};{"Jackson";false;};{"Jacob";false;};{"Jake";false;};{"Jakob";false;};{"John";false;};{"Johnathan";false;};{"Johnny";false;};{"Jordan";};
    {"Katie";true;};{"Kayden";};{"Kayen",false;};
    {"Keke";true;};{"Kris";};{"Kristi";true;};{"Kristijan";false;};{"Kristijana";true;};{"Kristine";true;};{"Kristina";true;};{"Kristopher";false;};
    {"Liam";false;};{"Luca";false;};{"Lucas";false;};{"Luka";false;};{"Lukas";false;};{"Luke";false;};
    {"Marjana";true;};{"Matija";false;};{"Matt";false;};{"Matthew";false;};{"Michael";false;};{"Mila";true;};{"Milica";true;};{"Milo";false;};{"Miloje";false;};{"Milorad";false;};{"Milovan";false;};{"Mira";true;};{"Miro";false;};{"Miroslav";false;};{"Montel";false;};
    {"Nathan";false;};{"Nathaniel";false;};{"Ned";false;};{"Nedeljka";true;};{"Nedeljko";false;};{"Nediljka";true;};{"Nediljko";false;};{"Nedjeljka";true;};{"Nedjeljko";false;};{"Nelson";false;};{"Nicholas";false;};{"Nick";false;};{"Niko";false};{"Nikola";false;};{"Nikolai";false;};{"Nikolas";false;};
    {"Otto";false;};
    {"Paul";false;};
    {"Quincy";false;};
    {"Rich";false;};{"Richard";false;};{"Richie";false};{"Richy";false;};{"Rick";false;};{"Ricky";false;};{"Rob";false;};{"Robbie";};{"Robby";false;};{"Robert";false;};{"Roberta";true;};{"Roberto";false;};{"Robin";};{"Robina";true;};{"Robyn";true;};{"Robynne";true;};{"Roger";false;};{"Roman";false;};{"Romana";true;};
    {"Sasha";true;};{"Silva";true;};{"Silvia";true;};{"Silvija";true;};{"Silvijo";false;};{"Stephen";false;};
    {"Thomas";false;};{"Todd";false;};
    {"Uriel";false;};
    {"Victor";false;};
    {"William";false;};
    {"Xavier";false;};
    {"Yosef";false;};
    {"Zachary";false;};{"Zora";true;};{"Zoran";false;};{"Zorana";true;};
};

module.LastNames = {
    "Adams";"Ahacel";"Alesha";
    "Babic";"Ban";"Bari";"Beckovic";"Belic";"Bellic";"Bertolloti";"Blair";"Bodiroga";"Bogdani";"Bogdanov";"Bogdanovic";"Boudreaux";"Boyce";"Brankovic";"Bravnichar";"Brchic";"Bregovic";"Brevic";"Bui";"Bunjevchevic";
    "Campbell";"Chanic";"Chaval";"Cheshkovic";"Cholak";"Chop";"Christian";"Chupic";"Cook";"Cravic";"Crocetti";"Cvijanovic";
    "Damjanovic";"Daniels";"Danielson";"Darkovic";"Dejanovac";"Dejanovic";"Dimitrov";"Dimitrovski";"Divkovic";"Djordjevic";"Djorovic";"Djulvat";"Dordevic";"Dragic";"Duh";"Dvornekovic";
    "Edwards";
    "Fox";
    "Gavranchic";"Glushchevic";"Gogala";"Golubovic";"Goranovic";"Green";"Gubec";
    "Hadzic";"Harris";"Harrison";
    "Ipsha";"Irving";"Ivanic";"Ivanishevic";"Ivanov";"Ivanovic";
    "Jackson";"Jacobson";"Jade";"Jama";"Jankovic";"Jordan";"Juric";
    "Karan";"Katanchic";"Kelhar";"Klukovic";"Kovachevic";"Kovachic";"Kranjc";"Kristic";"Kvasina";
    "Lee";"Ljubek";"Ljucic";"Lonchar";"Lovren";
    "Macintosh";"Majar";"Marceli";"Maric";"Markovic";"Martin";"Matko";"Mazarek";"Mazuranic";"Medakovic";"Meleg";"Mesic";"Milic";"Milojevic";"Milosevic";"Milovic";"Murko";
    "Nastasic";"Nelson";"Nenadovic";"Nikolic";"Novak";
    "Obradovic";"O'Brien";
    "Paige";"Pandev";"Pintaric";"Polovanec";"Popov";"Popovic";"Protic";"Prskalo";
    "Quinn";
    "Relkovic";"Roberts";"Rojo";
    "Sabanchic";"Sablic";"Savic";"Savicevic";"Scott";"Seliverstov";"Senjanovic";"Shegavac";"Shestak";"Shirok";"Shkarabot";"Shkerbec";"Shpichic";"Silva";"Skurjeni";"Slavic";"Slavkovski";"Smrekar";"Smith";"Stankovic";"Stefanovic";"Stojanovic";"Suton";
    "Thai";"Thompson";"Tomashevic";"Tubic";
    "Udovichic";"Upton";
    "Vernon";"Vinchi";"Vishnjic";"Vlaovic";"Vojsalic";"Vuchic";"Vucic";"Vukovic";"Vulovic";
    "Williams";
    "Xanders";
    "Yabuta";"Young";
    "Zackowski";"Zmajevic";"Zoranovic";
};

return module;