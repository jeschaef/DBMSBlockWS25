CREATE KEYSPACE IF NOT EXISTS mondial WITH replication = {'class': 'SimpleStrategy', 'replication_factor': 1};

USE mondial;



CREATE TABLE IF NOT EXISTS countrylocalname (

    country TEXT,

    localname TEXT,

    PRIMARY KEY (country)

);



INSERT INTO countrylocalname (country, localname) VALUES ('AL', 'Shqipëri');

INSERT INTO countrylocalname (country, localname) VALUES ('GR', 'Î•Î»Î»Î·Î½Î¹ÎºÎ® Î”Î·Î¼Î¿ÎºÏÎ±Ï„Î¯Î±');

INSERT INTO countrylocalname (country, localname) VALUES ('CY', 'ÎšÏ…Ï€ÏÎ¹Î±ÎºÎ® Î”Î·Î¼Î¿ÎºÏÎ±Ï„Î¯Î±');

INSERT INTO countrylocalname (country, localname) VALUES ('MK', 'Ð ÐµÐ¿ÑƒÐ±Ð»Ð¸ÐºÐ° CÐµÐ²ÐµÑ€Ð½Ð° ÐœÐ°ÐºÐµÐ´Ð¾Ð½Ð¸Ñ˜Ð°');

INSERT INTO countrylocalname (country, localname) VALUES ('SRB', 'Ð ÐµÐ¿ÑƒÐ±Ð»Ð¸ÐºÐ° Ð¡Ñ€Ð±Ð¸Ñ˜Ð°');

INSERT INTO countrylocalname (country, localname) VALUES ('MNE', 'Црна Гора');

INSERT INTO countrylocalname (country, localname) VALUES ('KOS', 'Republika e Kosovës');

INSERT INTO countrylocalname (country, localname) VALUES ('AND', 'Principat d''Andorra');

INSERT INTO countrylocalname (country, localname) VALUES ('F', 'la République française');

INSERT INTO countrylocalname (country, localname) VALUES ('E', 'el Reino de España');

INSERT INTO countrylocalname (country, localname) VALUES ('CZ', 'Česko');

INSERT INTO countrylocalname (country, localname) VALUES ('SK', 'Slovensko');

INSERT INTO countrylocalname (country, localname) VALUES ('D', 'Bundesrepublik Deutschland (die)');

INSERT INTO countrylocalname (country, localname) VALUES ('H', 'Magyar Köztársaság (a)');

INSERT INTO countrylocalname (country, localname) VALUES ('I', 'Repubblica Italiana (la)');

INSERT INTO countrylocalname (country, localname) VALUES ('FL', 'Fürstentum Liechtenstein (das)');

INSERT INTO countrylocalname (country, localname) VALUES ('A', 'Republik Österreich (die)');

INSERT INTO countrylocalname (country, localname) VALUES ('EST', 'Eesti Vabariik');

INSERT INTO countrylocalname (country, localname) VALUES ('LV', 'Latvijas Republika');

INSERT INTO countrylocalname (country, localname) VALUES ('LT', 'Lietuvos Respublika');

INSERT INTO countrylocalname (country, localname) VALUES ('BY', 'Ð ÑÑÐ¿ÑƒÐ±Ð»Ñ–ÐºÐ° Ð‘ÐµÐ»Ð°Ñ€ÑƒÑÑŒ');

INSERT INTO countrylocalname (country, localname) VALUES ('PL', 'Rzeczpospolita Polska');

INSERT INTO countrylocalname (country, localname) VALUES ('UA', 'Украïна');

INSERT INTO countrylocalname (country, localname) VALUES ('R', 'Ð Ð¾ÑÑÐ¸Ñ');

INSERT INTO countrylocalname (country, localname) VALUES ('B', 'Koninkrijk België (het)');

INSERT INTO countrylocalname (country, localname) VALUES ('L', 'le Grand-Duché de Luxembourg');

INSERT INTO countrylocalname (country, localname) VALUES ('NL', 'Koninkrijk der Nederlanden (het)');

INSERT INTO countrylocalname (country, localname) VALUES ('SLO', 'Republika Slovenija');

INSERT INTO countrylocalname (country, localname) VALUES ('HR', 'Republika Hrvatska');

INSERT INTO countrylocalname (country, localname) VALUES ('BIH', 'Bosna i Hercegovina');

INSERT INTO countrylocalname (country, localname) VALUES ('BG', 'Ð ÐµÐ¿ÑƒÐ±Ð»Ð¸ÐºÐ° Ð‘ÑŠÐ»Ð³Ð°Ñ€Ð¸Ñ');

INSERT INTO countrylocalname (country, localname) VALUES ('RO', 'România');

INSERT INTO countrylocalname (country, localname) VALUES ('DK', 'Kongeriget Danmark');

INSERT INTO countrylocalname (country, localname) VALUES ('IS', 'Lýðveldið Ísland');

INSERT INTO countrylocalname (country, localname) VALUES ('FO', 'Føroyar');

INSERT INTO countrylocalname (country, localname) VALUES ('IRL', 'Ireland');

INSERT INTO countrylocalname (country, localname) VALUES ('SF', 'Suomen tasavalta');

INSERT INTO countrylocalname (country, localname) VALUES ('N', 'Norge');

INSERT INTO countrylocalname (country, localname) VALUES ('MC', 'la Principauté de Monaco');

INSERT INTO countrylocalname (country, localname) VALUES ('V', 'Status Civitatis Vaticanae');

INSERT INTO countrylocalname (country, localname) VALUES ('RSM', 'Repubblica di San Marino (la)');

INSERT INTO countrylocalname (country, localname) VALUES ('M', 'the Republic of Malta');

INSERT INTO countrylocalname (country, localname) VALUES ('GBM', 'the Isle of Man');

INSERT INTO countrylocalname (country, localname) VALUES ('MD', 'Republica Moldova');

INSERT INTO countrylocalname (country, localname) VALUES ('P', 'República Portuguesa (a)');

INSERT INTO countrylocalname (country, localname) VALUES ('SVA', 'Svalbard');

INSERT INTO countrylocalname (country, localname) VALUES ('GB', 'the United Kingdom of Great Britain and Northern Ireland');

INSERT INTO countrylocalname (country, localname) VALUES ('GBG', 'the Bailiwick of Guernsey');

INSERT INTO countrylocalname (country, localname) VALUES ('GBJ', 'the Bailiwick of Jersey');

INSERT INTO countrylocalname (country, localname) VALUES ('ARM', 'Հայաստանի Հանրապետություն');

INSERT INTO countrylocalname (country, localname) VALUES ('GE', 'áƒ¡áƒáƒ¥áƒáƒ áƒ—áƒ•áƒ”áƒšáƒ');

INSERT INTO countrylocalname (country, localname) VALUES ('AZ', 'Azǝrbaycan Respublikası');

INSERT INTO countrylocalname (country, localname) VALUES ('TR', 'Türkiye Cumhuriyeti');

INSERT INTO countrylocalname (country, localname) VALUES ('RL', 'الجمهورية');

INSERT INTO countrylocalname (country, localname) VALUES ('WB', 'Ø§Ù„Ø¶ÙØ© Ø§Ù„ØºØ±Ø¨ÙŠØ©');

INSERT INTO countrylocalname (country, localname) VALUES ('GAZA', 'قطاع غزّة');

INSERT INTO countrylocalname (country, localname) VALUES ('IL', 'دولة إسرائيل');

INSERT INTO countrylocalname (country, localname) VALUES ('SYR', 'الجمهورية العربية السورية');

INSERT INTO countrylocalname (country, localname) VALUES ('JOR', 'المملكة الأردنية الهاشمية');

INSERT INTO countrylocalname (country, localname) VALUES ('SA', 'المملكةة');

INSERT INTO countrylocalname (country, localname) VALUES ('BRN', 'البحرين');

INSERT INTO countrylocalname (country, localname) VALUES ('Q', 'دولة قطر');

INSERT INTO countrylocalname (country, localname) VALUES ('UAE', 'الإمارات العربية المتحدة');

INSERT INTO countrylocalname (country, localname) VALUES ('OM', 'سلطنة عمان');

INSERT INTO countrylocalname (country, localname) VALUES ('YE', 'الجمهورية اليمنية');

INSERT INTO countrylocalname (country, localname) VALUES ('KWT', 'دولة الكويت');

INSERT INTO countrylocalname (country, localname) VALUES ('IRQ', 'جمهورية العراق');

INSERT INTO countrylocalname (country, localname) VALUES ('IR', 'Ø¬ÙÙ…Ù’Ù‡ÙÙˆØ±ÙØ¦ Ø¥ÙØ³Ù’Ù„Ø§Ù…ÙØ¦ Ø¥ÙÙŠØ±ÙŽØ§Ù†');

INSERT INTO countrylocalname (country, localname) VALUES ('AFG', 'Ø¬ÙÙ…Ù’Ù‡ÙÙˆØ±ÙØ¦ Ø¥ÙØ³Ù’Ù„Ø§Ù…ÙØ¦ Ø£ÙŽÙÙ’ØºÙŽØ§Ù†ÙØ³Ù’ØªÙŽØ§Ù†');

INSERT INTO countrylocalname (country, localname) VALUES ('TM', 'Türkmenistan');

INSERT INTO countrylocalname (country, localname) VALUES ('UZ', 'Oʻzbekiston');

INSERT INTO countrylocalname (country, localname) VALUES ('TJ', 'Ð‰ÑƒÐ¼ÑšÑƒÑ€Ð¸Ð¸ Ð¢Ð¾Ñ™Ð¸ÐºÐ¸ÑÑ‚Ð¾Ð½');

INSERT INTO countrylocalname (country, localname) VALUES ('KG', 'ÐšÑ‹Ñ€Ð³Ñ‹Ð· Ð ÐµÑÐ¿ÑƒÐ±Ð»Ð¸ÐºÐ°ÑÑ‹');

INSERT INTO countrylocalname (country, localname) VALUES ('KZ', 'ÒšÐ°Ð·Ð°Ò›ÑÑ‚Ð°Ð½ Ð ÐµÑÐ¿ÑƒÐ±Ð»Ð¸ÐºÐ°ÑÑ‹');

INSERT INTO countrylocalname (country, localname) VALUES ('MNG', 'ÐœÐ¾Ð½Ð³Ð¾Ð» ÑƒÐ»Ñ');

INSERT INTO countrylocalname (country, localname) VALUES ('MV', 'ދިވެހިރާއްޖޭގެ ޖުމުހޫރިއްޔާ');

INSERT INTO countrylocalname (country, localname) VALUES ('PK', 'the Islamic Republic of Pakistan');

INSERT INTO countrylocalname (country, localname) VALUES ('IND', 'the Republic of India');

INSERT INTO countrylocalname (country, localname) VALUES ('NEP', 'à¤¸à¤‚à¤˜à¥€à¤¯ à¤²à¥‹à¤•à¤¤à¤¾à¤¨à¥à¤¤à¥à¤°à¤¿à¤• à¤—à¤£à¤¤à¤¨à¥à¤¤à¥à¤° à¤¨à¥‡à¤ªà¤¾à¤²');

INSERT INTO countrylocalname (country, localname) VALUES ('BHT', 'à½ à½–à¾²à½´à½‚à¼‹à½ƒà½£à¼‹à½à½–');

INSERT INTO countrylocalname (country, localname) VALUES ('BD', 'à¦—à¦£à¦ªà§à¦°à¦œà¦¾à¦¤à¦¨à§à¦¤à§à¦°à§€ à¦¬à¦¾à¦‚à¦²à¦¾à¦¦à§‡à¦¶');

INSERT INTO countrylocalname (country, localname) VALUES ('MYA', 'á€•á€¼á€Šá€ºá€‘á€±á€¬á€„á€ºá€…á€¯ á€žá€™á€¹á€™á€ á€™á€¼á€”á€ºá€™á€¬á€”á€­á€¯á€„á€ºá€„á€¶á€á€±á€¬á€º');

INSERT INTO countrylocalname (country, localname) VALUES ('CL', 'à·à·Šâ€à¶»à·“ à¶½à¶‚à¶šà· à¶´à·Šâ€à¶»à¶¢à·à¶­à·à¶±à·Šà¶­à·Šâ€à¶»à·’à¶š à·ƒà¶¸à·à¶¢à·€à·à¶¯à·“ à¶¢à¶±à¶»à¶¢à¶º');

INSERT INTO countrylocalname (country, localname) VALUES ('CN', '中國');

INSERT INTO countrylocalname (country, localname) VALUES ('RC', 'ä¸­è¯æ°‘åœ‹');

INSERT INTO countrylocalname (country, localname) VALUES ('HK', '香港');

INSERT INTO countrylocalname (country, localname) VALUES ('MAC', '澳門');

INSERT INTO countrylocalname (country, localname) VALUES ('KP', 'ì¡°ì„  ë¯¼ì£¼ì£¼ì˜ ì¸ë¯¼ ê³µí™”êµ­');

INSERT INTO countrylocalname (country, localname) VALUES ('ROK', '대한 민국');

INSERT INTO countrylocalname (country, localname) VALUES ('J', '日本');

INSERT INTO countrylocalname (country, localname) VALUES ('RP', 'the Republic of the Philippines');

INSERT INTO countrylocalname (country, localname) VALUES ('VN', 'Việt Nam');

INSERT INTO countrylocalname (country, localname) VALUES ('K', 'ព្រះរាជាណាចក្រ កម្ពុជា');

INSERT INTO countrylocalname (country, localname) VALUES ('LAO', 'ສາທາລະນະລັດປະຊາທິປະໄຕປະຊາຊົນລາວ');

INSERT INTO countrylocalname (country, localname) VALUES ('THA', 'à¸£à¸²à¸Šà¸­à¸²à¸“à¸²à¸ˆà¸±à¸à¸£à¹„à¸—à¸¢');

INSERT INTO countrylocalname (country, localname) VALUES ('MAL', 'Malaysia');

INSERT INTO countrylocalname (country, localname) VALUES ('BRU', 'Brunei Darussalam');

INSERT INTO countrylocalname (country, localname) VALUES ('SGP', 'æ–°åŠ å¡å…±å’Œå›½');

INSERT INTO countrylocalname (country, localname) VALUES ('RI', 'Republik Indonesia');

INSERT INTO countrylocalname (country, localname) VALUES ('TL', 'República Democrática de Timor-Leste');

INSERT INTO countrylocalname (country, localname) VALUES ('PNG', 'Papua New Guinea');

INSERT INTO countrylocalname (country, localname) VALUES ('SOL', 'Solomon Islands');

INSERT INTO countrylocalname (country, localname) VALUES ('AUS', 'Australia');

INSERT INTO countrylocalname (country, localname) VALUES ('NZ', 'New Zealand');

INSERT INTO countrylocalname (country, localname) VALUES ('PAL', 'Beluu er a Belau');

INSERT INTO countrylocalname (country, localname) VALUES ('MP', 'Sankattan Siha Na Islas Mariånas');

INSERT INTO countrylocalname (country, localname) VALUES ('FSM', 'the Federated States of Micronesia');

INSERT INTO countrylocalname (country, localname) VALUES ('MH', 'The Republic of the Marshall Islands');

INSERT INTO countrylocalname (country, localname) VALUES ('NAU', 'the Republic of Nauru');

INSERT INTO countrylocalname (country, localname) VALUES ('KIR', 'the Republic of Kiribati');

INSERT INTO countrylocalname (country, localname) VALUES ('TUV', 'Tuvalu');

INSERT INTO countrylocalname (country, localname) VALUES ('TOK', 'Tokelau');

INSERT INTO countrylocalname (country, localname) VALUES ('WS', 'Malo Saʻoloto Tutoʻatasi o Sāmoa');

INSERT INTO countrylocalname (country, localname) VALUES ('WF', 'Uvea mo Futuna');

INSERT INTO countrylocalname (country, localname) VALUES ('FJI', 'the Republic of the Fiji Islands');

INSERT INTO countrylocalname (country, localname) VALUES ('TO', 'the Kingdom of Tonga');

INSERT INTO countrylocalname (country, localname) VALUES ('NU', 'Niuē');

INSERT INTO countrylocalname (country, localname) VALUES ('CK', 'Cook Islands');

INSERT INTO countrylocalname (country, localname) VALUES ('PF', 'Pōrīnetia Farāni');

INSERT INTO countrylocalname (country, localname) VALUES ('ET', 'جمهورية مصر العربية');

INSERT INTO countrylocalname (country, localname) VALUES ('LAR', 'Ù„ÙÙŠØ¨ÙÙŠÙŽØ§');

INSERT INTO countrylocalname (country, localname) VALUES ('TN', 'الجمهورية التونسية');

INSERT INTO countrylocalname (country, localname) VALUES ('DZ', 'الجزائر');

INSERT INTO countrylocalname (country, localname) VALUES ('MA', 'المملكة المغربية');

INSERT INTO countrylocalname (country, localname) VALUES ('WSA', 'الصحراء الغربية');

INSERT INTO countrylocalname (country, localname) VALUES ('RMM', 'la République du Mali');

INSERT INTO countrylocalname (country, localname) VALUES ('RIM', 'الجمهورية الإسلامية الموريتانية');

INSERT INTO countrylocalname (country, localname) VALUES ('WAG', 'The Republic of the Gambia');

INSERT INTO countrylocalname (country, localname) VALUES ('GUB', 'República da Guiné-Bissau (a)');

INSERT INTO countrylocalname (country, localname) VALUES ('RG', 'la République de Guinée');

INSERT INTO countrylocalname (country, localname) VALUES ('SLE', 'the Republic of Sierra Leone');

INSERT INTO countrylocalname (country, localname) VALUES ('LB', 'the Republic of Liberia');

INSERT INTO countrylocalname (country, localname) VALUES ('BF', 'le Burkina Faso');

INSERT INTO countrylocalname (country, localname) VALUES ('CI', 'la République de Côte d''Ivoire');

INSERT INTO countrylocalname (country, localname) VALUES ('GH', 'the Republic of Ghana');

INSERT INTO countrylocalname (country, localname) VALUES ('BEN', 'la République du Bénin');

INSERT INTO countrylocalname (country, localname) VALUES ('NGR', 'the Federal Republic of Nigeria');

INSERT INTO countrylocalname (country, localname) VALUES ('RN', 'la République du Niger');

INSERT INTO countrylocalname (country, localname) VALUES ('TCH', 'جمهورية تشاد');

INSERT INTO countrylocalname (country, localname) VALUES ('SUD', 'جمهورية السودان');

INSERT INTO countrylocalname (country, localname) VALUES ('SSD', 'the Republic of South Sudan');

INSERT INTO countrylocalname (country, localname) VALUES ('RCA', 'la République centrafricaine');

INSERT INTO countrylocalname (country, localname) VALUES ('CAM', 'the Republic of Cameroon');

INSERT INTO countrylocalname (country, localname) VALUES ('GQ', 'la République de Guinée équatoriale');

INSERT INTO countrylocalname (country, localname) VALUES ('G', 'la République Gabonaise');

INSERT INTO countrylocalname (country, localname) VALUES ('RCB', 'la République du Congo');

INSERT INTO countrylocalname (country, localname) VALUES ('CGO', 'la République démocratique du Congo');

INSERT INTO countrylocalname (country, localname) VALUES ('NAM', 'the Republic of Namibia');

INSERT INTO countrylocalname (country, localname) VALUES ('RB', 'the Republic of Botswana');

INSERT INTO countrylocalname (country, localname) VALUES ('RSA', 'Republiek van Suid-Afrika');

INSERT INTO countrylocalname (country, localname) VALUES ('LS', 'the Kingdom of Lesotho');

INSERT INTO countrylocalname (country, localname) VALUES ('SD', 'Kingdom of Eswatini');

INSERT INTO countrylocalname (country, localname) VALUES ('MOC', 'República de Moçambique (a)');

INSERT INTO countrylocalname (country, localname) VALUES ('MW', 'Dziko la Malaŵi');

INSERT INTO countrylocalname (country, localname) VALUES ('EAT', 'Jamhuri ya Muungano wa Tanzania');

INSERT INTO countrylocalname (country, localname) VALUES ('BI', 'la République du Burundi');

INSERT INTO countrylocalname (country, localname) VALUES ('RWA', 'the Republic of Rwanda');

INSERT INTO countrylocalname (country, localname) VALUES ('EAK', 'the Republic of Kenya');

INSERT INTO countrylocalname (country, localname) VALUES ('SO', 'Ø¬ÙÙ…Ù’Ù‡ÙÙˆØ±ÙÙŠÙ‘ÙŽØ© Ø§Ù„ØµÙ‘ÙÙˆÙ…ÙŽØ§Ù„');

INSERT INTO countrylocalname (country, localname) VALUES ('DJI', 'جمهورية جيبوتي');

INSERT INTO countrylocalname (country, localname) VALUES ('ETH', 'á‹¨áŠ¢á‰µá‹®áŒµá‹« áˆá‹°áˆ«áˆ‹á‹Š á‹²áˆžáŠ­áˆ«áˆ²á‹«á‹Š áˆªáá‰¥áˆŠáŠ­');

INSERT INTO countrylocalname (country, localname) VALUES ('ER', 'إريتريا');

INSERT INTO countrylocalname (country, localname) VALUES ('CV', 'República de Cabo Verde (a)');

INSERT INTO countrylocalname (country, localname) VALUES ('STP', 'República Democrática de São Tomé e Príncipe (a)');

INSERT INTO countrylocalname (country, localname) VALUES ('SY', 'Repiblik Sesel');

INSERT INTO countrylocalname (country, localname) VALUES ('COM', 'اتحاد جزر القمر');

INSERT INTO countrylocalname (country, localname) VALUES ('RM', 'la République de Madagascar');

INSERT INTO countrylocalname (country, localname) VALUES ('MS', 'The Republic of Mauritius');

INSERT INTO countrylocalname (country, localname) VALUES ('GL', 'Kalaallit Nunaat');

INSERT INTO countrylocalname (country, localname) VALUES ('CDN', 'Canada');

INSERT INTO countrylocalname (country, localname) VALUES ('GCA', 'República de Guatemala (la)');

INSERT INTO countrylocalname (country, localname) VALUES ('ES', 'la República de El Salvador');

INSERT INTO countrylocalname (country, localname) VALUES ('HN', 'la República de Honduras');

INSERT INTO countrylocalname (country, localname) VALUES ('NIC', 'la República de Nicaragua');

INSERT INTO countrylocalname (country, localname) VALUES ('CR', 'la República de Costa Rica');

INSERT INTO countrylocalname (country, localname) VALUES ('PA', 'la República de Panamá');

INSERT INTO countrylocalname (country, localname) VALUES ('BS', 'the Commonwealth of the Bahamas');

INSERT INTO countrylocalname (country, localname) VALUES ('JA', 'Jamaica');

INSERT INTO countrylocalname (country, localname) VALUES ('RH', 'la République d'' Haïti');

INSERT INTO countrylocalname (country, localname) VALUES ('SMAR', 'Collectivité de Saint-Martin');

INSERT INTO countrylocalname (country, localname) VALUES ('SX', 'Sint Maarten');

INSERT INTO countrylocalname (country, localname) VALUES ('SBAR', 'Collectivité de Saint-Barthélemy');

INSERT INTO countrylocalname (country, localname) VALUES ('KN', 'Saint Kitts and Nevis');

INSERT INTO countrylocalname (country, localname) VALUES ('AG', 'Antigua and Barbuda');

INSERT INTO countrylocalname (country, localname) VALUES ('WD', 'the Commonwealth of Dominica');

INSERT INTO countrylocalname (country, localname) VALUES ('WL', 'Saint Lucia');

INSERT INTO countrylocalname (country, localname) VALUES ('BDS', 'Barbados');

INSERT INTO countrylocalname (country, localname) VALUES ('WV', 'Saint Vincent and the Grenadines');

INSERT INTO countrylocalname (country, localname) VALUES ('WG', 'Grenada');

INSERT INTO countrylocalname (country, localname) VALUES ('TT', 'the Republic of Trinidad and Tobago');

INSERT INTO countrylocalname (country, localname) VALUES ('CUR', 'Land Curaçao');

INSERT INTO countrylocalname (country, localname) VALUES ('ARU', 'Aruba');

INSERT INTO countrylocalname (country, localname) VALUES ('GUY', 'the Republic of Guyana');

INSERT INTO countrylocalname (country, localname) VALUES ('SME', 'Republiek Suriname (de)');

INSERT INTO countrylocalname (country, localname) VALUES ('CO', 'la República de Colombia');

INSERT INTO countrylocalname (country, localname) VALUES ('PE', 'Piruw Suyu');

INSERT INTO countrylocalname (country, localname) VALUES ('BOL', 'Estado Plurinacional de Bolivia (el)');

INSERT INTO countrylocalname (country, localname) VALUES ('PY', 'Paraguay Retãn');

INSERT INTO countrylocalname (country, localname) VALUES ('ROU', 'la República Oriental del Uruguay');
