CREATE KEYSPACE IF NOT EXISTS mondial WITH replication = {'class': 'SimpleStrategy', 'replication_factor': 1};

USE mondial;



CREATE TABLE IF NOT EXISTS geo_lake (

    lake TEXT,

    country TEXT,

    province TEXT,

    PRIMARY KEY (lake)

);



INSERT INTO geo_lake (lake, country, province) VALUES ('Inarijärvi', 'SF', 'Lappia');

INSERT INTO geo_lake (lake, country, province) VALUES ('Oulujärvi', 'SF', 'Kainuu');

INSERT INTO geo_lake (lake, country, province) VALUES ('Saimaa', 'SF', 'Etelä-Karjala');

INSERT INTO geo_lake (lake, country, province) VALUES ('Saimaa', 'SF', 'Etelä-Savo');

INSERT INTO geo_lake (lake, country, province) VALUES ('Päijänne', 'SF', 'Päijät-Häme');

INSERT INTO geo_lake (lake, country, province) VALUES ('Päijänne', 'SF', 'Keski-Suomi');

INSERT INTO geo_lake (lake, country, province) VALUES ('Mjoesa-See', 'N', 'Hedmark');

INSERT INTO geo_lake (lake, country, province) VALUES ('Mjoesa-See', 'N', 'Oppland');

INSERT INTO geo_lake (lake, country, province) VALUES ('Storuman', 'S', 'Västerbotten');

INSERT INTO geo_lake (lake, country, province) VALUES ('Siljan', 'S', 'Dalarna');

INSERT INTO geo_lake (lake, country, province) VALUES ('Mälaren', 'S', 'Södermanland');

INSERT INTO geo_lake (lake, country, province) VALUES ('Mälaren', 'S', 'Stockholm');

INSERT INTO geo_lake (lake, country, province) VALUES ('Mälaren', 'S', 'Uppsala');

INSERT INTO geo_lake (lake, country, province) VALUES ('Mälaren', 'S', 'Västmanland');

INSERT INTO geo_lake (lake, country, province) VALUES ('Vänern', 'S', 'Västra Götaland');

INSERT INTO geo_lake (lake, country, province) VALUES ('Vänern', 'S', 'Värmland');

INSERT INTO geo_lake (lake, country, province) VALUES ('Vättern', 'S', 'Västra Götaland');

INSERT INTO geo_lake (lake, country, province) VALUES ('Vättern', 'S', 'Jönköping');

INSERT INTO geo_lake (lake, country, province) VALUES ('Vättern', 'S', 'Örebro');

INSERT INTO geo_lake (lake, country, province) VALUES ('Vättern', 'S', 'Östergötland');

INSERT INTO geo_lake (lake, country, province) VALUES ('Arresø', 'DK', 'Hovedstaden');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lough Neagh', 'GB', 'Northern Ireland');

INSERT INTO geo_lake (lake, country, province) VALUES ('Loch Ness', 'GB', 'Scotland');

INSERT INTO geo_lake (lake, country, province) VALUES ('Loch Lomond', 'GB', 'Scotland');

INSERT INTO geo_lake (lake, country, province) VALUES ('Bodensee', 'D', 'Baden-Württemberg');

INSERT INTO geo_lake (lake, country, province) VALUES ('Bodensee', 'D', 'Bayern');

INSERT INTO geo_lake (lake, country, province) VALUES ('Bodensee', 'CH', 'Sankt Gallen');

INSERT INTO geo_lake (lake, country, province) VALUES ('Bodensee', 'CH', 'Thurgau');

INSERT INTO geo_lake (lake, country, province) VALUES ('Bodensee', 'A', 'Vorarlberg');

INSERT INTO geo_lake (lake, country, province) VALUES ('Chiemsee', 'D', 'Bayern');

INSERT INTO geo_lake (lake, country, province) VALUES ('Starnberger See', 'D', 'Bayern');

INSERT INTO geo_lake (lake, country, province) VALUES ('Ammersee', 'D', 'Bayern');

INSERT INTO geo_lake (lake, country, province) VALUES ('Laacher Maar', 'D', 'Rheinland-Pfalz');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lac Leman', 'F', 'Auvergne-Rhône-Alpes');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lac Leman', 'CH', 'Genève');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lac Leman', 'CH', 'Valais');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lac Leman', 'CH', 'Vaud');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lac de Serre-Ponçon', 'F', 'Provence-Alpes-Côte d''Azur');

INSERT INTO geo_lake (lake, country, province) VALUES ('Zürichsee', 'CH', 'Glarus');

INSERT INTO geo_lake (lake, country, province) VALUES ('Zürichsee', 'CH', 'Schwyz');

INSERT INTO geo_lake (lake, country, province) VALUES ('Zürichsee', 'CH', 'Zürich');

INSERT INTO geo_lake (lake, country, province) VALUES ('Thunersee', 'CH', 'Bern');

INSERT INTO geo_lake (lake, country, province) VALUES ('Brienzersee', 'CH', 'Bern');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lac de Neuchâtel', 'CH', 'Bern');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lac de Neuchâtel', 'CH', 'Fribourg');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lac de Neuchâtel', 'CH', 'Neuchâtel');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lac de Neuchâtel', 'CH', 'Vaud');

INSERT INTO geo_lake (lake, country, province) VALUES ('Bielersee', 'CH', 'Bern');

INSERT INTO geo_lake (lake, country, province) VALUES ('Bielersee', 'CH', 'Neuchâtel');

INSERT INTO geo_lake (lake, country, province) VALUES ('Vierwaldstättersee', 'CH', 'Luzern');

INSERT INTO geo_lake (lake, country, province) VALUES ('Vierwaldstättersee', 'CH', 'Nidwalden');

INSERT INTO geo_lake (lake, country, province) VALUES ('Vierwaldstättersee', 'CH', 'Obwalden');

INSERT INTO geo_lake (lake, country, province) VALUES ('Vierwaldstättersee', 'CH', 'Schwyz');

INSERT INTO geo_lake (lake, country, province) VALUES ('Vierwaldstättersee', 'CH', 'Uri');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lago Maggiore', 'I', 'Piemonte');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lago Maggiore', 'I', 'Lombardia');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lago Maggiore', 'CH', 'Ticino');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lago di Lugano', 'I', 'Piemonte');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lago di Lugano', 'I', 'Lombardia');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lago di Lugano', 'CH', 'Ticino');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lago di Como', 'I', 'Lombardia');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lago di Garda', 'I', 'Lombardia');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lago di Garda', 'I', 'Veneto');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lago Trasimeno', 'I', 'Toscana');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lago Trasimeno', 'I', 'Umbria');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lago di Bolsena', 'I', 'Lazio');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lago di Bracciano', 'I', 'Lazio');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lago Albano', 'I', 'Lazio');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lago Omodeo', 'I', 'Sardegna');

INSERT INTO geo_lake (lake, country, province) VALUES ('Laguna de Gallocanta', 'E', 'Aragón');

INSERT INTO geo_lake (lake, country, province) VALUES ('Neusiedlersee', 'H', 'Győr-Moson-Sopron');

INSERT INTO geo_lake (lake, country, province) VALUES ('Neusiedlersee', 'A', 'Burgenland');

INSERT INTO geo_lake (lake, country, province) VALUES ('Balaton', 'H', 'Fejér');

INSERT INTO geo_lake (lake, country, province) VALUES ('Balaton', 'H', 'Somogy');

INSERT INTO geo_lake (lake, country, province) VALUES ('Balaton', 'H', 'Veszprém');

INSERT INTO geo_lake (lake, country, province) VALUES ('Balaton', 'H', 'Zala');

INSERT INTO geo_lake (lake, country, province) VALUES ('Orava Reservoir', 'SK', 'Žilinský');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Skutari', 'AL', 'Albania');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Skutari', 'MNE', 'Montenegro');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Prespa', 'AL', 'Albania');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Prespa', 'GR', 'Dytikis Makedonias');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Prespa', 'MK', 'North Macedonia');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Ohrid', 'AL', 'Albania');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Ohrid', 'MK', 'North Macedonia');

INSERT INTO geo_lake (lake, country, province) VALUES ('Kiev Reservoir', 'UA', 'Cernihivska');

INSERT INTO geo_lake (lake, country, province) VALUES ('Kiev Reservoir', 'UA', 'Kyïvska');

INSERT INTO geo_lake (lake, country, province) VALUES ('Kakhovka Reservoir', 'UA', 'Chersonska');

INSERT INTO geo_lake (lake, country, province) VALUES ('Kakhovka Reservoir', 'UA', 'Dnipropetrovska');

INSERT INTO geo_lake (lake, country, province) VALUES ('Kakhovka Reservoir', 'UA', 'Zaporizka');

INSERT INTO geo_lake (lake, country, province) VALUES ('Kremenchuk Reservoir', 'UA', 'Cerkaska');

INSERT INTO geo_lake (lake, country, province) VALUES ('Kremenchuk Reservoir', 'UA', 'Kirovohradska');

INSERT INTO geo_lake (lake, country, province) VALUES ('Kremenchuk Reservoir', 'UA', 'Poltavska');

INSERT INTO geo_lake (lake, country, province) VALUES ('Rybinsk Reservoir', 'R', 'Vologodskaya');

INSERT INTO geo_lake (lake, country, province) VALUES ('Rybinsk Reservoir', 'R', 'Tverskaya');

INSERT INTO geo_lake (lake, country, province) VALUES ('Rybinsk Reservoir', 'R', 'Yaroslavskaya');

INSERT INTO geo_lake (lake, country, province) VALUES ('Kuybyshev Reservoir', 'R', 'Tatarstan');

INSERT INTO geo_lake (lake, country, province) VALUES ('Kuybyshev Reservoir', 'R', 'Samarskaya');

INSERT INTO geo_lake (lake, country, province) VALUES ('Kuybyshev Reservoir', 'R', 'Ulyanovskaya');

INSERT INTO geo_lake (lake, country, province) VALUES ('Kama Reservoir', 'R', 'Permskij');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lower Kama Reservoir', 'R', 'Kaliningradskaya');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lower Kama Reservoir', 'R', 'Tatarstan');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lower Kama Reservoir', 'R', 'Udmurtskaya');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lower Kama Reservoir', 'R', 'Permskij');

INSERT INTO geo_lake (lake, country, province) VALUES ('Ozero Ladoga', 'R', 'Karelia');

INSERT INTO geo_lake (lake, country, province) VALUES ('Ozero Ladoga', 'R', 'Leningradskaya');

INSERT INTO geo_lake (lake, country, province) VALUES ('Ozero Onega', 'R', 'Karelia');

INSERT INTO geo_lake (lake, country, province) VALUES ('Ozero Onega', 'R', 'Vologodskaya');

INSERT INTO geo_lake (lake, country, province) VALUES ('Ozero Onega', 'R', 'Leningradskaya');

INSERT INTO geo_lake (lake, country, province) VALUES ('Wygozero', 'R', 'Karelia');

INSERT INTO geo_lake (lake, country, province) VALUES ('Ozero Pskovskoje', 'EST', 'Estonia');

INSERT INTO geo_lake (lake, country, province) VALUES ('Ozero Pskovskoje', 'R', 'Pskovskaya');

INSERT INTO geo_lake (lake, country, province) VALUES ('Novosibirsk Reservoir', 'R', 'Altay');

INSERT INTO geo_lake (lake, country, province) VALUES ('Novosibirsk Reservoir', 'R', 'Novosibirskaya');

INSERT INTO geo_lake (lake, country, province) VALUES ('Ozero Keta', 'R', 'Krasnoyarsk');

INSERT INTO geo_lake (lake, country, province) VALUES ('Ozero Khantayskoye', 'R', 'Krasnoyarsk');

INSERT INTO geo_lake (lake, country, province) VALUES ('Ozero Taimyr', 'R', 'Krasnoyarsk');

INSERT INTO geo_lake (lake, country, province) VALUES ('Ozero Baikal', 'R', 'Buryatiya');

INSERT INTO geo_lake (lake, country, province) VALUES ('Ozero Baikal', 'R', 'Irkutskaya');

INSERT INTO geo_lake (lake, country, province) VALUES ('Ozero Chanka', 'R', 'Primorskiy');

INSERT INTO geo_lake (lake, country, province) VALUES ('Ozero Chanka', 'CN', 'Heilongjiang');

INSERT INTO geo_lake (lake, country, province) VALUES ('Koltsevoye Lake', 'R', 'Sakhalin');

INSERT INTO geo_lake (lake, country, province) VALUES ('Dead Sea', 'WB', 'West Bank');

INSERT INTO geo_lake (lake, country, province) VALUES ('Dead Sea', 'IL', 'HaDarom');

INSERT INTO geo_lake (lake, country, province) VALUES ('Dead Sea', 'JOR', 'Jordan');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Genezareth', 'IL', 'HaZafon');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Genezareth', 'SYR', 'Al Qunaytirah');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Assad', 'SYR', 'Ar Raqqah');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Assad', 'SYR', 'Halab');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Van', 'TR', 'Bitlis');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Van', 'TR', 'Van');

INSERT INTO geo_lake (lake, country, province) VALUES ('Tuz Gölü', 'TR', 'Aksaray');

INSERT INTO geo_lake (lake, country, province) VALUES ('Tuz Gölü', 'TR', 'Ankara');

INSERT INTO geo_lake (lake, country, province) VALUES ('Tuz Gölü', 'TR', 'Konya');

INSERT INTO geo_lake (lake, country, province) VALUES ('Nemrut Gölü', 'TR', 'Bitlis');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Keban', 'TR', 'Elazığ');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Keban', 'TR', 'Erzincan');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Keban', 'TR', 'Tunceli');

INSERT INTO geo_lake (lake, country, province) VALUES ('Atatürk Baraj Gölü', 'TR', 'Adıyaman');

INSERT INTO geo_lake (lake, country, province) VALUES ('Atatürk Baraj Gölü', 'TR', 'Şanlıurfa');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Sevan', 'ARM', 'Armenia');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Urmia', 'IR', 'West Azarbayejan');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Urmia', 'IR', 'East Azarbayejan');

INSERT INTO geo_lake (lake, country, province) VALUES ('Daryacheh ye Namak', 'IR', 'Esfahan');

INSERT INTO geo_lake (lake, country, province) VALUES ('Daryacheh ye Namak', 'IR', 'Semnan');

INSERT INTO geo_lake (lake, country, province) VALUES ('Daryacheh ye Namak', 'IR', 'Qom');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Hamun', 'IR', 'Sistan and Baluchestan');

INSERT INTO geo_lake (lake, country, province) VALUES ('Caspian Sea', 'R', 'Kalmykiya');

INSERT INTO geo_lake (lake, country, province) VALUES ('Caspian Sea', 'R', 'Astrakhanskaya');

INSERT INTO geo_lake (lake, country, province) VALUES ('Caspian Sea', 'R', 'Dagestan');

INSERT INTO geo_lake (lake, country, province) VALUES ('Caspian Sea', 'AZ', 'Azerbaijan');

INSERT INTO geo_lake (lake, country, province) VALUES ('Caspian Sea', 'IR', 'Gilan');

INSERT INTO geo_lake (lake, country, province) VALUES ('Caspian Sea', 'IR', 'Mazandaran');

INSERT INTO geo_lake (lake, country, province) VALUES ('Caspian Sea', 'IR', 'Golestan');

INSERT INTO geo_lake (lake, country, province) VALUES ('Caspian Sea', 'TM', 'Balkan');

INSERT INTO geo_lake (lake, country, province) VALUES ('Caspian Sea', 'KZ', 'Atyrau');

INSERT INTO geo_lake (lake, country, province) VALUES ('Caspian Sea', 'KZ', 'Mangistau');

INSERT INTO geo_lake (lake, country, province) VALUES ('Garabogazköl', 'TM', 'Balkan');

INSERT INTO geo_lake (lake, country, province) VALUES ('North Aral Sea', 'KZ', 'Kyzylorda');

INSERT INTO geo_lake (lake, country, province) VALUES ('South Aral Sea', 'UZ', 'Qoraqalpogʻiston');

INSERT INTO geo_lake (lake, country, province) VALUES ('South Aral Sea', 'KZ', 'Kyzylorda');

INSERT INTO geo_lake (lake, country, province) VALUES ('Bukhtarma Reservoir', 'KZ', 'East-Kazakhstan');

INSERT INTO geo_lake (lake, country, province) VALUES ('Kapshagay Dam', 'KZ', 'Almaty');

INSERT INTO geo_lake (lake, country, province) VALUES ('Ozero Balchash', 'KZ', 'Almaty');

INSERT INTO geo_lake (lake, country, province) VALUES ('Ozero Balchash', 'KZ', 'Karaganda');

INSERT INTO geo_lake (lake, country, province) VALUES ('Ozero Balchash', 'KZ', 'Zhambyl');

INSERT INTO geo_lake (lake, country, province) VALUES ('Issyk-Kul', 'KG', 'Kyrgyzstan');

INSERT INTO geo_lake (lake, country, province) VALUES ('Koli Sarez', 'TJ', 'Gorno-Badakhshan');

INSERT INTO geo_lake (lake, country, province) VALUES ('Karakul', 'TJ', 'Gorno-Badakhshan');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lop Nor', 'CN', 'Xinjiang');

INSERT INTO geo_lake (lake, country, province) VALUES ('Aydingkol', 'CN', 'Xinjiang');

INSERT INTO geo_lake (lake, country, province) VALUES ('Uws Nuur', 'MNG', 'Mongolia');

INSERT INTO geo_lake (lake, country, province) VALUES ('Chöwsgöl Nuur', 'MNG', 'Mongolia');

INSERT INTO geo_lake (lake, country, province) VALUES ('Hulun Nur', 'CN', 'Nei Mongol');

INSERT INTO geo_lake (lake, country, province) VALUES ('Qinghai Lake', 'CN', 'Qinghai');

INSERT INTO geo_lake (lake, country, province) VALUES ('Nam Co', 'CN', 'Xizang');

INSERT INTO geo_lake (lake, country, province) VALUES ('Manasarovar', 'CN', 'Xizang');

INSERT INTO geo_lake (lake, country, province) VALUES ('Rakshastal', 'CN', 'Xizang');

INSERT INTO geo_lake (lake, country, province) VALUES ('Hongze Hu', 'CN', 'Jiangsu');

INSERT INTO geo_lake (lake, country, province) VALUES ('Tai Hu', 'CN', 'Jiangsu');

INSERT INTO geo_lake (lake, country, province) VALUES ('Tai Hu', 'CN', 'Zhejiang');

INSERT INTO geo_lake (lake, country, province) VALUES ('Poyang Hu', 'CN', 'Jiangxi');

INSERT INTO geo_lake (lake, country, province) VALUES ('Xiluodu', 'CN', 'Sichuan');

INSERT INTO geo_lake (lake, country, province) VALUES ('Xiluodu', 'CN', 'Yunnan');

INSERT INTO geo_lake (lake, country, province) VALUES ('Three Gorges Reservoir', 'CN', 'Hubei');

INSERT INTO geo_lake (lake, country, province) VALUES ('Three Gorges Reservoir', 'CN', 'Chongqing');

INSERT INTO geo_lake (lake, country, province) VALUES ('Dongting Hu', 'CN', 'Hunan');

INSERT INTO geo_lake (lake, country, province) VALUES ('Heaven Lake', 'CN', 'Jilin');

INSERT INTO geo_lake (lake, country, province) VALUES ('Heaven Lake', 'KP', 'North Korea');

INSERT INTO geo_lake (lake, country, province) VALUES ('Supung Dam', 'CN', 'Liaoning');

INSERT INTO geo_lake (lake, country, province) VALUES ('Supung Dam', 'KP', 'North Korea');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Biwa', 'J', 'Shiga');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Kussharo', 'J', 'Hokkaido');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Tazawa', 'J', 'Akita');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Pinatubo', 'RP', 'Central Luzon');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Taal', 'RP', 'Central Luzon');

INSERT INTO geo_lake (lake, country, province) VALUES ('Taal Crater Lake', 'RP', 'Central Luzon');

INSERT INTO geo_lake (lake, country, province) VALUES ('Laguna de Bay', 'RP', 'Calabarzon');

INSERT INTO geo_lake (lake, country, province) VALUES ('Laguna de Bay', 'RP', 'Metro Manila');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Lanao', 'RP', 'Muslim Mindanao');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Toba', 'RI', 'Sumatera Utara');

INSERT INTO geo_lake (lake, country, province) VALUES ('Danau Kumbang', 'RI', 'Jambi');

INSERT INTO geo_lake (lake, country, province) VALUES ('Segara Anak', 'RI', 'Nusa Tenggara Barat');

INSERT INTO geo_lake (lake, country, province) VALUES ('Tonle Sap', 'K', 'Cambodia');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Bhumibol', 'THA', 'Thailand');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Sirikit', 'THA', 'Thailand');

INSERT INTO geo_lake (lake, country, province) VALUES ('Songkhla Lake', 'THA', 'Thailand');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Nasser', 'ET', 'Egypt');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Nasser', 'SUD', 'Ash-Shamālīyah');

INSERT INTO geo_lake (lake, country, province) VALUES ('Chott Melrhir', 'DZ', 'Algeria');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Kossou', 'CI', 'Abidjan');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Kossou', 'CI', 'Sassandra-Marahoué');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Kossou', 'CI', 'Lacs');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Kossou', 'CI', 'Vallée du Bandama');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Volta', 'GH', 'Bono East');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Volta', 'GH', 'Eastern');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Volta', 'GH', 'Northern');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Volta', 'GH', 'Savannah');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Volta', 'GH', 'Volta');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Volta', 'GH', 'Oti');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Bosumtwi', 'GH', 'Ashanti');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Kainji', 'NGR', 'Kebbi');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Kainji', 'NGR', 'Niger');

INSERT INTO geo_lake (lake, country, province) VALUES ('Chad Lake', 'NGR', 'Borno');

INSERT INTO geo_lake (lake, country, province) VALUES ('Chad Lake', 'RN', 'Diffa');

INSERT INTO geo_lake (lake, country, province) VALUES ('Chad Lake', 'TCH', 'Chad');

INSERT INTO geo_lake (lake, country, province) VALUES ('Chad Lake', 'CAM', 'Extrême-Nord');

INSERT INTO geo_lake (lake, country, province) VALUES ('Barrage de Mbakaou', 'CAM', 'Adamaoua');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Nyos', 'CAM', 'Nord-Ouest');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lac Assal', 'DJI', 'Djibouti');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Abbe', 'DJI', 'Djibouti');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Abbe', 'ETH', 'Afar');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Abaya', 'ETH', 'Oromia');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Abaya', 'ETH', 'Southern');

INSERT INTO geo_lake (lake, country, province) VALUES ('Chew Bahir', 'EAK', 'Kenya');

INSERT INTO geo_lake (lake, country, province) VALUES ('Chew Bahir', 'ETH', 'Oromia');

INSERT INTO geo_lake (lake, country, province) VALUES ('Chew Bahir', 'ETH', 'Southern');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Turkana', 'EAK', 'Kenya');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Turkana', 'ETH', 'Southern');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Tana', 'ETH', 'Amhara');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake No', 'SSD', 'South Sudan');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Sese Seko/Albertsee', 'CGO', 'Ituri');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Sese Seko/Albertsee', 'EAU', 'Northern');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Sese Seko/Albertsee', 'EAU', 'Western');

INSERT INTO geo_lake (lake, country, province) VALUES ('Rutanzige/Eduardsee', 'CGO', 'Nord-Kivu');

INSERT INTO geo_lake (lake, country, province) VALUES ('Rutanzige/Eduardsee', 'EAU', 'Western');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Kyoga', 'EAU', 'Central');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Kyoga', 'EAU', 'Eastern');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Kyoga', 'EAU', 'Northern');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Victoria', 'EAT', 'Kagera');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Victoria', 'EAT', 'Mwanza');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Victoria', 'EAT', 'Mara');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Victoria', 'EAT', 'Simiyu');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Victoria', 'EAT', 'Geita');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Victoria', 'EAU', 'Central');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Victoria', 'EAU', 'Eastern');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Victoria', 'EAK', 'Kenya');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Kivu', 'CGO', 'Sud-Kivu');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Kivu', 'CGO', 'Nord-Kivu');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Kivu', 'RWA', 'Rwanda');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Tanganjika', 'CGO', 'Sud-Kivu');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Tanganjika', 'CGO', 'Tanganyika');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Tanganjika', 'Z', 'Northern');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Tanganjika', 'EAT', 'Rukwa');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Tanganjika', 'EAT', 'Kigoma');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Tanganjika', 'EAT', 'Katavi');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Tanganjika', 'BI', 'Burundi');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Mweru', 'CGO', 'Haut-Katanga');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Mweru', 'Z', 'Luapula');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Bangweulu', 'Z', 'Luapula');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Bangweulu', 'Z', 'Northern');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Rukwa', 'EAT', 'Songwe');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Rukwa', 'EAT', 'Rukwa');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Rukwa', 'EAT', 'Katavi');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Eyasi', 'EAT', 'Arusha');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Natron', 'EAT', 'Arusha');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Malawi', 'MOC', 'Niassa');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Malawi', 'MW', 'Malawi');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Malawi', 'EAT', 'Ruvuma');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Malawi', 'EAT', 'Songwe');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Malawi', 'EAT', 'Njombe');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Chilwa', 'MOC', 'Niassa');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Chilwa', 'MW', 'Malawi');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Mai Ndombe', 'CGO', 'Mai-Ndombe');

INSERT INTO geo_lake (lake, country, province) VALUES ('Malebo Pool', 'RCB', 'Pool');

INSERT INTO geo_lake (lake, country, province) VALUES ('Malebo Pool', 'RCB', 'Brazzaville');

INSERT INTO geo_lake (lake, country, province) VALUES ('Malebo Pool', 'CGO', 'Kinshasa');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Cahora-Bassa', 'MOC', 'Tete');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Kariba', 'ZW', 'Zimbabwe');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Kariba', 'Z', 'Southern');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Ngami', 'RB', 'Botswana');

INSERT INTO geo_lake (lake, country, province) VALUES ('Etoscha Salt Pan', 'NAM', 'Namibia');

INSERT INTO geo_lake (lake, country, province) VALUES ('Makgadikgadi Salt Pan', 'RB', 'Botswana');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Hazen', 'CDN', 'Nunavut');

INSERT INTO geo_lake (lake, country, province) VALUES ('Nettilling Lake', 'CDN', 'Nunavut');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Clark', 'USA', 'Alaska');

INSERT INTO geo_lake (lake, country, province) VALUES ('Iliamna Lake', 'USA', 'Alaska');

INSERT INTO geo_lake (lake, country, province) VALUES ('Great Bear Lake', 'CDN', 'Northwest Territories');

INSERT INTO geo_lake (lake, country, province) VALUES ('Great Slave Lake', 'CDN', 'Northwest Territories');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Athabasca', 'CDN', 'Alberta');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Athabasca', 'CDN', 'Saskatchewan');

INSERT INTO geo_lake (lake, country, province) VALUES ('Atlin Lake', 'CDN', 'British Columbia');

INSERT INTO geo_lake (lake, country, province) VALUES ('Atlin Lake', 'CDN', 'Yukon');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Winnipeg', 'CDN', 'Manitoba');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Nipigon', 'CDN', 'Ontario');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Manicouagan', 'CDN', 'Quebec');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Ontario', 'CDN', 'Ontario');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Ontario', 'USA', 'New York');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Erie', 'CDN', 'Ontario');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Erie', 'USA', 'Michigan');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Erie', 'USA', 'New York');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Erie', 'USA', 'Ohio');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Erie', 'USA', 'Pennsylvania');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Huron', 'CDN', 'Ontario');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Huron', 'USA', 'Michigan');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Manitou', 'CDN', 'Ontario');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Mindemoya', 'CDN', 'Ontario');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Michigan', 'USA', 'Illinois');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Michigan', 'USA', 'Indiana');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Michigan', 'USA', 'Michigan');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Michigan', 'USA', 'Wisconsin');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Superior', 'CDN', 'Ontario');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Superior', 'USA', 'Michigan');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Superior', 'USA', 'Minnesota');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Superior', 'USA', 'Wisconsin');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Champlain', 'CDN', 'Quebec');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Champlain', 'USA', 'New York');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Champlain', 'USA', 'Vermont');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Winnipesaukee', 'USA', 'New Hampshire');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Okeechobee', 'USA', 'Florida');

INSERT INTO geo_lake (lake, country, province) VALUES ('Kentucky Lake', 'USA', 'Kentucky');

INSERT INTO geo_lake (lake, country, province) VALUES ('Kentucky Lake', 'USA', 'Tennessee');

INSERT INTO geo_lake (lake, country, province) VALUES ('Chickamauga Lake', 'USA', 'Tennessee');

INSERT INTO geo_lake (lake, country, province) VALUES ('Franklin. D. Roosevelt Lake', 'USA', 'Washington');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Pend Oreille', 'USA', 'Idaho');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Chelan', 'USA', 'Oregon');

INSERT INTO geo_lake (lake, country, province) VALUES ('Mazama Crater Lake', 'USA', 'Oregon');

INSERT INTO geo_lake (lake, country, province) VALUES ('Great Salt Lake', 'USA', 'Utah');

INSERT INTO geo_lake (lake, country, province) VALUES ('Utah Lake', 'USA', 'Utah');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Tahoe', 'USA', 'California');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Tahoe', 'USA', 'Nevada');

INSERT INTO geo_lake (lake, country, province) VALUES ('Pyramid Lake', 'USA', 'Nevada');

INSERT INTO geo_lake (lake, country, province) VALUES ('Mono Lake', 'USA', 'California');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Oroville', 'USA', 'California');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Powell', 'USA', 'Arizona');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Powell', 'USA', 'Utah');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Mead', 'USA', 'Arizona');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Mead', 'USA', 'Nevada');

INSERT INTO geo_lake (lake, country, province) VALUES ('Fort Peck Lake', 'USA', 'Montana');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Sakakawea', 'USA', 'Montana');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Sakakawea', 'USA', 'North Dakota');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Oahe', 'USA', 'North Dakota');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Oahe', 'USA', 'South Dakota');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lago de Chapala', 'MEX', 'Jalisco');

INSERT INTO geo_lake (lake, country, province) VALUES ('Presa Malpaso', 'MEX', 'Chiapas');

INSERT INTO geo_lake (lake, country, province) VALUES ('Presa Angostura', 'MEX', 'Chiapas');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lago de Atitlán', 'GCA', 'Guatemala');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lago de Izabal', 'GCA', 'Guatemala');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lago Enriquillo', 'DOM', 'Dominican Republic');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Nicaragua', 'NIC', 'Nicaragua');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Nicaragua', 'CR', 'Alajuela');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Nicaragua', 'CR', 'Guanacaste');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Managua', 'NIC', 'Nicaragua');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Irazu', 'CR', 'Cartago');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Bayano', 'PA', 'Panamá');

INSERT INTO geo_lake (lake, country, province) VALUES ('La Brea Pitch Lake', 'TT', 'Trinidad and Tobago');

INSERT INTO geo_lake (lake, country, province) VALUES ('Represa de Ilha Solteira', 'BR', 'Mato Grosso do Sul');

INSERT INTO geo_lake (lake, country, province) VALUES ('Represa de Ilha Solteira', 'BR', 'Minas Gerais');

INSERT INTO geo_lake (lake, country, province) VALUES ('Represa de Ilha Solteira', 'BR', 'São Paulo');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lago de Sobradinho', 'BR', 'Bahia');

INSERT INTO geo_lake (lake, country, province) VALUES ('Quilotoa', 'EC', 'Ecuador');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Junin', 'PE', 'Junín');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Junin', 'PE', 'Pasco');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Titicaca', 'PE', 'Puno');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Titicaca', 'BOL', 'La Paz');

INSERT INTO geo_lake (lake, country, province) VALUES ('Poopo', 'BOL', 'Oruro');

INSERT INTO geo_lake (lake, country, province) VALUES ('Poopo', 'BOL', 'Potosí');

INSERT INTO geo_lake (lake, country, province) VALUES ('Salar de Uyuni', 'BOL', 'Potosí');

INSERT INTO geo_lake (lake, country, province) VALUES ('Laguna Verde', 'BOL', 'Potosí');

INSERT INTO geo_lake (lake, country, province) VALUES ('Salar de Atacama', 'RCH', 'Antofagasta');

INSERT INTO geo_lake (lake, country, province) VALUES ('Licancabur Crater Lake', 'RCH', 'Antofagasta');

INSERT INTO geo_lake (lake, country, province) VALUES ('Laguna Mar Chiquita', 'RA', 'Córdoba');

INSERT INTO geo_lake (lake, country, province) VALUES ('Laguna Mar Chiquita', 'RA', 'Santa Fe');

INSERT INTO geo_lake (lake, country, province) VALUES ('Laguna Mar Chiquita', 'RA', 'Santiago de Estero');

INSERT INTO geo_lake (lake, country, province) VALUES ('Nahuel Huapi', 'RA', 'Neuquén');

INSERT INTO geo_lake (lake, country, province) VALUES ('Nahuel Huapi', 'RA', 'Río Negro');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lago General Carrera', 'RCH', 'Aysén');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lago General Carrera', 'RA', 'Santa Cruz');

INSERT INTO geo_lake (lake, country, province) VALUES ('Laguna del Carbón', 'RA', 'Santa Cruz');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lago Argentino', 'RA', 'Santa Cruz');

INSERT INTO geo_lake (lake, country, province) VALUES ('Fagnano Lake', 'RCH', 'Magallanes');

INSERT INTO geo_lake (lake, country, province) VALUES ('Fagnano Lake', 'RA', 'Tierra del Fuego');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Eyre', 'AUS', 'South Australia');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Burley Griffin', 'AUS', 'Australia Capital Territory');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Eucumbene', 'AUS', 'New South Wales');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Jindabyne', 'AUS', 'New South Wales');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Hume', 'AUS', 'New South Wales');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Hume', 'AUS', 'Victoria');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Taupo', 'NZ', 'New Zealand');

INSERT INTO geo_lake (lake, country, province) VALUES ('Te Wai ā-moe', 'NZ', 'New Zealand');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Wanaka', 'NZ', 'New Zealand');

INSERT INTO geo_lake (lake, country, province) VALUES ('Lake Tengano', 'SOL', 'Solomon Islands');
