CREATE KEYSPACE IF NOT EXISTS mondial WITH replication = {'class': 'SimpleStrategy', 'replication_factor': 1};

USE mondial;



CREATE TABLE IF NOT EXISTS provincelocalname (

    province TEXT,

    country TEXT,

    localname TEXT,

    PRIMARY KEY (province)

);



INSERT INTO provincelocalname (province, country, localname) VALUES ('Anatolikis Makedonias kai Thrakis', 'GR', 'Î‘Î½Î±Ï„Î¿Î»Î¹ÎºÎ®Ï‚ ÎœÎ±ÎºÎµÎ´Î¿Î½Î¯Î±Ï‚ ÎºÎ±Î¹ Î˜ÏÎ¬ÎºÎ·Ï‚');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Attikis', 'GR', 'Αττικής');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Dytikis Elladas', 'GR', 'Δυτικής Ελλάδας');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Dytikis Makedonias', 'GR', 'Δυτικής Μακεδονίας');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Ionion Nison', 'GR', 'Î™Î¿Î½Î¯Ï‰Î½ ÎÎ®ÏƒÏ‰Î½');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Ipeiroy', 'GR', 'Î—Ï€ÎµÎ¯ÏÎ¿Ï…');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Kentrikis Makedonias', 'GR', 'ÎšÎµÎ½Ï„ÏÎ¹ÎºÎ®Ï‚ ÎœÎ±ÎºÎµÎ´Î¿Î½Î¯Î±Ï‚');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Kritis', 'GR', 'ÎšÏÎ®Ï„Î·Ï‚');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Notioy Aigaioy', 'GR', 'ÎÏŒÏ„Î¹Î¿Ï… Î‘Î¹Î³Î±Î¯Î¿Ï…');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Peloponnisos', 'GR', 'Î ÎµÎ»Î¿Ï€Î¿Î½Î½Î®ÏƒÎ¿Ï…');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Stereas Elladas', 'GR', 'Î£Ï„ÎµÏÎµÎ¬Ï‚ Î•Î»Î»Î¬Î´Î±Ï‚');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Thessalias', 'GR', 'Θεσσαλίας');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Boreioy Aigaioy', 'GR', 'Î’Î¿ÏÎµÎ¯Î¿Ï… Î‘Î¹Î³Î±Î¯Î¿Ï…');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Aghion Oros', 'GR', 'Î†Î³Î¹Î¿ ÎŒÏÎ¿Ï‚ (Î‘Ï…Ï„Î¿Î´Î¹Î¿Î¯ÎºÎ·Ï„Î¿)');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Brest', 'BY', 'Ð‘Ñ€ÐµÑÑ‚ÑÐºÐ¾Ð¹');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Vitebsk', 'BY', 'Ð’Ð¸Ñ‚ÐµÐ±ÑÐºÐ¾Ð¹');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Gomel', 'BY', 'Ð“Ð¾Ð¼ÐµÐ»ÑŒÑÐºÐ¾Ð¹');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Grodno', 'BY', 'Ð“Ñ€Ð¾Ð´Ð½ÐµÐ½ÑÐºÐ¾Ð¹');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Mahiljou', 'BY', 'ÐœÐ¾Ð³Ð¸Ð»ÐµÐ²ÑÐºÐ¾Ð¹');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Minsk', 'BY', 'ÐœÐ¸Ð½ÑÐºÐ¾Ð¹');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Minsk City', 'BY', 'ÐœÑ–Ð½ÑÐº');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Cerkaska', 'UA', 'Ð§ÐµÑ€ÐºÐ°ÑÑŒÐºÐ°');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Cernihivska', 'UA', 'Ð§ÐµÑ€Ð½Ñ–Ð³Ñ–Ð²ÑÑŒÐºÐ°');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Cernivecka', 'UA', 'Чернівецька');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Charkivska', 'UA', 'Ð¥Ð°Ñ€ÐºÑ–Ð²ÑÑŒÐºÐ°');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Chersonska', 'UA', 'Ð¥ÐµÑ€ÑÐ¾Ð½ÑÑŒÐºÐ°');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Chmelnytska', 'UA', 'Хмельницька');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Dnipropetrovska', 'UA', 'Ð”Ð½Ñ–Ð¿Ñ€Ð¾Ð¿ÐµÑ‚Ñ€Ð¾Ð²ÑÑŒÐºÐ°');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Donetska', 'UA', 'Донецька');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Ivano-Frankivska', 'UA', 'Ð†Ð²Ð°Ð½Ð¾-Ð¤Ñ€Ð°Ð½ÐºÑ–Ð²ÑÑŒÐºÐ°');

INSERT INTO provincelocalname (province, country, localname) VALUES ('KyÃ¯vska', 'UA', 'ÐšÐ¸Ñ—Ð²ÑÑŒÐºÐ°');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Kirovohradska', 'UA', 'ÐšÑ–Ñ€Ð¾Ð²Ð¾Ð³Ñ€Ð°Ð´ÑÑŒÐºÐ°');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Luhanska', 'UA', 'Ð›ÑƒÐ³Ð°Ð½ÑÑŒÐºÐ°');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Lvivska', 'UA', 'Ð›ÑŒÐ²Ñ–Ð²ÑÑŒÐºÐ°');

INSERT INTO provincelocalname (province, country, localname) VALUES ('MykolaÃ¯vska', 'UA', 'ÐœÐ¸ÐºÐ¾Ð»Ð°Ñ—Ð²ÑÑŒÐºÐ°');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Odeska', 'UA', 'ÐžÐ´ÐµÑÑŒÐºÐ°');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Poltavska', 'UA', 'ÐŸÐ¾Ð»Ñ‚Ð°Ð²ÑÑŒÐºÐ°');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Rivnenska', 'UA', 'Ð Ñ–Ð²Ð½ÐµÐ½ÑÑŒÐºÐ°');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Sumska', 'UA', 'Ð¡ÑƒÐ¼ÑÑŒÐºÐ°');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Ternopilska', 'UA', 'Ð¢ÐµÑ€Ð½Ð¾Ð¿Ñ–Ð»ÑŒÑÑŒÐºÐ°');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Vinnytska', 'UA', 'Вінницька');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Volynska', 'UA', 'Ð’Ð¾Ð»Ð¸Ð½ÑÑŒÐºÐ°');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Zakarpatska', 'UA', 'Ð—Ð°ÐºÐ°Ñ€Ð¿Ð°Ñ‚ÑÑŒÐºÐ°');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Zaporizka', 'UA', 'Запорізька');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Zytomyrska', 'UA', 'Ð–Ð¸Ñ‚Ð¾Ð¼Ð¸Ñ€ÑÑŒÐºÐ°');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Krym', 'UA', 'Крим');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Kyïv', 'UA', 'Київ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Sevastopol', 'UA', 'Ð¡ÐµÐ²Ð°ÑÑ‚Ð¾Ð¿Ð¾Ð»ÑŒ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Karelia', 'R', 'ÐšÐ°Ñ€ÐµÐ»Ð¸Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Komi', 'R', 'Коми');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Arkhangelskaya', 'R', 'ÐÑ€Ñ…Ð°Ð½Ð³ÐµÐ»ÑŒÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Vologodskaya', 'R', 'Ð’Ð¾Ð»Ð¾Ð³Ð¾Ð´ÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Murmanskaya', 'R', 'ÐœÑƒÑ€Ð¼Ð°Ð½ÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Kaliningradskaya', 'R', 'ÐšÐ°Ð»Ð¸Ð½Ð¸Ð½Ð³Ñ€Ð°Ð´ÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Sankt-Peterburg', 'R', 'Санкт-Петербург');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Leningradskaya', 'R', 'Ð›ÐµÐ½Ð¸Ð½Ð³Ñ€Ð°Ð´ÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Novgorodskaya', 'R', 'ÐÐ¾Ð²Ð³Ð¾Ñ€Ð¾Ð´ÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Pskovskaya', 'R', 'ÐŸÑÐºÐ¾Ð²ÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Bryanskaya', 'R', 'Ð‘Ñ€ÑÐ½ÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Vladimirskaya', 'R', 'Ð’Ð»Ð°Ð´Ð¸Ð¼Ð¸Ñ€ÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Ivanovskaya', 'R', 'Ð˜Ð²Ð°Ð½Ð¾Ð²ÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Kaluzhskaya', 'R', 'ÐšÐ°Ð»ÑƒÐ¶ÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Kostromskaya', 'R', 'ÐšÐ¾ÑÑ‚Ñ€Ð¾Ð¼ÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Moscow', 'R', 'ÐœÐ¾ÑÐºÐ²Ð°');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Moskovskaya', 'R', 'ÐœÐ¾ÑÐºÐ¾Ð²ÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Orlovskaya', 'R', 'ÐžÑ€Ð»Ð¾Ð²ÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Ryazanskaya', 'R', 'Ð ÑÐ·Ð°Ð½ÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Smolenskaya', 'R', 'Смоленская');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Tverskaya', 'R', 'Ð¢Ð²ÐµÑ€ÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Tulskaya', 'R', 'Ð¢ÑƒÐ»ÑŒÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Yaroslavskaya', 'R', 'Ð¯Ñ€Ð¾ÑÐ»Ð°Ð²ÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Mariy-El', 'R', 'Марий Эл');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Mordoviya', 'R', 'ÐœÐ¾Ñ€Ð´Ð¾Ð²Ð¸Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Chuvashia', 'R', 'Ð§ÑƒÐ²Ð°ÑˆÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Kirovskaya', 'R', 'ÐšÐ¸Ñ€Ð¾Ð²ÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Nizhnii Novgorodskaya', 'R', 'ÐÐ¸Ð¶ÐµÐ³Ð¾Ñ€Ð¾Ð´ÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Belgorodskaya', 'R', 'Ð‘ÐµÐ»Ð³Ð¾Ñ€Ð¾Ð´ÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Voronezhskaya', 'R', 'Ð’Ð¾Ñ€Ð¾Ð½ÐµÐ¶ÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Kurskaya', 'R', 'ÐšÑƒÑ€ÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Lipetskaya', 'R', 'Ð›Ð¸Ð¿ÐµÑ†ÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Tambovskaya', 'R', 'Тамбовская');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Kalmykiya', 'R', 'ÐšÐ°Ð»Ð¼Ñ‹ÐºÐ¸Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Tatarstan', 'R', 'Ð¢Ð°Ñ‚Ð°Ñ€ÑÑ‚Ð°Ð½');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Astrakhanskaya', 'R', 'ÐÑÑ‚Ñ€Ð°Ñ…Ð°Ð½ÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Volgogradskaya', 'R', 'Ð’Ð¾Ð»Ð³Ð¾Ð³Ñ€Ð°Ð´ÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Penzenskaya', 'R', 'ÐŸÐµÐ½Ð·ÐµÐ½ÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Samarskaya', 'R', 'Ð¡Ð°Ð¼Ð°Ñ€ÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Saratovskaya', 'R', 'Ð¡Ð°Ñ€Ð°Ñ‚Ð¾Ð²ÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Ulyanovskaya', 'R', 'Ð£Ð»ÑŒÑÐ½Ð¾Ð²ÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Rostovskaya', 'R', 'Ð Ð¾ÑÑ‚Ð¾Ð²ÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Bashkortostan', 'R', 'Ð‘Ð°ÑˆÐºÐ¾Ñ€Ñ‚Ð¾ÑÑ‚Ð°Ð½');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Udmurtskaya', 'R', 'Ð£Ð´Ð¼ÑƒÑ€Ñ‚ÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Orenburgskaya', 'R', 'ÐžÑ€ÐµÐ½Ð±ÑƒÑ€Ð³ÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Permskij', 'R', 'ÐŸÐµÑ€Ð¼ÑÐºÐ¸Ð¹');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Adygeya', 'R', 'ÐÐ´Ñ‹Ð³ÐµÑ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Dagestan', 'R', 'Ð”Ð°Ð³ÐµÑÑ‚Ð°Ð½');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Ingushetia', 'R', 'Ð˜Ð½Ð³ÑƒÑˆÐµÑ‚Ð¸Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Kabardino-Balkarskaya', 'R', 'ÐšÐ°Ð±Ð°Ñ€Ð´Ð¸Ð½Ð¾-Ð‘Ð°Ð»ÐºÐ°Ñ€ÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Karachayevo-Cherkesskaya', 'R', 'ÐšÐ°Ñ€Ð°Ñ‡Ð°ÐµÐ²Ð¾-Ð§ÐµÑ€ÐºÐµÑÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('North Ossetia-Alania', 'R', 'Ð¡ÐµÐ²ÐµÑ€Ð½Ð°Ñ ÐžÑÐµÑ‚Ð¸Ñ-ÐÐ»Ð°Ð½Ð¸Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Chechenskaya', 'R', 'Ð§ÐµÑ‡ÐµÐ½ÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Krasnodarskiy', 'R', 'ÐšÑ€Ð°ÑÐ½Ð¾Ð´Ð°Ñ€ÑÐºÐ¸Ð¹ ÐºÑ€Ð°Ð¹');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Stavropolskiy', 'R', 'Ð¡Ñ‚Ð°Ð²Ñ€Ð¾Ð¿Ð¾Ð»ÑŒÑÐºÐ¸Ð¹');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Kurganskaya', 'R', 'ÐšÑƒÑ€Ð³Ð°Ð½ÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Sverdlovskaya', 'R', 'Ð¡Ð²ÐµÑ€Ð´Ð»Ð¾Ð²ÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Chelyabinskaya', 'R', 'Челябинская');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Altay', 'R', 'ÐÐ»Ñ‚Ð°Ð¹');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Altayskiy', 'R', 'ÐÐ»Ñ‚Ð°Ð¹ÑÐºÐ¸Ð¹');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Kemerovskaya', 'R', 'ÐšÐµÐ¼ÐµÑ€Ð¾Ð²ÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Novosibirskaya', 'R', 'ÐÐ¾Ð²Ð¾ÑÐ¸Ð±Ð¸Ñ€ÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Omskaya', 'R', 'ÐžÐ¼ÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Tomskaya', 'R', 'Томская');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Tyumenskaya', 'R', 'Ð¢ÑŽÐ¼ÐµÐ½ÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Buryatiya', 'R', 'Ð‘ÑƒÑ€ÑÑ‚Ð¸Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Tyva', 'R', 'Тыва');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Khakasiya', 'R', 'Хакасия');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Krasnoyarsk', 'R', 'ÐšÑ€Ð°ÑÐ½Ð¾ÑÑ€ÑÐºÐ¸Ð¹');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Irkutskaya', 'R', 'Ð˜Ñ€ÐºÑƒÑ‚ÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Zabaykalskiy', 'R', 'Ð—Ð°Ð±Ð°Ð¹ÐºÐ°Ð»ÑŒÑÐºÐ¸Ð¹');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Sakha', 'R', 'Ð¡Ð°Ñ…Ð° (Ð¯ÐºÑƒÑ‚Ð¸Ñ)');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Jewish Autonomous Oblast', 'R', 'Ð•Ð²Ñ€ÐµÐ¹ÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Chukotka', 'R', 'Ð§ÑƒÐºÐ¾Ñ‚ÑÐºÐ¸Ð¹');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Primorskiy', 'R', 'ÐŸÑ€Ð¸Ð¼Ð¾Ñ€ÑÐºÐ¸Ð¹');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Khabarovskiy', 'R', 'Ð¥Ð°Ð±Ð°Ñ€Ð¾Ð²ÑÐºÐ¸Ð¹');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Amurskaya', 'R', 'ÐÐ¼ÑƒÑ€ÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Kamchatka', 'R', 'ÐšÐ°Ð¼Ñ‡Ð°Ñ‚ÑÐºÐ¸Ð¹');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Magadanskaya', 'R', 'ÐœÐ°Ð³Ð°Ð´Ð°Ð½ÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Sakhalin', 'R', 'Ð¡Ð°Ñ…Ð°Ð»Ð¸Ð½ÑÐºÐ°Ñ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Yerushalayim', 'IL', '×ž×—×•×– ×™×¨×•×©×œ×™×');

INSERT INTO provincelocalname (province, country, localname) VALUES ('HaMerkaz', 'IL', 'המרכז');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Hefa', 'IL', 'מחוז חיפה');

INSERT INTO provincelocalname (province, country, localname) VALUES ('HaZafon', 'IL', 'מחוז הצפון');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Tel Aviv', 'IL', '×ž×—×•×– ×ª×œ ××‘×™×‘');

INSERT INTO provincelocalname (province, country, localname) VALUES ('HaDarom', 'IL', '×ž×—×•×– ×”×“×¨×•×');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Al Hasakah', 'SYR', 'الحسكة');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Al Ladhiqiyah', 'SYR', 'اللاذقية');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Al Qunaytirah', 'SYR', 'القنيطرة');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Ar Raqqah', 'SYR', 'الرقة');

INSERT INTO provincelocalname (province, country, localname) VALUES ('As Suwayda', 'SYR', 'السويداء');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Daraa', 'SYR', 'درعا');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Dayr az Zawr', 'SYR', 'دير الزور');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Dimashq', 'SYR', 'مدينة دمشق');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Halab', 'SYR', 'حلب');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Hamah', 'SYR', 'حماة');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Hims', 'SYR', 'حمص');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Idlib', 'SYR', 'ادلب');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Rif Dimashq', 'SYR', 'Ø±ÙŠÙ Ø¯Ù…Ø´Ù‚');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Tartus', 'SYR', 'طرطوس');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Al-Hudud ash Shamaliyah', 'SA', 'الحدود الشمالية');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Al-Baha', 'SA', 'ïº”ïº£ïºŽïº’ï»Ÿïº');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Al-Jouf', 'SA', 'Ø§Ù„Ø¬ÙˆÙ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Al-Madinah Al-Monawarah', 'SA', 'المدينة المنورة');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Al-Qaseem', 'SA', 'القصيم');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Aseer', 'SA', 'عسير');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Ash Sharqiyah', 'SA', 'الشرقية');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Hail', 'SA', 'حائل');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Jazan', 'SA', 'جازان');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Makkah Al-Mokarramah', 'SA', 'مكة المكرمة');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Najran', 'SA', 'نجران');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Tabouk', 'SA', 'تبوك');

INSERT INTO provincelocalname (province, country, localname) VALUES ('al-Anbar', 'IRQ', 'الانبار');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Babylon', 'IRQ', 'بابل');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Baghdad', 'IRQ', 'بغداد');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Basrah', 'IRQ', 'البصرة');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Thi Qar', 'IRQ', 'ذي قار');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Diala', 'IRQ', 'ديالى');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Kerbela', 'IRQ', 'كربلاء');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Maysan', 'IRQ', 'ميسان');

INSERT INTO provincelocalname (province, country, localname) VALUES ('al-Muthanna', 'IRQ', 'المثنى');

INSERT INTO provincelocalname (province, country, localname) VALUES ('al-Najaf', 'IRQ', 'Ø§Ù„Ù†Ø¬Ù');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Nineveh', 'IRQ', 'نينوى');

INSERT INTO provincelocalname (province, country, localname) VALUES ('al-Qadisiya', 'IRQ', 'القادسية');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Salah al-Deen', 'IRQ', 'صلاح الدين');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Kirkuk', 'IRQ', 'كركوك');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Wasit', 'IRQ', 'واسط');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Duhouk', 'IRQ', 'دهوك');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Arbil', 'IRQ', 'أربيل');

INSERT INTO provincelocalname (province, country, localname) VALUES ('West Azarbayejan', 'IR', 'آذربايجان غربي');

INSERT INTO provincelocalname (province, country, localname) VALUES ('East Azarbayejan', 'IR', 'آذربايجان شرقي');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Kermanshah', 'IR', 'كرمانشاه');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Kohgiluyeh and Boyer-Ahmad', 'IR', 'كهگيلويه وبويراحمد');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Bushehr', 'IR', 'بوشهر');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Chaharmahal and Bakhtiyari', 'IR', 'چهارمحال وبختيارئ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Esfahan', 'IR', 'Ø§ØµÙÙ‡Ø§Ù†');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Fars', 'IR', 'فارس');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Gilan', 'IR', 'گيلان');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Hamedan', 'IR', 'همدان');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Hormozgan', 'IR', 'هرمزگان');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Ilam', 'IR', 'ايلام');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Kerman', 'IR', 'كرمان');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Khorasan-e-Razavi', 'IR', 'خراسان رضوي');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Khuzestan', 'IR', 'خوزستان');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Kurdestan', 'IR', 'كردستان');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Lorestan', 'IR', 'لرستان');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Markazi', 'IR', 'مركزي');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Mazandaran', 'IR', 'مازندران');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Semnan', 'IR', 'سمنان');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Sistan and Baluchestan', 'IR', 'سيستان وبلوچستان');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Tehran', 'IR', 'تهران');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Yazd', 'IR', 'يزد');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Zanjan', 'IR', 'زنجان');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Ardebil', 'IR', 'اردبيل');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Golestan', 'IR', 'گلستان');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Alborz', 'IR', 'البرز');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Qom', 'IR', 'قم');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Qazvin', 'IR', 'قزوين');

INSERT INTO provincelocalname (province, country, localname) VALUES ('North Khorasan', 'IR', 'خراسان شمالي');

INSERT INTO provincelocalname (province, country, localname) VALUES ('South Khorasan', 'IR', 'خراسان جنوبي');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Ashgabat', 'TM', 'Aşgabat');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Akhal', 'TM', 'Ahal');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Balkan', 'TM', 'Balkan');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Dashhowuz', 'TM', 'Daşoguz');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Lebap', 'TM', 'Lebap');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Mary', 'TM', 'Mary');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Regions of Republican Subordination', 'TJ', 'Ð¨Ð°ÑšÑ€Ñƒ Ð½Ð¾ÑšÐ¸ÑÑšÐ¾Ð¸ Ñ‚Ð¾Ð±ÐµÐ¸ Ñ™ÑƒÐ¼ÑšÑƒÑ€Ñ—');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Sughd', 'TJ', 'Суѓд');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Khatlon', 'TJ', 'Хатлон');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Gorno-Badakhshan', 'TJ', 'Ð’Ð¸Ð»Ð¾ÑÑ‚Ð¸ ÐœÑƒÑ…Ñ‚Ð¾Ñ€Ð¸ ÐšÑžÑšÐ¸ÑÑ‚Ð¾Ð½Ð¸ Ð‘Ð°Ð´Ð°Ñ…ÑˆÐ¾Ð½');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Dushanbe', 'TJ', 'Душанбе');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Almaty City', 'KZ', 'ÐÐ»Ð¼Ð°Ñ‚Ñ‹');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Almaty', 'KZ', 'ÐÐ»Ð¼Ð°Ñ‚Ñ‹');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Akmola', 'KZ', 'ÐÒ›Ð¼Ð¾Ð»Ð°');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Aktobe', 'KZ', 'ÐÒ›Ñ‚Ó©Ð±Ðµ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Atyrau', 'KZ', 'ÐÑ‚Ñ‹Ñ€Ð°Ñƒ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('West Kazakhstan', 'KZ', 'Ð‘Ð°Ñ‚Ñ‹Ñ ÒšÐ°Ð·Ð°Ò›ÑÑ‚Ð°Ð½');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Mangistau', 'KZ', 'ÐœÐ°Ò£Ò“Ñ‹ÑÑ‚Ð°Ñƒ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('South-Kazakhstan', 'KZ', 'ÐžÒ£Ñ‚Ò¯ÑÑ‚Ñ–Ðº ÒšÐ°Ð·Ð°Ò›ÑÑ‚Ð°Ð½');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Pavlodar', 'KZ', 'Павлодар');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Karaganda', 'KZ', 'Қарағанды');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Kostanai', 'KZ', 'ÒšÐ¾ÑÑ‚Ð°Ð½Ð°Ð¹');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Kyzylorda', 'KZ', 'Қызылорда');

INSERT INTO provincelocalname (province, country, localname) VALUES ('East-Kazakhstan', 'KZ', 'Ð¨Ñ‹Ò“Ñ‹Ñ ÒšÐ°Ð·Ð°Ò›ÑÑ‚Ð°Ð½');

INSERT INTO provincelocalname (province, country, localname) VALUES ('North-Kazakhstan', 'KZ', 'Ð¡Ð¾Ð»Ñ‚Ò¯ÑÑ‚Ñ–Ðº ÒšÐ°Ð·Ð°Ò›ÑÑ‚Ð°Ð½');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Zhambyl', 'KZ', 'Жамбыл');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Baikonur', 'KZ', 'Байкоңыр');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Astana', 'KZ', 'ÐÑÑ‚Ð°Ð½Ð°');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Barisal', 'BD', 'বরিশাল');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Chittagong', 'BD', 'à¦šà¦Ÿà§à¦Ÿà¦—à§à¦°à¦¾à¦®');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Dhaka', 'BD', 'ঢাকা');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Khulna', 'BD', 'à¦–à§à¦²à¦¨à¦¾');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Rajshahi', 'BD', 'রাজশাহী');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Rangpur', 'BD', 'à¦°à¦‚à¦ªà§à¦°');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Sylhet', 'BD', 'সিলেট');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Mymensingh', 'BD', 'ময়মনসিংহ বিভাগ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Ayeyarwady', 'MYA', 'á€§á€›á€¬á€á€á€®á€á€­á€¯á€„á€ºá€¸á€’á€±á€žá€€á€¼á€®á€¸');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Magwe', 'MYA', 'á€™á€€á€½á€±á€¸á€á€­á€¯á€„á€ºá€¸á€’á€±á€žá€€á€¼á€®á€¸');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Mandalay', 'MYA', 'á€™á€”á€¹á€á€œá€±á€¸á€á€­á€¯á€„á€ºá€¸á€’á€±á€žá€€á€¼á€®á€¸');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Bago', 'MYA', 'á€•á€²á€á€°á€¸á€á€­á€¯á€„á€ºá€¸á€’á€±á€žá€€á€¼á€®á€¸');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Yangon', 'MYA', 'á€›á€”á€ºá€€á€¯á€”á€ºá€á€­á€¯á€„á€ºá€¸á€’á€±á€žá€€á€¼á€®á€¸');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Sagaing', 'MYA', 'á€…á€…á€ºá€€á€­á€¯á€„á€ºá€¸á€á€­á€¯á€„á€ºá€¸á€’á€±á€žá€€á€¼á€®á€¸');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Tanintharyi', 'MYA', 'á€á€”á€„á€ºá€¹á€žá€¬á€›á€®á€á€­á€¯á€„á€ºá€¸á€’á€±á€žá€€á€¼á€®á€¸');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Chin', 'MYA', 'á€á€»á€„á€ºá€¸á€•á€¼á€Šá€ºá€”á€šá€º');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Kachin', 'MYA', 'á€€á€á€»á€„á€ºá€•á€¼á€Šá€ºá€”á€šá€º');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Kayin', 'MYA', 'ကရင်ပြည်နယ်');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Kayah', 'MYA', 'ကယားပြည်နယ်');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Mon', 'MYA', 'မွန်ပြည်နယ်');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Rakhine', 'MYA', 'á€›á€á€­á€¯á€„á€ºá€•á€¼á€Šá€ºá€”á€šá€º');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Shan', 'MYA', 'ရှမ်းပြည်နယ်');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Nay Pyi Taw', 'MYA', 'á€”á€±á€•á€¼á€Šá€ºá€á€±á€¬á€º á€•á€¼á€Šá€ºá€á€±á€¬á€„á€ºá€…á€¯á€”á€šá€ºá€™á€¼á€±');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Anhui', 'CN', '安徽');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Fujian', 'CN', '福建');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Gansu', 'CN', '甘肃');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Guangdong', 'CN', '广东');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Guizhou', 'CN', '贵州');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Hainan', 'CN', 'æµ·å—');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Hebei', 'CN', '河北');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Heilongjiang', 'CN', '黑龙江');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Henan', 'CN', 'æ²³å—');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Hubei', 'CN', '湖北');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Hunan', 'CN', 'æ¹–å—');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Jiangsu', 'CN', 'æ±Ÿè‹');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Jiangxi', 'CN', '江西');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Jilin', 'CN', 'å‰æž—');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Liaoning', 'CN', '辽宁');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Qinghai', 'CN', 'é’æµ·');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Shaanxi', 'CN', '陕西');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Shandong', 'CN', '山东');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Shanxi', 'CN', '山西');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Sichuan', 'CN', 'å››å·');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Yunnan', 'CN', 'äº‘å—');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Zhejiang', 'CN', '浙江');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Guangxi', 'CN', '广西');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Nei Mongol', 'CN', 'å†…è’™å¤');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Ningxia', 'CN', '宁夏');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Xinjiang', 'CN', 'æ–°ç–†ç»´å¾å°”');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Xizang', 'CN', 'è¥¿è—');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Beijing', 'CN', '北京');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Shanghai', 'CN', '上海');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Tianjin', 'CN', '天津');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Chongqing', 'CN', 'é‡åº†');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Hokkaido', 'J', 'åŒ—æµ·é“');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Aomori', 'J', 'é’æ£®çœŒ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Iwate', 'J', '岩手県');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Miyagi', 'J', '宮城県');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Akita', 'J', '秋田県');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Yamagata', 'J', '山形県');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Fukushima', 'J', 'ç¦å³¶çœŒ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Ibaraki', 'J', '茨城県');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Tochigi', 'J', 'æ ƒæœ¨çœŒ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Gumma', 'J', '群馬県');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Saitama', 'J', '埼玉県');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Chiba', 'J', 'åƒè‘‰çœŒ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Tokyo', 'J', 'æ±äº¬éƒ½');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Kanagawa', 'J', 'ç¥žå¥ˆå·çœŒ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Niigata', 'J', '新潟県');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Toyama', 'J', '富山県');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Ishikawa', 'J', 'çŸ³å·çœŒ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Fukui', 'J', 'ç¦äº•çœŒ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Yamanashi', 'J', '山梨県');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Nagano', 'J', '長野県');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Gifu', 'J', 'å²é˜œçœŒ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Shizuoka', 'J', 'é™å²¡çœŒ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Aichi', 'J', '愛知県');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Mie', 'J', 'ä¸‰é‡çœŒ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Shiga', 'J', '滋賀県');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Kyoto', 'J', '京都府');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Osaka', 'J', '大阪府');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Hyogo', 'J', '兵庫県');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Nara', 'J', '奈良県');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Wakayama', 'J', '和歌山県');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Tottori', 'J', 'é³¥å–çœŒ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Shimane', 'J', 'å³¶æ ¹çœŒ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Okayama', 'J', '岡山県');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Hiroshima', 'J', '広島県');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Yamaguchi', 'J', 'å±±å£çœŒ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Tokushima', 'J', '徳島県');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Kagawa', 'J', 'é¦™å·çœŒ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Ehime', 'J', '愛媛県');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Kochi', 'J', '高知県');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Fukuoka', 'J', 'ç¦å²¡çœŒ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Saga', 'J', 'ä½è³€çœŒ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Nagasaki', 'J', '長崎県');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Kumamoto', 'J', '熊本県');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Oita', 'J', '大分県');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Miyazaki', 'J', '宮崎県');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Kagoshima', 'J', 'é¹¿å…å³¶çœŒ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Okinawa', 'J', '沖縄県');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Adrar', 'RIM', 'أدرار');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Assaba', 'RIM', 'لعصابة');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Brakna', 'RIM', 'لبراكنة');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Dakhlet Nouadhibou', 'RIM', 'داخلة نواذيبو');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Gorgol', 'RIM', 'كوركول');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Guidimagha', 'RIM', 'غيديماغا');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Hodh Chargui', 'RIM', 'الحوض الشرقي');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Hodh El Gharbi', 'RIM', 'الحوض الغربي');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Inchiri', 'RIM', 'إينشيري');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Nouakchott', 'RIM', 'نواكشوط');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Tagant', 'RIM', 'تكانت');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Tiris Zemmour', 'RIM', 'تيرس زمور');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Trarza', 'RIM', 'الترارزه');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Al-Baḥr al-Aḥmar', 'SUD', 'البحر الأحمر');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Al-Jazīrah', 'SUD', 'الجزيرة');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Al-Kharṭūm', 'SUD', 'الخرطوم');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Al-Qaá¸Ärif', 'SUD', 'Ø§Ù„Ù‚Ø¶Ø§Ø±Ù');

INSERT INTO provincelocalname (province, country, localname) VALUES ('An-NÄ«l al-Abyaá¸', 'SUD', 'Ø§Ù„Ù†ÙŠÙ„ Ø§Ù„Ø£Ø¨ÙŠØ¶');

INSERT INTO provincelocalname (province, country, localname) VALUES ('An-Nīl al-Azraq', 'SUD', 'النيل الأزرق');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Ash-ShamÄlÄ«yah', 'SUD', 'Ø§Ù„Ø´Ù…Ø§Ù„ÙŠØ©');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Gharb al-DÄrfÅ«r', 'SUD', 'ØºØ±Ø¨ Ø¯Ø§Ø±ÙÙˆØ±');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Gharb KurdufÄn', 'SUD', 'ØºØ±Ø¨ ÙƒØ±Ø¯ÙØ§Ù†');

INSERT INTO provincelocalname (province, country, localname) VALUES ('JanÅ«b DÄrfÅ«r', 'SUD', 'Ø¬Ù†ÙˆØ¨ Ø¯Ø§Ø±ÙÙˆØ±');

INSERT INTO provincelocalname (province, country, localname) VALUES ('JanÅ«b KurdufÄn', 'SUD', 'Ø¬Ù†ÙˆØ¨ ÙƒØ±Ø¯ÙØ§Ù†');

INSERT INTO provincelocalname (province, country, localname) VALUES ('KassalÄ', 'SUD', 'ÙƒØ³Ù„Ø§');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Nahr an-Nīl', 'SUD', 'نهر النيل');

INSERT INTO provincelocalname (province, country, localname) VALUES ('SannÄr', 'SUD', 'Ø³Ù†Ø§Ø±');

INSERT INTO provincelocalname (province, country, localname) VALUES ('ShamÄl DÄrfÅ«r', 'SUD', 'Ø´Ù…Ø§Ù„ Ø¯Ø§Ø±ÙÙˆØ±');

INSERT INTO provincelocalname (province, country, localname) VALUES ('ShamÄl KurdufÄn', 'SUD', 'Ø´Ù…Ø§Ù„ ÙƒØ±Ø¯ÙØ§Ù†');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Sharq DÄrfÅ«r', 'SUD', 'Ø´Ø±Ù‚ Ø¯Ø§Ø±ÙÙˆØ±â€');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Wasaá¹­ DÄrfÅ«r', 'SUD', 'ÙˆØ³Ø· Ø¯Ø§Ø±ÙÙˆØ±â€Ž');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Addis Ababa', 'ETH', 'áŠ á‹²áˆµ á¡ áŠ á‰ á‰£');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Afar', 'ETH', 'áŠ á‹áˆ­');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Amhara', 'ETH', 'áŠ áˆ›áˆ«');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Benishangul-Gumuz', 'ETH', 'á‰¤áŠ•áˆ»áŠ•áŒ‰áˆ-áŒ‰áˆá‹');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Dire Dawa', 'ETH', 'ድሬዳዋ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Gambella', 'ETH', 'áŒ‹áˆá‰¤áˆ‹');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Harari', 'ETH', 'á‹¨áˆáˆ¨áˆª áˆ…á‹á‰¥ áŠ­áˆáˆ‹á‹Š áˆ˜áŠ•áŒáˆµá‰µ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Oromia', 'ETH', 'ኦሮሚያ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Somali', 'ETH', 'ሶማሌ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Tigray', 'ETH', 'á‰¥áˆ„áˆ«á‹Š áŠ­áˆáˆ‹á‹Š áˆ˜áŠ•áŒáˆµá‰² á‰µáŒáˆ«á‹­');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Southern', 'ETH', 'á‹¨á‹°á‰¡á‰¥ á‰¥áˆ”áˆ®á‰½ á‰¥áˆ”áˆ¨áˆ°á‰¦á‰½áŠ“ áˆ•á‹á‰¦á‰½ áŠ­áˆáˆ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('Sidama', 'ETH', 'á‹¨áˆ²á‹³áˆ› á‰¥áˆ”áˆ«á‹Š áŠ­áˆáˆ‹á‹Š áˆ˜áŠ•áŒáˆ¥á‰µ');

INSERT INTO provincelocalname (province, country, localname) VALUES ('South West', 'ETH', 'á‹¨á‹°á‰¡á‰¥ áˆá‹•áˆ«á‰¥ áŠ¢á‰µá‹®áŒµá‹« áˆ…á‹á‰¦á‰½ áŠ­áˆáˆ‹á‹Š áˆ˜áŠ•áŒáˆµá‰µ');
