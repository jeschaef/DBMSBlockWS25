CREATE KEYSPACE IF NOT EXISTS mondial WITH replication = {'class': 'SimpleStrategy', 'replication_factor': 1};

USE mondial;



CREATE TABLE IF NOT EXISTS citylocalname (

    city TEXT,

    country TEXT,

    province TEXT,

    localname TEXT,

    PRIMARY KEY (city)

);



INSERT INTO citylocalname (city, country, province, localname) VALUES ('Athina', 'GR', 'Attikis', 'Αθήνα');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Peiraias', 'GR', 'Attikis', 'Î ÎµÎ¹ÏÎ±Î¹Î¬Ï‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Peristeri', 'GR', 'Attikis', 'Î ÎµÏÎ¹ÏƒÏ„Î­ÏÎ¹');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Acharnes', 'GR', 'Attikis', 'Î‘Ï‡Î±ÏÎ½Î­Ï‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Patra', 'GR', 'Dytikis Elladas', 'Î Î¬Ï„ÏÎ±');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Ioannina', 'GR', 'Ipeiroy', 'Ιωαννιτών');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Thessaloniki', 'GR', 'Kentrikis Makedonias', 'Θεσσαλονίκη');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Iraklio', 'GR', 'Kritis', 'Î—ÏÎ¬ÎºÎ»ÎµÎ¹Î¿');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Chania', 'GR', 'Kritis', 'Χανίων');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Rhodes', 'GR', 'Notioy Aigaioy', 'Ρόδου');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Lamia', 'GR', 'Stereas Elladas', 'Λαμία');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Chalkida', 'GR', 'Stereas Elladas', 'Χαλκιδέων');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Larissa', 'GR', 'Thessalias', 'Î›Î¬ÏÎ¹ÏƒÎ±');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Volos', 'GR', 'Thessalias', 'Βόλος');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Nicosia', 'CY', 'Cyprus', 'Λευκωσία');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Larnaka', 'CY', 'Cyprus', 'Î›Î¬ÏÎ½Î±ÎºÎ±');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Lemesos', 'CY', 'Cyprus', 'Λεμεσός');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Skopje', 'MK', 'North Macedonia', 'Град Скопје');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Kumanovo', 'MK', 'North Macedonia', 'Град Куманово');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Beograd', 'SRB', 'Serbia', 'Београд');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Novi Sad', 'SRB', 'Serbia', 'Нови Сад');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Kragujevac', 'SRB', 'Serbia', 'Крагујевац');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('NiÅ¡', 'SRB', 'Serbia', 'ÐÐ¸Ñˆ');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Brest', 'BY', 'Brest', 'Ð‘Ñ€ÐµÑÑ‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Baranavichy', 'BY', 'Brest', 'Ð‘Ð°Ñ€Ð°ÌÐ½Ð°Ð²Ñ–Ñ‡Ñ‹');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Pinsk', 'BY', 'Brest', 'ÐŸÑ–ÌÐ½ÑÐº');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Vitebsk', 'BY', 'Vitebsk', 'Ð’Ð¸Ñ‚ÐµÐ±ÑÐº');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Orsha', 'BY', 'Vitebsk', 'ÐžÌÑ€ÑˆÐ°');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Novopolotsk', 'BY', 'Vitebsk', 'ÐÐ°Ð²Ð°Ð¿Ð¾Ð»Ð°Ñ†Ðº');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Gomel', 'BY', 'Gomel', 'Гомель');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Mazyr', 'BY', 'Gomel', 'Мазыр');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Grodno', 'BY', 'Grodno', 'Гродно');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Mahiljou', 'BY', 'Mahiljou', 'Могилев');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Bobruysk', 'BY', 'Mahiljou', 'Ð‘Ð¾Ð±Ñ€ÑƒÐ¹ÑÐº');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Barysaw', 'BY', 'Minsk', 'Ð‘Ð°Ñ€Ñ‹ÑÐ°Ñž');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Minsk', 'BY', 'Minsk City', 'ÐœÑ–Ð½ÑÐº');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Cerkasy', 'UA', 'Cerkaska', 'Ð§ÐµÑ€ÐºÐ°ÑÐ¸');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Cernihiv', 'UA', 'Cernihivska', 'Чернігів');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Cernivci', 'UA', 'Cernivecka', 'Чернівці');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Charkiv', 'UA', 'Charkivska', 'Харків');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Cherson', 'UA', 'Chersonska', 'Ð¥ÐµÑ€ÑÐ¾Ð½');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Chmelnytskyi', 'UA', 'Chmelnytska', 'Хмельницький');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Dnipro', 'UA', 'Dnipropetrovska', 'Дніпро');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Kryvyi Rih', 'UA', 'Dnipropetrovska', 'ÐšÑ€Ð¸Ð²Ð¸Ð¹ Ð Ñ–Ð³');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Kamianske', 'UA', 'Dnipropetrovska', 'ÐšÐ°Ð¼''ÑÐ½ÑÑŒÐºÐµ');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Nikopol', 'UA', 'Dnipropetrovska', 'ÐÑ–ÐºÐ¾Ð¿Ð¾Ð»ÑŒ');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Pavlohrad', 'UA', 'Dnipropetrovska', 'Павлоград');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Donetsk', 'UA', 'Donetska', 'Донецьк');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Mariupol', 'UA', 'Donetska', 'Маріуполь');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Makiïvka', 'UA', 'Donetska', 'Макіївка');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Horlivka', 'UA', 'Donetska', 'Горлівка');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Kramatorsk', 'UA', 'Donetska', 'ÐšÑ€Ð°Ð¼Ð°Ñ‚Ð¾Ñ€ÑÑŒÐº');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Sloviansk', 'UA', 'Donetska', 'Ð¡Ð»Ð¾Ð²''ÑÌÐ½ÑÑŒÐº');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Ivano-Frankivsk', 'UA', 'Ivano-Frankivska', 'Ð†Ð²Ð°Ð½Ð¾-Ð¤Ñ€Ð°Ð½ÐºÑ–Ð²ÑÑŒÐº');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Bila Tserkva', 'UA', 'Kyïvska', 'Біла Церква');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Brovary', 'UA', 'Kyïvska', 'Бровари');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Kropywnyzkyj', 'UA', 'Kirovohradska', 'Кропивницький');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Luhansk', 'UA', 'Luhanska', 'Ð›ÑƒÐ³Ð°Ð½ÑÑŒÐº');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Sievierodonetsk', 'UA', 'Luhanska', 'Сєвєродонецьк');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Lysychansk', 'UA', 'Luhanska', 'Ð›Ð¸ÑÐ¸Ñ‡Ð°Ð½ÑÑŒÐº');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Alchevsk', 'UA', 'Luhanska', 'ÐÐ»Ñ‡Ã©Ð²ÑÑŒÐº');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Lviv', 'UA', 'Lvivska', 'Львів');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Mykolaïv', 'UA', 'Mykolaïvska', 'Миколаїв');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Odesa', 'UA', 'Odeska', 'ÐžÐ´ÐµÑÐ°');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Poltava', 'UA', 'Poltavska', 'Полтава');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Kremenchuk', 'UA', 'Poltavska', 'Кременчук');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Rivne', 'UA', 'Rivnenska', 'Ð Ñ–Ð²Ð½Ðµ');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Sumy', 'UA', 'Sumska', 'Суми');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Ternopil', 'UA', 'Ternopilska', 'Тернопіль');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Vinnytsia', 'UA', 'Vinnytska', 'Ð’Ñ–Ð½Ð½Ð¸Ñ†Ñ');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Lutsk', 'UA', 'Volynska', 'Луцьк');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Uzhhorod', 'UA', 'Zakarpatska', 'Ужгород');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Zaporizhzhia', 'UA', 'Zaporizka', 'Ð—Ð°Ð¿Ð¾Ñ€Ñ–Ð¶Ð¶Ñ');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Melitopol', 'UA', 'Zaporizka', 'Мелітополь');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Berdiansk', 'UA', 'Zaporizka', 'Ð‘ÐµÑ€Ð´ÑÌÐ½ÑÑŒÐº');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Zytomyr', 'UA', 'Zytomyrska', 'Житомир');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Simferopol', 'UA', 'Krym', 'Сімферополь');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Kerch', 'UA', 'Krym', 'Керч');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Yevpatoria', 'UA', 'Krym', 'Ð„Ð²Ð¿Ð°Ñ‚Ð¾Ñ€Ñ–Ñ');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Kyïv', 'UA', 'Kyïv', 'Київ');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Sevastopol', 'UA', 'Sevastopol', 'Ð¡ÐµÐ²Ð°ÑÑ‚Ð¾Ð¿Ð¾Ð»ÑŒ');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Petrozavodsk', 'R', 'Karelia', 'ÐŸÐµÑ‚Ñ€Ð¾Ð·Ð°Ð²Ð¾Ð´ÑÐº');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Arkhangelsk', 'R', 'Arkhangelskaya', 'ÐÑ€Ñ…Ð°Ð½Ð³ÐµÐ»ÑŒÑÐº');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Vologda', 'R', 'Vologodskaya', 'Вологда');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Cherepovets', 'R', 'Vologodskaya', 'Череповец');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Murmansk', 'R', 'Murmanskaya', 'ÐœÑƒÑ€Ð¼Ð°Ð½ÑÐº');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Kaliningrad', 'R', 'Kaliningradskaya', 'Калининград');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Sankt Peterburg', 'R', 'Sankt-Peterburg', 'Санкт-Петербург');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Gatchina', 'R', 'Leningradskaya', 'Ð“Ð°ÌÑ‚Ñ‡Ð¸Ð½Ð°');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Velikij Novgorod', 'R', 'Novgorodskaya', 'Ð’ÐµÐ»Ð¸ÐºÐ¸Ð¹ ÐÐ¾Ð²Ð³Ð¾Ñ€Ð¾Ð´');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Bryansk', 'R', 'Bryanskaya', 'Ð‘Ñ€ÑÐ½ÑÐº');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Nazareth', 'IL', 'HaZafon', '× ×¦×¨×ª');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Vladimir', 'R', 'Vladimirskaya', 'Владимир');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Ivanovo', 'R', 'Ivanovskaya', 'Иваново');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Kaluga', 'R', 'Kaluzhskaya', 'Калуга');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Kostroma', 'R', 'Kostromskaya', 'ÐšÐ¾ÑÑ‚Ñ€Ð¾Ð¼Ð°');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Moskva', 'R', 'Moscow', 'ÐœÐ¾ÑÐºÐ²Ð°');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Orel', 'R', 'Orlovskaya', 'Орел');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Ryazan', 'R', 'Ryazanskaya', 'Ð ÑÐ·Ð°Ð½ÑŒ');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Smolensk', 'R', 'Smolenskaya', 'Смоленск');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Tver', 'R', 'Tverskaya', 'Тверь');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Tula', 'R', 'Tulskaya', 'Тула');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Yaroslavl', 'R', 'Yaroslavskaya', 'Ð¯Ñ€Ð¾ÑÐ»Ð°Ð²Ð»ÑŒ');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Yoshkar-Ola', 'R', 'Mariy-El', 'Йошкар-Ола');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Saransk', 'R', 'Mordoviya', 'Ð¡Ð°Ñ€Ð°Ð½ÑÐº');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Cheboksary', 'R', 'Chuvashia', 'Ð§ÐµÐ±Ð¾ÐºÑÐ°Ñ€Ñ‹');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Kirov', 'R', 'Kirovskaya', 'Киров');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Nizhnii Novgorod', 'R', 'Nizhnii Novgorodskaya', 'ÐÐ¸Ð¶Ð½Ð¸Ð¹ ÐÐ¾Ð²Ð³Ð¾Ñ€Ð¾Ð´');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Belgorod', 'R', 'Belgorodskaya', 'Белгород');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Voronezh', 'R', 'Voronezhskaya', 'Воронеж');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Kursk', 'R', 'Kurskaya', 'ÐšÑƒÑ€ÑÐº');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Lipetsk', 'R', 'Lipetskaya', 'Липецк');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Tambov', 'R', 'Tambovskaya', 'Тамбов');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Kazan', 'R', 'Tatarstan', 'Казань');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Naberezhnye Tchelny', 'R', 'Tatarstan', 'ÐÐ°Ð±ÐµÑ€ÐµÐ¶Ð½Ñ‹Ðµ Ð§ÐµÐ»Ð½Ñ‹');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Astrakhan', 'R', 'Astrakhanskaya', 'ÐÑÑ‚Ñ€Ð°Ñ…Ð°Ð½ÑŒ');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Volgograd', 'R', 'Volgogradskaya', 'Волгоград');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Volzhsky', 'R', 'Volgogradskaya', 'Ð’Ð¾Ð»Ð¶ÑÐºÐ¸Ð¹');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Penza', 'R', 'Penzenskaya', 'Пенза');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Samara', 'R', 'Samarskaya', 'Самара');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Tolyatti', 'R', 'Samarskaya', 'Ð¢Ð¾Ð»ÑŒÑÑ‚Ñ‚Ð¸');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Saratov', 'R', 'Saratovskaya', 'Саратов');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Ulyanovsk', 'R', 'Ulyanovskaya', 'Ð£Ð»ÑŒÑÐ½Ð¾Ð²ÑÐº');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Rostov-na-Donu', 'R', 'Rostovskaya', 'Ð Ð¾ÑÑ‚Ð¾Ð²-Ð½Ð°-Ð”Ð¾Ð½Ñƒ');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Taganrog', 'R', 'Rostovskaya', 'Таганрог');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Ufa', 'R', 'Bashkortostan', 'Уфа');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Sterlitamak', 'R', 'Bashkortostan', 'Стерлитамак');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Izhevsk', 'R', 'Udmurtskaya', 'Ð˜Ð¶ÐµÐ²ÑÐº');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Orenburg', 'R', 'Orenburgskaya', 'Оренбург');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Perm', 'R', 'Permskij', 'Пермь');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Makhachkala', 'R', 'Dagestan', 'Махачкала');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Vladikavkaz', 'R', 'North Ossetia-Alania', 'Владикавказ');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Grozny', 'R', 'Chechenskaya', 'Грозный');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Krasnodar', 'R', 'Krasnodarskiy', 'ÐšÑ€Ð°ÑÐ½Ð¾Ð´Ð°Ñ€');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Sochi', 'R', 'Krasnodarskiy', 'Сочи');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Novorossiysk', 'R', 'Krasnodarskiy', 'ÐÐ¾Ð²Ð¾Ñ€Ð¾ÑÑÐ¸Ð¹ÑÐº');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Stavropol', 'R', 'Stavropolskiy', 'Ставрополь');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Kurgan', 'R', 'Kurganskaya', 'Курган');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Yekaterinburg', 'R', 'Sverdlovskaya', 'Екатеринбург');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Nizhny Tagil', 'R', 'Sverdlovskaya', 'Нижний Тагил');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Chelyabinsk', 'R', 'Chelyabinskaya', 'Челябинск');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Magnitogorsk', 'R', 'Chelyabinskaya', 'ÐœÐ°Ð³Ð½Ð¸Ñ‚Ð¾Ð³Ð¾Ñ€ÑÐº');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Barnaul', 'R', 'Altayskiy', 'Барнаул');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Kemerovo', 'R', 'Kemerovskaya', 'Кемерово');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Novokuznetsk', 'R', 'Kemerovskaya', 'ÐÐ¾Ð²Ð¾ÐºÑƒÐ·Ð½ÐµÑ†Ðº');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Novosibirsk', 'R', 'Novosibirskaya', 'ÐÐ¾Ð²Ð¾ÑÐ¸Ð±Ð¸Ñ€ÑÐº');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Berdsk', 'R', 'Novosibirskaya', 'Ð‘ÐµÑ€Ð´ÑÐº');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Omsk', 'R', 'Omskaya', 'ÐžÐ¼ÑÐº');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Tomsk', 'R', 'Tomskaya', 'Томск');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Tyumen', 'R', 'Tyumenskaya', 'Тюмень');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Tobolsk', 'R', 'Tyumenskaya', 'Ð¢Ð¾Ð±Ð¾ÌÐ»ÑŒÑÐº');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Surgut', 'R', 'Tyumenskaya', 'Сургут');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Nizhnevartovsk', 'R', 'Tyumenskaya', 'ÐÐ¸Ð¶Ð½ÐµÐ²Ð°Ñ€Ñ‚Ð¾Ð²ÑÐº');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Ulan-Ude', 'R', 'Buryatiya', 'Улан-Удэ');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Krasnoyarsk', 'R', 'Krasnoyarsk', 'ÐšÑ€Ð°ÑÐ½Ð¾ÑÑ€ÑÐº');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Irkutsk', 'R', 'Irkutskaya', 'Ð˜Ñ€ÐºÑƒÑ‚ÑÐº');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Chita', 'R', 'Zabaykalskiy', 'Чита');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Yakutsk', 'R', 'Sakha', 'Ð¯ÐºÑƒÑ‚ÑÐº');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Vladivostok', 'R', 'Primorskiy', 'Ð’Ð»Ð°Ð´Ð¸Ð²Ð¾ÑÑ‚Ð¾Ðº');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Khabarovsk', 'R', 'Khabarovskiy', 'Ð¥Ð°Ð±Ð°Ñ€Ð¾Ð²ÑÐº');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Komsomolsk-na-Amure', 'R', 'Khabarovskiy', 'ÐšÐ¾Ð¼ÑÐ¾Ð¼Ð¾Ð»ÑŒÑÐº-Ð½Ð°-ÐÐ¼ÑƒÑ€Ðµ');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Sofia', 'BG', 'Bulgaria', 'Ð¡Ð¾Ñ„Ð¸Ñ');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Plovdiv', 'BG', 'Bulgaria', 'Пловдив');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Varna', 'BG', 'Bulgaria', 'Варна');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Burgas', 'BG', 'Bulgaria', 'Ð‘ÑƒÑ€Ð³Ð°Ñ');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Ruse', 'BG', 'Bulgaria', 'Ð ÑƒÑÐµ');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Stara Zagora', 'BG', 'Bulgaria', 'Стара Загора');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Pleven', 'BG', 'Bulgaria', 'Стара Загора');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Reykjavik', 'IS', 'Iceland', 'Reykjavík');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Keflavik', 'IS', 'Iceland', 'Keflavík og Njarðvíkurþéttbýli');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Akureyri', 'IS', 'Iceland', 'Akureyri');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Yerevan', 'ARM', 'Armenia', 'Երևան');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Tbilisi', 'GE', 'Georgia', 'თბილისი');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Kutaisi', 'GE', 'Georgia', 'áƒ¥áƒ£áƒ—áƒáƒ˜áƒ¡áƒ˜');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Batumi', 'GE', 'Georgia', 'áƒ‘áƒáƒ—áƒ£áƒ›áƒ˜');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Baku', 'AZ', 'Azerbaijan', 'Bakı');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Ganja', 'AZ', 'Azerbaijan', 'Gəncə');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Sumgayit', 'AZ', 'Azerbaijan', 'Sumqayıt');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Bayrūt', 'RL', 'Lebanon', 'بيروت');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Yerushalayim', 'IL', 'Yerushalayim', '×™×¨×•×©×œ×™×');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Ramla', 'IL', 'HaMerkaz', 'רמלה');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Rishon LeZiyyon', 'IL', 'HaMerkaz', '×¨××©×•×Ÿ ×œ×¦×™×•×Ÿ');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Petah Tiqwa', 'IL', 'HaMerkaz', 'פתח תקווה');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Netanya', 'IL', 'HaMerkaz', '× Ö°×ªÖ·× Ö°×™Ö¸×”');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Haifa', 'IL', 'Hefa', 'חיפה');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Tel Aviv-Yafo', 'IL', 'Tel Aviv', '×ª×œ ××‘×™×‘ -×™×¤×•');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Beer Sheva', 'IL', 'HaDarom', '×‘××¨ ×©×‘×¢');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Ashdod', 'IL', 'HaDarom', '××©×“×•×“');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Al Hasakah', 'SYR', 'Al Hasakah', 'الحسكة');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Al Qamishl', 'SYR', 'Al Hasakah', 'القامشلي');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Al Ladhiqiyah', 'SYR', 'Al Ladhiqiyah', 'اللاذقية');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Ar Raqqah', 'SYR', 'Ar Raqqah', 'الرقة');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('As Suwayda', 'SYR', 'As Suwayda', 'السويداء');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Daraa', 'SYR', 'Daraa', 'مركز درعا');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Dayr az Zawr', 'SYR', 'Dayr az Zawr', 'دير الزور');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Dimashq', 'SYR', 'Dimashq', 'مدينة دمشق');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Halab', 'SYR', 'Halab', 'حلب‎');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Manbij', 'SYR', 'Halab', 'منبج');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Hamah', 'SYR', 'Hamah', 'حماة');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Hims', 'SYR', 'Hims', 'حمص');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Idlib', 'SYR', 'Idlib', 'ادلب');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Maarrat an Numan', 'SYR', 'Idlib', 'معرة النعمان');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Duma', 'SYR', 'Rif Dimashq', 'دوما');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Tartus', 'SYR', 'Tartus', 'طرطوس');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Amman', 'JOR', 'Jordan', 'العاصمة');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Zarqa', 'JOR', 'Jordan', 'الزرقاء');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Irbid', 'JOR', 'Jordan', 'اربد');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Al Madinah', 'SA', 'Al-Madinah Al-Monawarah', 'المدينة');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Yanbu al-Bahr', 'SA', 'Al-Madinah Al-Monawarah', 'ينبع');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Riyadh', 'SA', 'Ar-Riyadh', 'الرياض');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Khamis Mushait', 'SA', 'Aseer', 'خميس مشيط');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Ad-Dammam', 'SA', 'Ash Sharqiyah', 'الدمام');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Al-Hufuf', 'SA', 'Ash Sharqiyah', 'Ù±Ù„Ù’Ù‡ÙÙÙÙˆÙ');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Al-Jubail', 'SA', 'Ash Sharqiyah', 'الجبيل');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Hafar al_Batin', 'SA', 'Ash Sharqiyah', 'Ø­ÙØ± Ø§Ù„Ø¨Ø§Ø·Ù†');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Makkah', 'SA', 'Makkah Al-Mokarramah', 'مكة');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Jeddah', 'SA', 'Makkah Al-Mokarramah', 'جدة');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('At Taif', 'SA', 'Makkah Al-Mokarramah', 'Ø§Ù„Ø·Ø§Ø¦Ù');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Al ManÄmah', 'BRN', 'Bahrain', 'Ø§Ù„Ù…Ù†Ø§Ù…Ø©');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Doha', 'Q', 'Qatar', 'الدوحة');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Al Rayyan', 'Q', 'Qatar', 'الريان');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Abu Dhabi', 'UAE', 'United Arab Emirates', 'أبوظبي');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Al Ain', 'UAE', 'United Arab Emirates', 'العين');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Dubai', 'UAE', 'United Arab Emirates', 'دبي');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Al Sharjah', 'UAE', 'United Arab Emirates', 'الشارقة');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Muscat', 'OM', 'Oman', 'مسقط');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('As Seeb', 'OM', 'Oman', 'السيب');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Salalah', 'OM', 'Oman', 'صَلَالَة');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Sanaa', 'YE', 'Yemen', 'صنعاء');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Aden', 'YE', 'Yemen', 'عدن');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Taizz', 'YE', 'Yemen', 'تعز');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('al Hudaydah', 'YE', 'Yemen', 'الحديده');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Baghdad', 'IRQ', 'Baghdad', 'بغداد');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Orumiyeh', 'IR', 'West Azarbayejan', 'اروميه');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Khoy', 'IR', 'West Azarbayejan', 'خوئ');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Maragheh', 'IR', 'West Azarbayejan', 'مراغه');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Tabriz', 'IR', 'East Azarbayejan', 'تبريز');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Kermanshah', 'IR', 'Kermanshah', 'کرمانشاه');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Yasuj', 'IR', 'Kohgiluyeh and Boyer-Ahmad', 'ياسوج');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Bushehr', 'IR', 'Bushehr', 'بوشهر');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Shahr-e-Kord', 'IR', 'Chaharmahal and Bakhtiyari', 'شهركرد');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Esfahan', 'IR', 'Esfahan', 'Ø§ØµÙÙ‡Ø§Ù†');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Najafabad', 'IR', 'Esfahan', 'Ù†Ø¬Ù Ø¢Ø¨Ø§Ø¯');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Khomeinishahr', 'IR', 'Esfahan', 'خميني شهر');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Shiraz', 'IR', 'Fars', 'شيراز');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Rasht', 'IR', 'Gilan', 'رشت');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Hamedan', 'IR', 'Hamedan', 'همدان');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Malayer', 'IR', 'Hamedan', 'ملاير');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Bandar Abbas', 'IR', 'Hormozgan', 'بندرعباس');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Ilam', 'IR', 'Ilam', 'ايلام');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Kerman', 'IR', 'Kerman', 'کرمان');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Sirjan', 'IR', 'Kerman', 'سيرجان');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Mashhad', 'IR', 'Khorasan-e-Razavi', 'مشهد');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Sabzevar', 'IR', 'Khorasan-e-Razavi', 'سبزوار');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Neyshabur', 'IR', 'Khorasan-e-Razavi', 'نيشابور');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Ahvaz', 'IR', 'Khuzestan', 'اهواز');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Khorramshahr', 'IR', 'Khuzestan', 'خرمشهر');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Dezful', 'IR', 'Khuzestan', 'Ø¯Ø²ÙÙˆÙ„');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Masjed Soleyman', 'IR', 'Khuzestan', 'مسجدسليمان');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Abadan', 'IR', 'Khuzestan', 'آبادان');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Sanandaj', 'IR', 'Kurdestan', 'سنندج');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Khorramabad', 'IR', 'Lorestan', 'خرم آباد');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Borujerd', 'IR', 'Lorestan', 'بروجرد');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Arak', 'IR', 'Markazi', 'اراک');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Sari', 'IR', 'Mazandaran', 'سارئ');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Amol', 'IR', 'Mazandaran', 'آمل');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Babol', 'IR', 'Mazandaran', 'بابل');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Qaemshahr', 'IR', 'Mazandaran', 'قائم شهر');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Semnan', 'IR', 'Semnan', 'سمنان');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Zahedan', 'IR', 'Sistan and Baluchestan', 'زاهدان');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Tehran', 'IR', 'Tehran', 'تهران');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Kashan', 'IR', 'Tehran', 'كاشان');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Eslam Shahr', 'IR', 'Tehran', 'اسلام شهر');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Yazd', 'IR', 'Yazd', 'يزد');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Zanjan', 'IR', 'Zanjan', 'زنجان');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Ardebil', 'IR', 'Ardebil', 'اردبيل');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Gorgan', 'IR', 'Golestan', 'گرگان');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Gonbad-e-Kavus', 'IR', 'Golestan', 'گنبدكاووس');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Karaj', 'IR', 'Alborz', 'كرج');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Qom', 'IR', 'Qom', 'قم');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Qazvin', 'IR', 'Qazvin', 'قزوين');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Bojnurd', 'IR', 'North Khorasan', 'بجنورد');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Birjand', 'IR', 'South Khorasan', 'بيرجند');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Kabul', 'AFG', 'Afghanistan', 'کابل');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Herat', 'AFG', 'Afghanistan', 'هرات');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Kandahar', 'AFG', 'Afghanistan', 'کندهار');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Mazar-i-Sharif', 'AFG', 'Afghanistan', 'Ù…Ø²Ø§Ø± Ø´Ø±ÛŒÙ');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('JalÄlÄbÄd', 'AFG', 'Afghanistan', 'Ø¬Ù„Ø§Ù„Ø¢Ø¨Ø§Ø¯');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Ashgabat', 'TM', 'Ashgabat', 'Aşgabat');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Balkanabat', 'TM', 'Balkan', 'Balkanabat');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Dashhowuz', 'TM', 'Dashhowuz', 'Daşoguz');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Turkmenabat', 'TM', 'Lebap', 'Türkmenabat');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Mary', 'TM', 'Mary', 'Mary');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Khujand', 'TJ', 'Sughd', 'Хуҷанд');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Bochtar', 'TJ', 'Khatlon', 'Қурғонтеппа');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Kulyab', 'TJ', 'Khatlon', 'Кӯлоб');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Dushanbe', 'TJ', 'Dushanbe', 'Душанбе');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Bishkek', 'KG', 'Kyrgyzstan', 'Бишкек');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Osh', 'KG', 'Kyrgyzstan', 'Ош');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Almaty', 'KZ', 'Almaty City', 'ÐÐ»Ð¼Ð°Ñ‚Ñ‹');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Taldykurgan', 'KZ', 'Almaty', 'Талдықорған');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Koksetau', 'KZ', 'Akmola', 'Көкшетау');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Aqtobe', 'KZ', 'Aktobe', 'ÐÒ›Ñ‚Ó©Ð±Ðµ');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Atyrau', 'KZ', 'Atyrau', 'ÐÑ‚Ñ‹Ñ€Ð°Ñƒ');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Oral', 'KZ', 'West Kazakhstan', 'Орал');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Aktau', 'KZ', 'Mangistau', 'ÐÒ›Ñ‚Ð°Ñƒ');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Shymkent', 'KZ', 'South-Kazakhstan', 'Шымкент');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Pavlodar', 'KZ', 'Pavlodar', 'Павлодар');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Ekibastuz', 'KZ', 'Pavlodar', 'Ð•ÐºÑ–Ð±Ð°ÑÑ‚Ò±Ð·');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Karaganda', 'KZ', 'Karaganda', 'Қарағанды');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Temirtau', 'KZ', 'Karaganda', 'Теміртау');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Zhezkazgan', 'KZ', 'Karaganda', 'Жезқазған');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Balkhash', 'KZ', 'Karaganda', 'Балқаш');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Kustanay', 'KZ', 'Kostanai', 'ÒšÐ¾ÑÑ‚Ð°Ð½Ð°Ð¹');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Rudniy', 'KZ', 'Kostanai', 'Ð ÑƒÐ´Ð½Ñ‹Ð¹');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Kyzylorda', 'KZ', 'Kyzylorda', 'Қызылорда');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Ã–skemen', 'KZ', 'East-Kazakhstan', 'Ó¨ÑÐºÐµÐ¼ÐµÐ½');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Semei', 'KZ', 'East-Kazakhstan', 'Семей');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Petropavlovsk', 'KZ', 'North-Kazakhstan', 'Петропавл');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Taraz', 'KZ', 'Zhambyl', 'Тараз');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Astana', 'KZ', 'Astana', 'ÐÑÑ‚Ð°Ð½Ð°');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Ulaanbaatar', 'MNG', 'Mongolia', 'Улаанбаатар');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Erdenet', 'MNG', 'Mongolia', 'á ¡á ·á ³á ¡á ¨á ¢á ²á ¦');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Pathein', 'MYA', 'Ayeyarwady', 'ပုသိမ်မြို့');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Mandalay', 'MYA', 'Mandalay', 'á€™á€”á€¹á€á€œá€±á€¸');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Bago', 'MYA', 'Bago', 'á€•á€²á€á€°á€¸á€™á€¼á€­á€¯á€·');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Yangon', 'MYA', 'Yangon', 'ရန်ကုန်');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Monywa', 'MYA', 'Sagaing', 'မုံရွာမြို့');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Mawlamyine', 'MYA', 'Mon', 'မော်လမြိုင်မြို့');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Sittwe', 'MYA', 'Rakhine', 'á€…á€…á€ºá€á€½á€±á€™á€¼á€­á€¯á€·');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Taunggyi', 'MYA', 'Shan', 'á€á€±á€¬á€„á€ºá€€á€¼á€®á€¸á€™á€¼á€­á€¯á€·');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Nay Pyi Taw', 'MYA', 'Nay Pyi Taw', 'á€”á€±á€•á€¼á€Šá€ºá€á€±á€¬á€º');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Hefei', 'CN', 'Anhui', 'åˆè‚¥å¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Suzhou', 'CN', 'Anhui', '宿州市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Xiamen', 'CN', 'Fujian', '厦门市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Putian', 'CN', 'Fujian', '莆田市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Lanzhou', 'CN', 'Gansu', '兰州市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Guangzhou', 'CN', 'Guangdong', '广州市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Shantou', 'CN', 'Guangdong', '汕头市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Jieyang', 'CN', 'Guangdong', 'æ­é˜³');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Puning', 'CN', 'Guangdong', 'æ™®å®å¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Shenzhen', 'CN', 'Guangdong', '深圳市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Dongguan', 'CN', 'Guangdong', '东莞市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Foshan', 'CN', 'Guangdong', '佛山市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Zhongshan', 'CN', 'Guangdong', 'ç æµ·å¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Huizhou', 'CN', 'Guangdong', 'æƒ å·žå¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Guiyang', 'CN', 'Guizhou', '贵阳市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Shijiazhuang', 'CN', 'Hebei', '石家庄市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Tangshan', 'CN', 'Hebei', 'å”å±±å¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Harbin', 'CN', 'Heilongjiang', '哈尔滨市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Zhengzhou', 'CN', 'Henan', '郑州市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Xinzheng', 'CN', 'Henan', '新鄭市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Wuhan', 'CN', 'Hubei', '武汉市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Xiangyang', 'CN', 'Hubei', '襄阳市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Changsha', 'CN', 'Hunan', '长沙市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Liuyang', 'CN', 'Hunan', 'æµé˜³å¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Ningxiang', 'CN', 'Hunan', 'å®ä¹¡å¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Nanjing', 'CN', 'Jiangsu', 'å—äº¬å¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Wuxi', 'CN', 'Jiangsu', 'æ— é”¡å¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Xuzhou', 'CN', 'Jiangsu', 'å¾å·žå¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Pizhou', 'CN', 'Jiangsu', '邳州市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Suzhou', 'CN', 'Jiangsu', 'è‹å·žå¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Zhangjiagang', 'CN', 'Jiangsu', 'å¼ å®¶æ¸¯å¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Changzhou', 'CN', 'Jiangsu', '常州市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Nantong', 'CN', 'Jiangsu', 'å—é€šå¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Rugao', 'CN', 'Jiangsu', '如皋市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Huaian', 'CN', 'Jiangsu', '淮安市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Nanchang', 'CN', 'Jiangxi', 'å—æ˜Œå¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Changchun', 'CN', 'Jilin', '长春市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Shenyang', 'CN', 'Liaoning', '沈阳市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Dalian', 'CN', 'Liaoning', '大连市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Xian', 'CN', 'Shaanxi', '西安市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Jinan', 'CN', 'Shandong', 'æµŽå—å¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Zibo', 'CN', 'Shandong', 'æ·„åšå¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Qingdao', 'CN', 'Shandong', 'é’å²›å¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Yantai', 'CN', 'Shandong', 'çƒŸå°å¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Weifang', 'CN', 'Shandong', 'æ½åŠå¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Zaozhuang', 'CN', 'Shandong', '枣庄市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Linyi', 'CN', 'Shandong', '临沂市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Taiyuan', 'CN', 'Shanxi', '太原市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Chengdu', 'CN', 'Sichuan', 'æˆéƒ½å¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Kunming', 'CN', 'Yunnan', '昆明市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Hangzhou', 'CN', 'Zhejiang', 'æ­å·žå¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Ningbo', 'CN', 'Zhejiang', 'å®æ³¢å¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Wenzhou', 'CN', 'Zhejiang', '温州市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Yueqing', 'CN', 'Zhejiang', 'ä¹æ¸…å¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Nanning', 'CN', 'Guangxi', 'å—å®å¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Baotou', 'CN', 'Nei Mongol', '包头市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Tongliao', 'CN', 'Nei Mongol', '通辽市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Wulumuqi', 'CN', 'Xinjiang', 'ä¹Œé²æœ¨é½å¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Aksu', 'CN', 'Xinjiang', 'ئاقسۇ شەھىرى');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Beijing', 'CN', 'Beijing', '北京巿');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Shanghai', 'CN', 'Shanghai', '上海巿');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Tianjin', 'CN', 'Tianjin', '天津巿');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Chongqing', 'CN', 'Chongqing', 'é‡åº†å·¿');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Taipei', 'RC', 'Taiwan', '臺北市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('New Taipei', 'RC', 'Taiwan', '新北市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Taoyuan', 'RC', 'Taiwan', '桃園市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Jhongli', 'RC', 'Taiwan', '中壢市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Keelung', 'RC', 'Taiwan', '基隆市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Hsinchu', 'RC', 'Taiwan', '新竹市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Taichung', 'RC', 'Taiwan', '臺中市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Changhua', 'RC', 'Taiwan', '彰化市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Hualien', 'RC', 'Taiwan', '花蓮市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Chiayi', 'RC', 'Taiwan', '嘉義市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Tainan', 'RC', 'Taiwan', 'è‡ºå—å¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Pingtung', 'RC', 'Taiwan', 'å±æ±å¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Kaohsiung', 'RC', 'Taiwan', '高雄市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Taitung', 'RC', 'Taiwan', 'è‡ºæ±å¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Seoul', 'ROK', 'South Korea', '서울특별시');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Busan', 'ROK', 'South Korea', '부산광역시');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Daegu', 'ROK', 'South Korea', '대구광역시');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Incheon', 'ROK', 'South Korea', 'ì¸ì²œê´‘ì—­ì‹œ');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Gwangju', 'ROK', 'South Korea', '광주광역시');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Daejeon', 'ROK', 'South Korea', 'ëŒ€ì „ê´‘ì—­ì‹œ');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Sejong', 'ROK', 'South Korea', '세종');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Ulsan', 'ROK', 'South Korea', '울산광역시');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Suwon', 'ROK', 'South Korea', 'ìˆ˜ì›ì‹œ');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Seongnam', 'ROK', 'South Korea', '성남시');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Jeonju', 'ROK', 'South Korea', 'ì „ì£¼ì‹œ');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Changwon', 'ROK', 'South Korea', 'ì°½ì›ì‹œ');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Cheongju', 'ROK', 'South Korea', '청주시');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Jinju', 'ROK', 'South Korea', '진주시');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Jeju', 'ROK', 'South Korea', 'ì œì£¼ì‹œ');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Gunsan', 'ROK', 'South Korea', '군산시');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Chuncheon', 'ROK', 'South Korea', '춘천시');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Yeosu', 'ROK', 'South Korea', '여수시');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Goyang', 'ROK', 'South Korea', 'ê³ ì–‘ì‹œ');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Yongin', 'ROK', 'South Korea', 'ìš©ì¸ì‹œ');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Bucheon', 'ROK', 'South Korea', '부천시');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Ansan', 'ROK', 'South Korea', '안산시');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Anyang', 'ROK', 'South Korea', '안양시');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Sapporo', 'J', 'Hokkaido', '札幌市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Sendai', 'J', 'Miyagi', 'ä»™å°å¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Utsunomiya', 'J', 'Tochigi', '宇都宮市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Saitama', 'J', 'Saitama', 'ã•ã„ãŸã¾å¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Kawaguchi', 'J', 'Saitama', 'å·å£å¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Chiba', 'J', 'Chiba', 'åƒè‘‰å¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Funabashi', 'J', 'Chiba', '船橋市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Matsudo', 'J', 'Chiba', 'æ¾æˆ¸å¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Ichikawa', 'J', 'Chiba', 'å¸‚å·å¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Kashiwa', 'J', 'Chiba', 'æŸå¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Tokyo', 'J', 'Tokyo', '特別区部');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Hachioji', 'J', 'Tokyo', 'å…«çŽ‹å­å¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Machida', 'J', 'Tokyo', '町田市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Yokohama', 'J', 'Kanagawa', '横浜市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Kawasaki', 'J', 'Kanagawa', 'å·å´Žå¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Sagamihara', 'J', 'Kanagawa', '相模原市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Yokosuka', 'J', 'Kanagawa', 'æ¨ªé ˆè³€å¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Fujisawa', 'J', 'Kanagawa', '藤沢市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Niigata', 'J', 'Niigata', '新潟市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Toyama', 'J', 'Toyama', '富山市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Kanazawa', 'J', 'Ishikawa', '金沢市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Gifu', 'J', 'Gifu', 'å²é˜œå¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Shizuoka', 'J', 'Shizuoka', 'é™å²¡å¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Hamamatsu', 'J', 'Shizuoka', 'æµœæ¾å¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Nagoya', 'J', 'Aichi', 'åå¤å±‹å¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Toyota', 'J', 'Aichi', '豊田市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Kyoto', 'J', 'Kyoto', '京都市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Osaka', 'J', 'Osaka', '大阪市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Sakai', 'J', 'Osaka', 'å ºå¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Higashiosaka', 'J', 'Osaka', 'æ±å¤§é˜ªå¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Hirakata', 'J', 'Osaka', '枚方市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Kobe', 'J', 'Hyogo', '神戸市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Himeji', 'J', 'Hyogo', '姫路市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Nishinomiya', 'J', 'Hyogo', '西宮市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Amagasaki', 'J', 'Hyogo', '尼崎市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Okayama', 'J', 'Okayama', '岡山市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Kurashiki', 'J', 'Okayama', '倉敷市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Hiroshima', 'J', 'Hiroshima', '広島市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Fukuyama', 'J', 'Hiroshima', 'ç¦å±±å¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Takamatsu', 'J', 'Kagawa', 'é«˜æ¾å¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Matsuyama', 'J', 'Ehime', 'æ¾å±±å¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Fukuoka', 'J', 'Fukuoka', 'ç¦å²¡å¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Kitakyushu', 'J', 'Fukuoka', 'åŒ—ä¹å·žå¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Nagasaki', 'J', 'Nagasaki', '長崎市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Kumamoto', 'J', 'Kumamoto', '熊本市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Oita', 'J', 'Oita', '大分市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Miyazaki', 'J', 'Miyazaki', '宮崎市');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Kagoshima', 'J', 'Kagoshima', 'é¹¿å…å³¶å¸‚');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Thai Nguyen', 'VN', 'Northern Midlands and Mountains', 'Thái Nguyên');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Ha Long', 'VN', 'Northern Midlands and Mountains', 'Hạ Long');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Cam Pha', 'VN', 'Northern Midlands and Mountains', 'Cam Pha');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Hanoi', 'VN', 'Red River Delta', 'HÃ  Ná»™i');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Haiphong', 'VN', 'Red River Delta', 'Hải Phòng');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Nam Dinh', 'VN', 'Red River Delta', 'Nam Äá»‹nh');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Vinh', 'VN', 'North and South Central Coast', 'Vinh');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Da Nang', 'VN', 'North and South Central Coast', 'ÄÃ  Náºµng');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Hue', 'VN', 'North and South Central Coast', 'Huế');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Nha Trang', 'VN', 'North and South Central Coast', 'Nha Trang');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Qui Nhon', 'VN', 'North and South Central Coast', 'Quy Nhơn');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Buon Ma Thuot', 'VN', 'Central Highlands', 'Buôn Ma Thuột');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Thanh Pho Ho Chi Minh', 'VN', 'Southeast', 'ThÃ nh Phá»‘ Há»“ ChÃ­ Minh');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Vung Tau', 'VN', 'Southeast', 'VÅ©ng TÃ u');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Bien Hoa', 'VN', 'Southeast', 'BiÃªn HoÃ ');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Can Tho', 'VN', 'Mekong River Delta', 'Cần Thơ');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Long Xuyen', 'VN', 'Mekong River Delta', 'Long Xuyên');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Rach Gia', 'VN', 'Mekong River Delta', 'Rạch Giá');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Phnom Penh', 'K', 'Cambodia', 'áž—áŸ’áž“áŸ†áž–áŸáž‰');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Battambang', 'K', 'Cambodia', 'áž€áŸ’ážšáž»áž„áž”áž¶ážáŸ‹ážŠáŸ†áž”áž„');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Siem Reap', 'K', 'Cambodia', 'ក្រុងសៀមរាប');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Chiang Mai', 'THA', 'Thailand', 'เชียงใหม่');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Nakhon Ratchasima', 'THA', 'Thailand', 'นครราชสีมา');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Nakhon Sawan', 'THA', 'Thailand', 'นครสวรรค์');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Bangkok', 'THA', 'Thailand', 'à¸à¸£à¸¸à¸‡à¹€à¸—à¸žà¸¡à¸«à¸²à¸™à¸„à¸£');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Nakhon Si Thammarat', 'THA', 'Thailand', 'นนทบุรี');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Songkhla', 'THA', 'Thailand', 'สงขลา');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Samut Prakan', 'THA', 'Thailand', 'à¸ªà¸¡à¸¸à¸—à¸£à¸›à¸£à¸²à¸à¸²à¸£');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Chon Buri', 'THA', 'Thailand', 'ชลบุรี');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Phuket', 'THA', 'Thailand', 'à¸ à¸¹à¹€à¸à¹‡à¸•');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Al Qahirah', 'ET', 'Egypt', 'القاهرة');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Al-QÄhirah al-JadÄ«dah', 'ET', 'Egypt', 'Ø§Ù„Ù‚Ø§Ù‡Ø±Ø© Ø§Ù„Ø¬Ø¯ÙŠØ¯Ø©');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Al Iskandariyah', 'ET', 'Egypt', 'الاسكندري');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Al Jizah', 'ET', 'Egypt', 'الجيزة');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Bur Said', 'ET', 'Egypt', 'بورسعيد');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Al Minya', 'ET', 'Egypt', 'المنيا');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('As Suways', 'ET', 'Egypt', 'السويس');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Damanhur', 'ET', 'Egypt', 'دمنهور');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Al Mansurah', 'ET', 'Egypt', 'المنصورة');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Tanta', 'ET', 'Egypt', 'طنطا');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Al Mahallah al Kubra', 'ET', 'Egypt', 'المحلة الكبرى');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Al Ismailiyah', 'ET', 'Egypt', 'الاسماعيلي');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Shibin al Kawm', 'ET', 'Egypt', 'شبين الكوم');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Banha', 'ET', 'Egypt', 'بنها');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Shubra al Khimah', 'ET', 'Egypt', 'شبرا الخيمة');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Az Zaqaziq', 'ET', 'Egypt', 'الزقازيق');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Aswan', 'ET', 'Egypt', 'أسوان');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Asyut', 'ET', 'Egypt', 'أسيوط');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Bani Suwayf', 'ET', 'Egypt', 'Ø¨Ù†ÙŠ Ø³ÙˆÙŠÙ');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Al Fayyum', 'ET', 'Egypt', 'Ø§Ù„ÙÙŠÙˆÙ…');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Qina', 'ET', 'Egypt', 'قنــــا');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Al Uqsur', 'ET', 'Egypt', 'الاقص');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Sawhaj', 'ET', 'Egypt', 'سوهاج');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Al-Arish', 'ET', 'Egypt', 'العريش');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Dumyat', 'ET', 'Egypt', 'دمياط');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('MadÄ«nat ''Ashirh min-Ramaá¸Än', 'ET', 'Egypt', 'Ø§Ù„Ø¹Ø§Ø´Ø± Ù…Ù† Ø±Ù…Ø¶Ø§Ù†');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Tripoli', 'LAR', 'Libya', 'طرابلس');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Benghazi', 'LAR', 'Libya', 'بنغازي');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Misratah', 'LAR', 'Libya', 'مصراتة');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Tunis', 'TN', 'Tunisia', 'تونس العاصمة');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Sfax', 'TN', 'Tunisia', 'ØµÙØ§Ù‚Ø³');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Sousse', 'TN', 'Tunisia', 'سوسة');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Banzart', 'TN', 'Tunisia', 'بنزرت');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Al-QayrawÄn', 'TN', 'Tunisia', 'Ø§Ù„Ù‚ÙŠØ±ÙˆØ§Ù†');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Algiers', 'DZ', 'Algeria', 'الجزائر');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Annaba', 'DZ', 'Algeria', 'عنابة');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Batna', 'DZ', 'Algeria', 'باتنة');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Béchar', 'DZ', 'Algeria', 'بشار');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Sidi Bel Abbës', 'DZ', 'Algeria', 'سيدي بلعباس');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Skikda', 'DZ', 'Algeria', 'سكيكدة');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Tébessa', 'DZ', 'Algeria', 'تبسة');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Oran', 'DZ', 'Algeria', 'وهران');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Constantine', 'DZ', 'Algeria', 'قسنطينة');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('SÃ©tif', 'DZ', 'Algeria', 'Ø³Ø·ÙŠÙ');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Blida', 'DZ', 'Algeria', 'البليدة');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Bejaïa', 'DZ', 'Algeria', 'بجاية');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Mostaganem', 'DZ', 'Algeria', 'مستغانم');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Ech Chelif', 'DZ', 'Algeria', 'Ø§Ù„Ø´Ù„Ù');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Tlemcen', 'DZ', 'Algeria', 'تلمسان');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Tougourt', 'DZ', 'Algeria', 'توغرة');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Ghardaïa', 'DZ', 'Algeria', 'غرداية');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('El Djelfa', 'DZ', 'Algeria', 'Ø§Ù„Ø¬Ù„ÙØ©');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Biskra', 'DZ', 'Algeria', 'بسكرة');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Laghouat', 'DZ', 'Algeria', 'الأغواط');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Agadir', 'MA', 'Souss Massa Daraa', 'أكادير');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Kénitra', 'MA', 'Gharb Chrarda Beni Hssen', 'القنيطرة');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Settat', 'MA', 'Chaouia Ouardigha', 'سطات');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Marrakech', 'MA', 'Marrakech Tensift Al Haouz', 'مراكش');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Oujda', 'MA', 'Oriental', 'وجدة');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Nador', 'MA', 'Oriental', 'النادور');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Casablanca', 'MA', 'Grand Casablanca', 'الدار البيضاء');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Mohammedia', 'MA', 'Grand Casablanca', 'محمدية');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Rabat', 'MA', 'Rabat Sale Zemmour Zaer', 'الرباط');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Salé', 'MA', 'Rabat Sale Zemmour Zaer', 'سلا');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Temara', 'MA', 'Rabat Sale Zemmour Zaer', 'تمارة');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Safi', 'MA', 'Doukala Abda', 'Ø¢Ø³ÙÙŠ');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Beni Mellal', 'MA', 'Tadla Azilal', 'بني ملال');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Meknès', 'MA', 'Meknes Tafilalet', 'مكناس');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Fès', 'MA', 'Fes Boulemane', 'فاس');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Tanger', 'MA', 'Tanger Tetouan', 'طنجة');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Tétouan', 'MA', 'Tanger Tetouan', 'تطوان');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('El Aaiun', 'WSA', 'Western Sahara', 'العيون');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Kiffa', 'RIM', 'Assaba', 'ÙƒÙŠÙÙ‡');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Nouadhibou', 'RIM', 'Dakhlet Nouadhibou', 'انواذيبو');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Kaedi', 'RIM', 'Gorgol', 'كيهيدي');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Nouakchott', 'RIM', 'Nouakchott', 'نواكشوط');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Rosso', 'RIM', 'Trarza', 'روصو');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Port Sudan', 'SUD', 'Al-Baḥr al-Aḥmar', 'بورتسودان');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Al Gazira', 'SUD', 'Al-Jazīrah', 'الجزيرة');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Khartoum', 'SUD', 'Al-Kharṭūm', 'الخرطوم');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Omdurman', 'SUD', 'Al-Kharṭūm', 'أمدرمان');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Khartoum North', 'SUD', 'Al-Kharṭūm', 'الخرطوم بحري');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Al Gedaref', 'SUD', 'Al-Qaá¸Ärif', 'Ø§Ù„Ù‚Ø¶Ø§Ø±Ù');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Rabak', 'SUD', 'An-NÄ«l al-Abyaá¸', 'Ø±Ø¨Ùƒ');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('KÅ«stÄ«', 'SUD', 'An-NÄ«l al-Abyaá¸', 'ÙƒÙˆØ³ØªÙŠ');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Ad-Damazīn', 'SUD', 'An-Nīl al-Azraq', 'الدمازين');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('DunqulÄ', 'SUD', 'Ash-ShamÄlÄ«yah', 'Ø¯Ù†Ù‚Ù„Ø§');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Al-Junaynah', 'SUD', 'Gharb al-DÄrfÅ«r', 'Ø§Ù„Ø¬Ù†ÙŠÙ†Ø©');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Al-FÅ«lah', 'SUD', 'Gharb KurdufÄn', 'Ø§Ù„ÙÙˆÙ„Ø©');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Nyala', 'SUD', 'JanÅ«b DÄrfÅ«r', 'Ù†ÙŠØ§Ù„Ø§');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('KÄduqlÄ«', 'SUD', 'JanÅ«b KurdufÄn', 'ÙƒØ§Ø¯Ù‚Ù„ÙŠ');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Kassala', 'SUD', 'KassalÄ', 'ÙƒØ³Ù„Ø§');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Ad-DÄmir', 'SUD', 'Nahr an-NÄ«l', 'Ø§Ù„Ø¯Ø§Ù…Ø±');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Atbara', 'SUD', 'Nahr an-Nīl', 'عطبرة');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('SannÄr', 'SUD', 'SannÄr', 'Ø³Ù†Ø§Ø±');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Al Fashir', 'SUD', 'ShamÄl DÄrfÅ«r', 'Ø§Ù„ÙØ§Ø´Ø±');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Al Ubayyiá¸‘', 'SUD', 'ShamÄl KurdufÄn', 'Ø§Ù„Ø£Ø¨ÙŠØ¶');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Aá¸-á¸Œuayn', 'SUD', 'Sharq DÄrfÅ«r', 'Ø§Ù„Ø¶Ø¹ÙŠÙ†');

INSERT INTO citylocalname (city, country, province, localname) VALUES ('Massaua', 'ER', 'Eritrea', 'áˆáŒ½á‹‹á‹•');
