CREATE KEYSPACE IF NOT EXISTS mondial WITH replication = {'class': 'SimpleStrategy', 'replication_factor': 1};

USE mondial;



CREATE TABLE IF NOT EXISTS geo_river (

    river TEXT,

    country TEXT,

    province TEXT,

    PRIMARY KEY (river)

);



INSERT INTO geo_river (river, country, province) VALUES ('Thjorsa', 'IS', 'Iceland');

INSERT INTO geo_river (river, country, province) VALUES ('Jökulsa a Fjöllum', 'IS', 'Iceland');

INSERT INTO geo_river (river, country, province) VALUES ('Thames', 'GB', 'East of England');

INSERT INTO geo_river (river, country, province) VALUES ('Thames', 'GB', 'London');

INSERT INTO geo_river (river, country, province) VALUES ('Thames', 'GB', 'South East England');

INSERT INTO geo_river (river, country, province) VALUES ('Thames', 'GB', 'South West England');

INSERT INTO geo_river (river, country, province) VALUES ('Severn', 'GB', 'West Midlands');

INSERT INTO geo_river (river, country, province) VALUES ('Severn', 'GB', 'South West England');

INSERT INTO geo_river (river, country, province) VALUES ('Severn', 'GB', 'Wales');

INSERT INTO geo_river (river, country, province) VALUES ('Avon', 'GB', 'South West England');

INSERT INTO geo_river (river, country, province) VALUES ('Test', 'GB', 'South East England');

INSERT INTO geo_river (river, country, province) VALUES ('Great Ouse', 'GB', 'East of England');

INSERT INTO geo_river (river, country, province) VALUES ('Great Ouse', 'GB', 'South East England');

INSERT INTO geo_river (river, country, province) VALUES ('Trent', 'GB', 'Yorkshire and the Humber');

INSERT INTO geo_river (river, country, province) VALUES ('Trent', 'GB', 'East Midlands');

INSERT INTO geo_river (river, country, province) VALUES ('Trent', 'GB', 'West Midlands');

INSERT INTO geo_river (river, country, province) VALUES ('Ouse', 'GB', 'Yorkshire and the Humber');

INSERT INTO geo_river (river, country, province) VALUES ('Aire', 'GB', 'Yorkshire and the Humber');

INSERT INTO geo_river (river, country, province) VALUES ('Clyde', 'GB', 'Scotland');

INSERT INTO geo_river (river, country, province) VALUES ('Leven', 'GB', 'Scotland');

INSERT INTO geo_river (river, country, province) VALUES ('Ness', 'GB', 'Scotland');

INSERT INTO geo_river (river, country, province) VALUES ('Bann', 'GB', 'Northern Ireland');

INSERT INTO geo_river (river, country, province) VALUES ('Shannon', 'IRL', 'Leinster');

INSERT INTO geo_river (river, country, province) VALUES ('Shannon', 'IRL', 'Munster');

INSERT INTO geo_river (river, country, province) VALUES ('Shannon', 'IRL', 'Connacht');

INSERT INTO geo_river (river, country, province) VALUES ('Shannon', 'IRL', 'Ulster');

INSERT INTO geo_river (river, country, province) VALUES ('Gudenå', 'DK', 'Midtjylland');

INSERT INTO geo_river (river, country, province) VALUES ('Gudenå', 'DK', 'Syddanmark');

INSERT INTO geo_river (river, country, province) VALUES ('Glomma', 'N', 'Akershus');

INSERT INTO geo_river (river, country, province) VALUES ('Glomma', 'N', 'Østfold');

INSERT INTO geo_river (river, country, province) VALUES ('Glomma', 'N', 'Hedmark');

INSERT INTO geo_river (river, country, province) VALUES ('Glomma', 'N', 'Sør-Trøndelag');

INSERT INTO geo_river (river, country, province) VALUES ('Lågen', 'N', 'Akershus');

INSERT INTO geo_river (river, country, province) VALUES ('Lågen', 'N', 'Hedmark');

INSERT INTO geo_river (river, country, province) VALUES ('Lågen', 'N', 'Oppland');

INSERT INTO geo_river (river, country, province) VALUES ('Götaälv', 'S', 'Västra Götaland');

INSERT INTO geo_river (river, country, province) VALUES ('Motala Ström', 'S', 'Östergötland');

INSERT INTO geo_river (river, country, province) VALUES ('Klarälv', 'N', 'Hedmark');

INSERT INTO geo_river (river, country, province) VALUES ('Klarälv', 'S', 'Värmland');

INSERT INTO geo_river (river, country, province) VALUES ('Dalälv', 'S', 'Gävleborg');

INSERT INTO geo_river (river, country, province) VALUES ('Dalälv', 'S', 'Dalarna');

INSERT INTO geo_river (river, country, province) VALUES ('Dalälv', 'S', 'Uppsala');

INSERT INTO geo_river (river, country, province) VALUES ('Dalälv', 'S', 'Västmanland');

INSERT INTO geo_river (river, country, province) VALUES ('Västerdalälv', 'S', 'Dalarna');

INSERT INTO geo_river (river, country, province) VALUES ('Österdalälv', 'S', 'Dalarna');

INSERT INTO geo_river (river, country, province) VALUES ('Umeälv', 'S', 'Västerbotten');

INSERT INTO geo_river (river, country, province) VALUES ('Paatsjoki', 'R', 'Murmanskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Paatsjoki', 'SF', 'Lappia');

INSERT INTO geo_river (river, country, province) VALUES ('Paatsjoki', 'N', 'Finnmark');

INSERT INTO geo_river (river, country, province) VALUES ('Torneälv', 'SF', 'Lappia');

INSERT INTO geo_river (river, country, province) VALUES ('Torneälv', 'N', 'Nordland');

INSERT INTO geo_river (river, country, province) VALUES ('Torneälv', 'S', 'Västerbotten');

INSERT INTO geo_river (river, country, province) VALUES ('Ounasjoki', 'SF', 'Lappia');

INSERT INTO geo_river (river, country, province) VALUES ('Kemijoki', 'SF', 'Lappia');

INSERT INTO geo_river (river, country, province) VALUES ('Oulujoki', 'SF', 'Pohjois-Pohjanmaa');

INSERT INTO geo_river (river, country, province) VALUES ('Oulujoki', 'SF', 'Kainuu');

INSERT INTO geo_river (river, country, province) VALUES ('Kymijoki', 'SF', 'Päijät-Häme');

INSERT INTO geo_river (river, country, province) VALUES ('Kymijoki', 'SF', 'Kymenlaakso');

INSERT INTO geo_river (river, country, province) VALUES ('Kokemäenjoki', 'SF', 'Pirkanmaa');

INSERT INTO geo_river (river, country, province) VALUES ('Kokemäenjoki', 'SF', 'Satakunta');

INSERT INTO geo_river (river, country, province) VALUES ('Vuoksi', 'R', 'Karelia');

INSERT INTO geo_river (river, country, province) VALUES ('Vuoksi', 'SF', 'Etelä-Karjala');

INSERT INTO geo_river (river, country, province) VALUES ('Memel', 'LT', 'Lithuania');

INSERT INTO geo_river (river, country, province) VALUES ('Memel', 'BY', 'Grodno');

INSERT INTO geo_river (river, country, province) VALUES ('Memel', 'BY', 'Minsk');

INSERT INTO geo_river (river, country, province) VALUES ('Memel', 'R', 'Kaliningradskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Neris', 'LT', 'Lithuania');

INSERT INTO geo_river (river, country, province) VALUES ('Neris', 'BY', 'Vitebsk');

INSERT INTO geo_river (river, country, province) VALUES ('Neris', 'BY', 'Grodno');

INSERT INTO geo_river (river, country, province) VALUES ('Neris', 'BY', 'Minsk');

INSERT INTO geo_river (river, country, province) VALUES ('Weichsel', 'PL', 'Kujawsko-Pomorskie');

INSERT INTO geo_river (river, country, province) VALUES ('Weichsel', 'PL', 'Lubelskie');

INSERT INTO geo_river (river, country, province) VALUES ('Weichsel', 'PL', 'Małopolskie');

INSERT INTO geo_river (river, country, province) VALUES ('Weichsel', 'PL', 'Mazowieckie');

INSERT INTO geo_river (river, country, province) VALUES ('Weichsel', 'PL', 'Podkarpackie');

INSERT INTO geo_river (river, country, province) VALUES ('Weichsel', 'PL', 'Pomorskie');

INSERT INTO geo_river (river, country, province) VALUES ('Weichsel', 'PL', 'Śląskie');

INSERT INTO geo_river (river, country, province) VALUES ('Weichsel', 'PL', 'Świętokrzyskie');

INSERT INTO geo_river (river, country, province) VALUES ('Narew', 'BY', 'Grodno');

INSERT INTO geo_river (river, country, province) VALUES ('Narew', 'PL', 'Mazowieckie');

INSERT INTO geo_river (river, country, province) VALUES ('Narew', 'PL', 'Podlaskie');

INSERT INTO geo_river (river, country, province) VALUES ('Western Bug', 'BY', 'Brest');

INSERT INTO geo_river (river, country, province) VALUES ('Western Bug', 'PL', 'Lubelskie');

INSERT INTO geo_river (river, country, province) VALUES ('Western Bug', 'PL', 'Mazowieckie');

INSERT INTO geo_river (river, country, province) VALUES ('Western Bug', 'PL', 'Podlaskie');

INSERT INTO geo_river (river, country, province) VALUES ('Western Bug', 'UA', 'Lvivska');

INSERT INTO geo_river (river, country, province) VALUES ('Western Bug', 'UA', 'Volynska');

INSERT INTO geo_river (river, country, province) VALUES ('Dunajec', 'SK', 'Prešovský');

INSERT INTO geo_river (river, country, province) VALUES ('Dunajec', 'PL', 'Małopolskie');

INSERT INTO geo_river (river, country, province) VALUES ('San', 'PL', 'Podkarpackie');

INSERT INTO geo_river (river, country, province) VALUES ('San', 'UA', 'Lvivska');

INSERT INTO geo_river (river, country, province) VALUES ('San', 'UA', 'Zakarpatska');

INSERT INTO geo_river (river, country, province) VALUES ('Poprad', 'SK', 'Prešovský');

INSERT INTO geo_river (river, country, province) VALUES ('Poprad', 'PL', 'Małopolskie');

INSERT INTO geo_river (river, country, province) VALUES ('Oder', 'CZ', 'Moravskoslezský');

INSERT INTO geo_river (river, country, province) VALUES ('Oder', 'CZ', 'Olomoucký');

INSERT INTO geo_river (river, country, province) VALUES ('Oder', 'D', 'Brandenburg');

INSERT INTO geo_river (river, country, province) VALUES ('Oder', 'D', 'Mecklenburg-Vorpommern');

INSERT INTO geo_river (river, country, province) VALUES ('Oder', 'D', 'Sachsen');

INSERT INTO geo_river (river, country, province) VALUES ('Oder', 'PL', 'Dolnośląskie');

INSERT INTO geo_river (river, country, province) VALUES ('Oder', 'PL', 'Lubuskie');

INSERT INTO geo_river (river, country, province) VALUES ('Oder', 'PL', 'Opolskie');

INSERT INTO geo_river (river, country, province) VALUES ('Oder', 'PL', 'Śląskie');

INSERT INTO geo_river (river, country, province) VALUES ('Oder', 'PL', 'Zachodniopomorskie');

INSERT INTO geo_river (river, country, province) VALUES ('Neiße', 'CZ', 'Liberecký');

INSERT INTO geo_river (river, country, province) VALUES ('Neiße', 'D', 'Brandenburg');

INSERT INTO geo_river (river, country, province) VALUES ('Neiße', 'D', 'Sachsen');

INSERT INTO geo_river (river, country, province) VALUES ('Neiße', 'PL', 'Lubuskie');

INSERT INTO geo_river (river, country, province) VALUES ('NeiÃŸe', 'PL', 'ÅÃ³dzkie');

INSERT INTO geo_river (river, country, province) VALUES ('Warta', 'PL', 'Lubuskie');

INSERT INTO geo_river (river, country, province) VALUES ('Warta', 'PL', 'Łódzkie');

INSERT INTO geo_river (river, country, province) VALUES ('Warta', 'PL', 'Śląskie');

INSERT INTO geo_river (river, country, province) VALUES ('Warta', 'PL', 'Wielkopolskie');

INSERT INTO geo_river (river, country, province) VALUES ('Elbe', 'CZ', 'Královéhradecký');

INSERT INTO geo_river (river, country, province) VALUES ('Elbe', 'CZ', 'Liberecký');

INSERT INTO geo_river (river, country, province) VALUES ('Elbe', 'CZ', 'Pardubický');

INSERT INTO geo_river (river, country, province) VALUES ('Elbe', 'CZ', 'StÅ™edoÄeskÃ½');

INSERT INTO geo_river (river, country, province) VALUES ('Elbe', 'CZ', 'Ústecký');

INSERT INTO geo_river (river, country, province) VALUES ('Elbe', 'D', 'Brandenburg');

INSERT INTO geo_river (river, country, province) VALUES ('Elbe', 'D', 'Hamburg');

INSERT INTO geo_river (river, country, province) VALUES ('Elbe', 'D', 'Mecklenburg-Vorpommern');

INSERT INTO geo_river (river, country, province) VALUES ('Elbe', 'D', 'Niedersachsen');

INSERT INTO geo_river (river, country, province) VALUES ('Elbe', 'D', 'Sachsen');

INSERT INTO geo_river (river, country, province) VALUES ('Elbe', 'D', 'Sachsen-Anhalt');

INSERT INTO geo_river (river, country, province) VALUES ('Elbe', 'D', 'Schleswig-Holstein');

INSERT INTO geo_river (river, country, province) VALUES ('Havel', 'D', 'Berlin');

INSERT INTO geo_river (river, country, province) VALUES ('Havel', 'D', 'Brandenburg');

INSERT INTO geo_river (river, country, province) VALUES ('Havel', 'D', 'Mecklenburg-Vorpommern');

INSERT INTO geo_river (river, country, province) VALUES ('Havel', 'D', 'Sachsen-Anhalt');

INSERT INTO geo_river (river, country, province) VALUES ('Spree', 'CZ', 'Ústecký');

INSERT INTO geo_river (river, country, province) VALUES ('Spree', 'D', 'Berlin');

INSERT INTO geo_river (river, country, province) VALUES ('Spree', 'D', 'Brandenburg');

INSERT INTO geo_river (river, country, province) VALUES ('Spree', 'D', 'Sachsen');

INSERT INTO geo_river (river, country, province) VALUES ('Saale', 'D', 'Bayern');

INSERT INTO geo_river (river, country, province) VALUES ('Saale', 'D', 'Sachsen-Anhalt');

INSERT INTO geo_river (river, country, province) VALUES ('Saale', 'D', 'Thüringen');

INSERT INTO geo_river (river, country, province) VALUES ('Weiße Elster', 'CZ', 'Karlovarský');

INSERT INTO geo_river (river, country, province) VALUES ('Weiße Elster', 'D', 'Sachsen');

INSERT INTO geo_river (river, country, province) VALUES ('Weiße Elster', 'D', 'Sachsen-Anhalt');

INSERT INTO geo_river (river, country, province) VALUES ('Weiße Elster', 'D', 'Thüringen');

INSERT INTO geo_river (river, country, province) VALUES ('Mulde', 'D', 'Sachsen');

INSERT INTO geo_river (river, country, province) VALUES ('Mulde', 'D', 'Sachsen-Anhalt');

INSERT INTO geo_river (river, country, province) VALUES ('Eger', 'CZ', 'Karlovarský');

INSERT INTO geo_river (river, country, province) VALUES ('Eger', 'CZ', 'Ústecký');

INSERT INTO geo_river (river, country, province) VALUES ('Eger', 'D', 'Bayern');

INSERT INTO geo_river (river, country, province) VALUES ('Moldau', 'CZ', 'Praha');

INSERT INTO geo_river (river, country, province) VALUES ('Moldau', 'CZ', 'Jihočeský');

INSERT INTO geo_river (river, country, province) VALUES ('Moldau', 'CZ', 'StÅ™edoÄeskÃ½');

INSERT INTO geo_river (river, country, province) VALUES ('Berounka', 'CZ', 'Praha');

INSERT INTO geo_river (river, country, province) VALUES ('Berounka', 'CZ', 'Plzeňský');

INSERT INTO geo_river (river, country, province) VALUES ('Berounka', 'CZ', 'StÅ™edoÄeskÃ½');

INSERT INTO geo_river (river, country, province) VALUES ('Berounka', 'D', 'Bayern');

INSERT INTO geo_river (river, country, province) VALUES ('Weser', 'D', 'Bremen');

INSERT INTO geo_river (river, country, province) VALUES ('Weser', 'D', 'Hessen');

INSERT INTO geo_river (river, country, province) VALUES ('Weser', 'D', 'Niedersachsen');

INSERT INTO geo_river (river, country, province) VALUES ('Weser', 'D', 'Nordrhein-Westfalen');

INSERT INTO geo_river (river, country, province) VALUES ('Aller', 'D', 'Niedersachsen');

INSERT INTO geo_river (river, country, province) VALUES ('Aller', 'D', 'Sachsen-Anhalt');

INSERT INTO geo_river (river, country, province) VALUES ('Oker', 'D', 'Niedersachsen');

INSERT INTO geo_river (river, country, province) VALUES ('Leine', 'D', 'Niedersachsen');

INSERT INTO geo_river (river, country, province) VALUES ('Leine', 'D', 'Thüringen');

INSERT INTO geo_river (river, country, province) VALUES ('Werra', 'D', 'Hessen');

INSERT INTO geo_river (river, country, province) VALUES ('Werra', 'D', 'Niedersachsen');

INSERT INTO geo_river (river, country, province) VALUES ('Werra', 'D', 'Thüringen');

INSERT INTO geo_river (river, country, province) VALUES ('Fulda', 'D', 'Hessen');

INSERT INTO geo_river (river, country, province) VALUES ('Ems', 'D', 'Niedersachsen');

INSERT INTO geo_river (river, country, province) VALUES ('Ems', 'D', 'Nordrhein-Westfalen');

INSERT INTO geo_river (river, country, province) VALUES ('Hase', 'D', 'Niedersachsen');

INSERT INTO geo_river (river, country, province) VALUES ('Rhein', 'F', 'Grand Est');

INSERT INTO geo_river (river, country, province) VALUES ('Rhein', 'D', 'Baden-Württemberg');

INSERT INTO geo_river (river, country, province) VALUES ('Rhein', 'D', 'Hessen');

INSERT INTO geo_river (river, country, province) VALUES ('Rhein', 'D', 'Nordrhein-Westfalen');

INSERT INTO geo_river (river, country, province) VALUES ('Rhein', 'D', 'Rheinland-Pfalz');

INSERT INTO geo_river (river, country, province) VALUES ('Rhein', 'CH', 'Aargau');

INSERT INTO geo_river (river, country, province) VALUES ('Rhein', 'CH', 'Basel-Landschaft');

INSERT INTO geo_river (river, country, province) VALUES ('Rhein', 'CH', 'Basel-Stadt');

INSERT INTO geo_river (river, country, province) VALUES ('Rhein', 'CH', 'Graubünden');

INSERT INTO geo_river (river, country, province) VALUES ('Rhein', 'CH', 'Sankt Gallen');

INSERT INTO geo_river (river, country, province) VALUES ('Rhein', 'CH', 'Schaffhausen');

INSERT INTO geo_river (river, country, province) VALUES ('Rhein', 'CH', 'Thurgau');

INSERT INTO geo_river (river, country, province) VALUES ('Rhein', 'CH', 'Zürich');

INSERT INTO geo_river (river, country, province) VALUES ('Rhein', 'FL', 'Liechtenstein');

INSERT INTO geo_river (river, country, province) VALUES ('Rhein', 'A', 'Vorarlberg');

INSERT INTO geo_river (river, country, province) VALUES ('Rhein', 'NL', 'Gelderland');

INSERT INTO geo_river (river, country, province) VALUES ('Rhein', 'NL', 'Zuid-Holland');

INSERT INTO geo_river (river, country, province) VALUES ('Rhein', 'NL', 'Noord-Brabant');

INSERT INTO geo_river (river, country, province) VALUES ('Lippe', 'D', 'Nordrhein-Westfalen');

INSERT INTO geo_river (river, country, province) VALUES ('Emscher', 'D', 'Nordrhein-Westfalen');

INSERT INTO geo_river (river, country, province) VALUES ('Ruhr', 'D', 'Nordrhein-Westfalen');

INSERT INTO geo_river (river, country, province) VALUES ('Wupper', 'D', 'Nordrhein-Westfalen');

INSERT INTO geo_river (river, country, province) VALUES ('Sieg', 'D', 'Nordrhein-Westfalen');

INSERT INTO geo_river (river, country, province) VALUES ('Sieg', 'D', 'Rheinland-Pfalz');

INSERT INTO geo_river (river, country, province) VALUES ('Lahn', 'D', 'Hessen');

INSERT INTO geo_river (river, country, province) VALUES ('Lahn', 'D', 'Nordrhein-Westfalen');

INSERT INTO geo_river (river, country, province) VALUES ('Lahn', 'D', 'Rheinland-Pfalz');

INSERT INTO geo_river (river, country, province) VALUES ('Main', 'D', 'Baden-Württemberg');

INSERT INTO geo_river (river, country, province) VALUES ('Main', 'D', 'Bayern');

INSERT INTO geo_river (river, country, province) VALUES ('Main', 'D', 'Hessen');

INSERT INTO geo_river (river, country, province) VALUES ('Regnitz', 'D', 'Bayern');

INSERT INTO geo_river (river, country, province) VALUES ('Rednitz', 'D', 'Bayern');

INSERT INTO geo_river (river, country, province) VALUES ('Pegnitz', 'D', 'Bayern');

INSERT INTO geo_river (river, country, province) VALUES ('Nidda', 'D', 'Hessen');

INSERT INTO geo_river (river, country, province) VALUES ('Mosel', 'F', 'Grand Est');

INSERT INTO geo_river (river, country, province) VALUES ('Mosel', 'D', 'Rheinland-Pfalz');

INSERT INTO geo_river (river, country, province) VALUES ('Mosel', 'D', 'Saarland');

INSERT INTO geo_river (river, country, province) VALUES ('Mosel', 'L', 'Luxembourg');

INSERT INTO geo_river (river, country, province) VALUES ('Sauer', 'D', 'Rheinland-Pfalz');

INSERT INTO geo_river (river, country, province) VALUES ('Sauer', 'B', 'Luxembourg');

INSERT INTO geo_river (river, country, province) VALUES ('Sauer', 'L', 'Luxembourg');

INSERT INTO geo_river (river, country, province) VALUES ('Alzette', 'F', 'Grand Est');

INSERT INTO geo_river (river, country, province) VALUES ('Alzette', 'L', 'Luxembourg');

INSERT INTO geo_river (river, country, province) VALUES ('Saar', 'F', 'Grand Est');

INSERT INTO geo_river (river, country, province) VALUES ('Saar', 'D', 'Rheinland-Pfalz');

INSERT INTO geo_river (river, country, province) VALUES ('Saar', 'D', 'Saarland');

INSERT INTO geo_river (river, country, province) VALUES ('Meurthe', 'F', 'Grand Est');

INSERT INTO geo_river (river, country, province) VALUES ('Neckar', 'D', 'Baden-Württemberg');

INSERT INTO geo_river (river, country, province) VALUES ('Neckar', 'D', 'Hessen');

INSERT INTO geo_river (river, country, province) VALUES ('Enz', 'D', 'Baden-Württemberg');

INSERT INTO geo_river (river, country, province) VALUES ('Ill', 'F', 'Grand Est');

INSERT INTO geo_river (river, country, province) VALUES ('Elz', 'D', 'Baden-Württemberg');

INSERT INTO geo_river (river, country, province) VALUES ('Birs', 'CH', 'Basel-Landschaft');

INSERT INTO geo_river (river, country, province) VALUES ('Birs', 'CH', 'Basel-Stadt');

INSERT INTO geo_river (river, country, province) VALUES ('Birs', 'CH', 'Bern');

INSERT INTO geo_river (river, country, province) VALUES ('Birs', 'CH', 'Jura');

INSERT INTO geo_river (river, country, province) VALUES ('Birs', 'CH', 'Solothurn');

INSERT INTO geo_river (river, country, province) VALUES ('Aare', 'CH', 'Aargau');

INSERT INTO geo_river (river, country, province) VALUES ('Aare', 'CH', 'Bern');

INSERT INTO geo_river (river, country, province) VALUES ('Aare', 'CH', 'Solothurn');

INSERT INTO geo_river (river, country, province) VALUES ('Saane', 'CH', 'Bern');

INSERT INTO geo_river (river, country, province) VALUES ('Saane', 'CH', 'Fribourg');

INSERT INTO geo_river (river, country, province) VALUES ('Saane', 'CH', 'Valais');

INSERT INTO geo_river (river, country, province) VALUES ('Zihl', 'CH', 'Bern');

INSERT INTO geo_river (river, country, province) VALUES ('Zihl', 'CH', 'Neuchâtel');

INSERT INTO geo_river (river, country, province) VALUES ('Orbe', 'F', 'Bourgogne-Franche-Comté');

INSERT INTO geo_river (river, country, province) VALUES ('Orbe', 'CH', 'Vaud');

INSERT INTO geo_river (river, country, province) VALUES ('Reuss', 'CH', 'Aargau');

INSERT INTO geo_river (river, country, province) VALUES ('Reuss', 'CH', 'Luzern');

INSERT INTO geo_river (river, country, province) VALUES ('Reuss', 'CH', 'Uri');

INSERT INTO geo_river (river, country, province) VALUES ('Limmat', 'CH', 'Aargau');

INSERT INTO geo_river (river, country, province) VALUES ('Limmat', 'CH', 'Zürich');

INSERT INTO geo_river (river, country, province) VALUES ('Thur', 'CH', 'Sankt Gallen');

INSERT INTO geo_river (river, country, province) VALUES ('Thur', 'CH', 'Thurgau');

INSERT INTO geo_river (river, country, province) VALUES ('Thur', 'CH', 'Zürich');

INSERT INTO geo_river (river, country, province) VALUES ('Bregenzer Ach', 'A', 'Vorarlberg');

INSERT INTO geo_river (river, country, province) VALUES ('Hinterrhein', 'CH', 'Graubünden');

INSERT INTO geo_river (river, country, province) VALUES ('Maas', 'F', 'Grand Est');

INSERT INTO geo_river (river, country, province) VALUES ('Maas', 'B', 'Liège');

INSERT INTO geo_river (river, country, province) VALUES ('Maas', 'B', 'Limburg');

INSERT INTO geo_river (river, country, province) VALUES ('Maas', 'B', 'Namur');

INSERT INTO geo_river (river, country, province) VALUES ('Maas', 'NL', 'Gelderland');

INSERT INTO geo_river (river, country, province) VALUES ('Maas', 'NL', 'Zuid-Holland');

INSERT INTO geo_river (river, country, province) VALUES ('Maas', 'NL', 'Noord-Brabant');

INSERT INTO geo_river (river, country, province) VALUES ('Maas', 'NL', 'Limburg');

INSERT INTO geo_river (river, country, province) VALUES ('Rur', 'D', 'Nordrhein-Westfalen');

INSERT INTO geo_river (river, country, province) VALUES ('Rur', 'B', 'Liège');

INSERT INTO geo_river (river, country, province) VALUES ('Rur', 'NL', 'Limburg');

INSERT INTO geo_river (river, country, province) VALUES ('Schelde', 'F', 'Hauts-de-France');

INSERT INTO geo_river (river, country, province) VALUES ('Schelde', 'B', 'Antwerpen');

INSERT INTO geo_river (river, country, province) VALUES ('Schelde', 'B', 'Oost-Vlaanderen');

INSERT INTO geo_river (river, country, province) VALUES ('Schelde', 'B', 'Hainaut');

INSERT INTO geo_river (river, country, province) VALUES ('Schelde', 'B', 'West-Vlaanderen');

INSERT INTO geo_river (river, country, province) VALUES ('Schelde', 'NL', 'Zeeland');

INSERT INTO geo_river (river, country, province) VALUES ('Somme', 'F', 'Hauts-de-France');

INSERT INTO geo_river (river, country, province) VALUES ('Seine', 'F', 'Île-de-France');

INSERT INTO geo_river (river, country, province) VALUES ('Seine', 'F', 'Grand Est');

INSERT INTO geo_river (river, country, province) VALUES ('Seine', 'F', 'Normandie');

INSERT INTO geo_river (river, country, province) VALUES ('Seine', 'F', 'Bourgogne-Franche-Comté');

INSERT INTO geo_river (river, country, province) VALUES ('Marne', 'F', 'Île-de-France');

INSERT INTO geo_river (river, country, province) VALUES ('Marne', 'F', 'Grand Est');

INSERT INTO geo_river (river, country, province) VALUES ('Vilaine', 'F', 'Bretagne');

INSERT INTO geo_river (river, country, province) VALUES ('Vilaine', 'F', 'Pays de la Loire');

INSERT INTO geo_river (river, country, province) VALUES ('Loire', 'F', 'Auvergne-Rhône-Alpes');

INSERT INTO geo_river (river, country, province) VALUES ('Loire', 'F', 'Centre-Val de Loire');

INSERT INTO geo_river (river, country, province) VALUES ('Loire', 'F', 'Pays de la Loire');

INSERT INTO geo_river (river, country, province) VALUES ('Loire', 'F', 'Bourgogne-Franche-Comté');

INSERT INTO geo_river (river, country, province) VALUES ('Maine', 'F', 'Pays de la Loire');

INSERT INTO geo_river (river, country, province) VALUES ('Sarthe', 'F', 'Pays de la Loire');

INSERT INTO geo_river (river, country, province) VALUES ('Sarthe', 'F', 'Normandie');

INSERT INTO geo_river (river, country, province) VALUES ('Mayenne', 'F', 'Pays de la Loire');

INSERT INTO geo_river (river, country, province) VALUES ('Mayenne', 'F', 'Normandie');

INSERT INTO geo_river (river, country, province) VALUES ('Vienne', 'F', 'Nouvelle-Aquitaine');

INSERT INTO geo_river (river, country, province) VALUES ('Vienne', 'F', 'Centre-Val de Loire');

INSERT INTO geo_river (river, country, province) VALUES ('Cher', 'F', 'Auvergne-Rhône-Alpes');

INSERT INTO geo_river (river, country, province) VALUES ('Cher', 'F', 'Nouvelle-Aquitaine');

INSERT INTO geo_river (river, country, province) VALUES ('Cher', 'F', 'Centre-Val de Loire');

INSERT INTO geo_river (river, country, province) VALUES ('Allier', 'F', 'Auvergne-Rhône-Alpes');

INSERT INTO geo_river (river, country, province) VALUES ('Allier', 'F', 'Centre-Val de Loire');

INSERT INTO geo_river (river, country, province) VALUES ('Allier', 'F', 'Bourgogne-Franche-Comté');

INSERT INTO geo_river (river, country, province) VALUES ('Allier', 'F', 'Occitanie');

INSERT INTO geo_river (river, country, province) VALUES ('Garonne', 'F', 'Nouvelle-Aquitaine');

INSERT INTO geo_river (river, country, province) VALUES ('Garonne', 'F', 'Occitanie');

INSERT INTO geo_river (river, country, province) VALUES ('Garonne', 'E', 'Catalunya');

INSERT INTO geo_river (river, country, province) VALUES ('Rhone', 'F', 'Auvergne-Rhône-Alpes');

INSERT INTO geo_river (river, country, province) VALUES ('Rhone', 'F', 'Provence-Alpes-Côte d''Azur');

INSERT INTO geo_river (river, country, province) VALUES ('Rhone', 'F', 'Occitanie');

INSERT INTO geo_river (river, country, province) VALUES ('Rhone', 'CH', 'Genève');

INSERT INTO geo_river (river, country, province) VALUES ('Rhone', 'CH', 'Valais');

INSERT INTO geo_river (river, country, province) VALUES ('Rhone', 'CH', 'Vaud');

INSERT INTO geo_river (river, country, province) VALUES ('Saone', 'F', 'Auvergne-Rhône-Alpes');

INSERT INTO geo_river (river, country, province) VALUES ('Saone', 'F', 'Grand Est');

INSERT INTO geo_river (river, country, province) VALUES ('Saone', 'F', 'Bourgogne-Franche-Comté');

INSERT INTO geo_river (river, country, province) VALUES ('Doubs', 'F', 'Bourgogne-Franche-Comté');

INSERT INTO geo_river (river, country, province) VALUES ('Doubs', 'CH', 'Jura');

INSERT INTO geo_river (river, country, province) VALUES ('Isere', 'F', 'Auvergne-Rhône-Alpes');

INSERT INTO geo_river (river, country, province) VALUES ('Durance', 'F', 'Provence-Alpes-Côte d''Azur');

INSERT INTO geo_river (river, country, province) VALUES ('Mino', 'E', 'Galicia');

INSERT INTO geo_river (river, country, province) VALUES ('Mino', 'P', 'Viana do Castelo');

INSERT INTO geo_river (river, country, province) VALUES ('Douro', 'E', 'Castilla y León');

INSERT INTO geo_river (river, country, province) VALUES ('Douro', 'P', 'Aveiro');

INSERT INTO geo_river (river, country, province) VALUES ('Douro', 'P', 'Braganca');

INSERT INTO geo_river (river, country, province) VALUES ('Douro', 'P', 'Guarda');

INSERT INTO geo_river (river, country, province) VALUES ('Douro', 'P', 'Porto');

INSERT INTO geo_river (river, country, province) VALUES ('Douro', 'P', 'Vila Real');

INSERT INTO geo_river (river, country, province) VALUES ('Douro', 'P', 'Viseu');

INSERT INTO geo_river (river, country, province) VALUES ('Mondego', 'P', 'Coimbra');

INSERT INTO geo_river (river, country, province) VALUES ('Mondego', 'P', 'Guarda');

INSERT INTO geo_river (river, country, province) VALUES ('Mondego', 'P', 'Viseu');

INSERT INTO geo_river (river, country, province) VALUES ('Tejo', 'E', 'Castilla-La Mancha');

INSERT INTO geo_river (river, country, province) VALUES ('Tejo', 'E', 'Extremadura');

INSERT INTO geo_river (river, country, province) VALUES ('Tejo', 'P', 'Castelo Branco');

INSERT INTO geo_river (river, country, province) VALUES ('Tejo', 'P', 'Lisboa');

INSERT INTO geo_river (river, country, province) VALUES ('Tejo', 'P', 'Portalegre');

INSERT INTO geo_river (river, country, province) VALUES ('Tejo', 'P', 'Santarem');

INSERT INTO geo_river (river, country, province) VALUES ('Jarama', 'E', 'Castilla-La Mancha');

INSERT INTO geo_river (river, country, province) VALUES ('Jarama', 'E', 'Madrid');

INSERT INTO geo_river (river, country, province) VALUES ('Sado', 'P', 'Beja');

INSERT INTO geo_river (river, country, province) VALUES ('Sado', 'P', 'Setubal');

INSERT INTO geo_river (river, country, province) VALUES ('Guadiana', 'E', 'Andalucía');

INSERT INTO geo_river (river, country, province) VALUES ('Guadiana', 'E', 'Castilla-La Mancha');

INSERT INTO geo_river (river, country, province) VALUES ('Guadiana', 'E', 'Extremadura');

INSERT INTO geo_river (river, country, province) VALUES ('Guadiana', 'P', 'Beja');

INSERT INTO geo_river (river, country, province) VALUES ('Guadiana', 'P', 'Evora');

INSERT INTO geo_river (river, country, province) VALUES ('Guadiana', 'P', 'Algarve');

INSERT INTO geo_river (river, country, province) VALUES ('Guadiana', 'P', 'Portalegre');

INSERT INTO geo_river (river, country, province) VALUES ('Guadalquivir', 'E', 'Andalucía');

INSERT INTO geo_river (river, country, province) VALUES ('Genil', 'E', 'Andalucía');

INSERT INTO geo_river (river, country, province) VALUES ('Segura', 'E', 'Andalucía');

INSERT INTO geo_river (river, country, province) VALUES ('Segura', 'E', 'Castilla-La Mancha');

INSERT INTO geo_river (river, country, province) VALUES ('Segura', 'E', 'Murcia');

INSERT INTO geo_river (river, country, province) VALUES ('Segura', 'E', 'Valenciana');

INSERT INTO geo_river (river, country, province) VALUES ('Júcar', 'E', 'Castilla-La Mancha');

INSERT INTO geo_river (river, country, province) VALUES ('Júcar', 'E', 'Valenciana');

INSERT INTO geo_river (river, country, province) VALUES ('Turia', 'E', 'Aragón');

INSERT INTO geo_river (river, country, province) VALUES ('Turia', 'E', 'Castilla-La Mancha');

INSERT INTO geo_river (river, country, province) VALUES ('Turia', 'E', 'Valenciana');

INSERT INTO geo_river (river, country, province) VALUES ('Ebro', 'E', 'Aragón');

INSERT INTO geo_river (river, country, province) VALUES ('Ebro', 'E', 'Euskadi');

INSERT INTO geo_river (river, country, province) VALUES ('Ebro', 'E', 'Castilla y León');

INSERT INTO geo_river (river, country, province) VALUES ('Ebro', 'E', 'Catalunya');

INSERT INTO geo_river (river, country, province) VALUES ('Ebro', 'E', 'Navarra');

INSERT INTO geo_river (river, country, province) VALUES ('Ebro', 'E', 'La Rioja');

INSERT INTO geo_river (river, country, province) VALUES ('Segre', 'F', 'Occitanie');

INSERT INTO geo_river (river, country, province) VALUES ('Segre', 'E', 'Catalunya');

INSERT INTO geo_river (river, country, province) VALUES ('Valira', 'AND', 'Andorra');

INSERT INTO geo_river (river, country, province) VALUES ('Valira', 'E', 'Catalunya');

INSERT INTO geo_river (river, country, province) VALUES ('Po', 'I', 'Piemonte');

INSERT INTO geo_river (river, country, province) VALUES ('Po', 'I', 'Lombardia');

INSERT INTO geo_river (river, country, province) VALUES ('Po', 'I', 'Veneto');

INSERT INTO geo_river (river, country, province) VALUES ('Po', 'I', 'Emilia-Romagna');

INSERT INTO geo_river (river, country, province) VALUES ('Tresa', 'I', 'Lombardia');

INSERT INTO geo_river (river, country, province) VALUES ('Tresa', 'CH', 'Ticino');

INSERT INTO geo_river (river, country, province) VALUES ('Ticino', 'I', 'Piemonte');

INSERT INTO geo_river (river, country, province) VALUES ('Ticino', 'I', 'Lombardia');

INSERT INTO geo_river (river, country, province) VALUES ('Ticino', 'CH', 'Ticino');

INSERT INTO geo_river (river, country, province) VALUES ('Moesa', 'CH', 'Graubünden');

INSERT INTO geo_river (river, country, province) VALUES ('Moesa', 'CH', 'Ticino');

INSERT INTO geo_river (river, country, province) VALUES ('Lambro', 'I', 'Lombardia');

INSERT INTO geo_river (river, country, province) VALUES ('Dora Baltea', 'I', 'Piemonte');

INSERT INTO geo_river (river, country, province) VALUES ('Dora Baltea', 'I', 'Valle d''Aosta');

INSERT INTO geo_river (river, country, province) VALUES ('Tanaro', 'I', 'Piemonte');

INSERT INTO geo_river (river, country, province) VALUES ('Tanaro', 'I', 'Liguria');

INSERT INTO geo_river (river, country, province) VALUES ('Adda', 'I', 'Lombardia');

INSERT INTO geo_river (river, country, province) VALUES ('Mera', 'I', 'Lombardia');

INSERT INTO geo_river (river, country, province) VALUES ('Mera', 'CH', 'Graubünden');

INSERT INTO geo_river (river, country, province) VALUES ('Mincio', 'I', 'Veneto');

INSERT INTO geo_river (river, country, province) VALUES ('Etsch', 'I', 'Trentino-Alto Adige');

INSERT INTO geo_river (river, country, province) VALUES ('Etsch', 'I', 'Veneto');

INSERT INTO geo_river (river, country, province) VALUES ('Tevere', 'I', 'Toscana');

INSERT INTO geo_river (river, country, province) VALUES ('Tevere', 'I', 'Umbria');

INSERT INTO geo_river (river, country, province) VALUES ('Tevere', 'I', 'Lazio');

INSERT INTO geo_river (river, country, province) VALUES ('Marta', 'I', 'Lazio');

INSERT INTO geo_river (river, country, province) VALUES ('Arrone', 'I', 'Lazio');

INSERT INTO geo_river (river, country, province) VALUES ('Arno', 'I', 'Toscana');

INSERT INTO geo_river (river, country, province) VALUES ('Imera Meridionale', 'I', 'Sicilia');

INSERT INTO geo_river (river, country, province) VALUES ('Tirso', 'I', 'Sardegna');

INSERT INTO geo_river (river, country, province) VALUES ('Donau', 'SRB', 'Serbia');

INSERT INTO geo_river (river, country, province) VALUES ('Donau', 'SK', 'Bratislavský');

INSERT INTO geo_river (river, country, province) VALUES ('Donau', 'SK', 'Nitriansky');

INSERT INTO geo_river (river, country, province) VALUES ('Donau', 'SK', 'Trnavský');

INSERT INTO geo_river (river, country, province) VALUES ('Donau', 'D', 'Baden-Württemberg');

INSERT INTO geo_river (river, country, province) VALUES ('Donau', 'D', 'Bayern');

INSERT INTO geo_river (river, country, province) VALUES ('Donau', 'H', 'Baranya');

INSERT INTO geo_river (river, country, province) VALUES ('Donau', 'H', 'Bács-Kiskun');

INSERT INTO geo_river (river, country, province) VALUES ('Donau', 'H', 'Fejér');

INSERT INTO geo_river (river, country, province) VALUES ('Donau', 'H', 'Győr-Moson-Sopron');

INSERT INTO geo_river (river, country, province) VALUES ('Donau', 'H', 'Komárom-Esztergom');

INSERT INTO geo_river (river, country, province) VALUES ('Donau', 'H', 'Pest');

INSERT INTO geo_river (river, country, province) VALUES ('Donau', 'H', 'Tolna');

INSERT INTO geo_river (river, country, province) VALUES ('Donau', 'H', 'Budapest');

INSERT INTO geo_river (river, country, province) VALUES ('Donau', 'A', 'Wien');

INSERT INTO geo_river (river, country, province) VALUES ('Donau', 'A', 'Oberösterreich');

INSERT INTO geo_river (river, country, province) VALUES ('Donau', 'A', 'Niederösterreich');

INSERT INTO geo_river (river, country, province) VALUES ('Donau', 'UA', 'Odeska');

INSERT INTO geo_river (river, country, province) VALUES ('Donau', 'HR', 'Croatia');

INSERT INTO geo_river (river, country, province) VALUES ('Donau', 'BG', 'Bulgaria');

INSERT INTO geo_river (river, country, province) VALUES ('Donau', 'RO', 'Brăila');

INSERT INTO geo_river (river, country, province) VALUES ('Donau', 'RO', 'Călăraşi');

INSERT INTO geo_river (river, country, province) VALUES ('Donau', 'RO', 'Caraş-Severin');

INSERT INTO geo_river (river, country, province) VALUES ('Donau', 'RO', 'Constanţa');

INSERT INTO geo_river (river, country, province) VALUES ('Donau', 'RO', 'Dolj');

INSERT INTO geo_river (river, country, province) VALUES ('Donau', 'RO', 'Galaţi');

INSERT INTO geo_river (river, country, province) VALUES ('Donau', 'RO', 'Giurgiu');

INSERT INTO geo_river (river, country, province) VALUES ('Donau', 'RO', 'Ialomiţa');

INSERT INTO geo_river (river, country, province) VALUES ('Donau', 'RO', 'Mehedinţi');

INSERT INTO geo_river (river, country, province) VALUES ('Donau', 'RO', 'Olt');

INSERT INTO geo_river (river, country, province) VALUES ('Donau', 'RO', 'Teleorman');

INSERT INTO geo_river (river, country, province) VALUES ('Donau', 'RO', 'Tulcea');

INSERT INTO geo_river (river, country, province) VALUES ('Donau', 'MD', 'Moldova');

INSERT INTO geo_river (river, country, province) VALUES ('Breg', 'D', 'Baden-Württemberg');

INSERT INTO geo_river (river, country, province) VALUES ('Brigach', 'D', 'Baden-Württemberg');

INSERT INTO geo_river (river, country, province) VALUES ('Iller', 'D', 'Baden-Württemberg');

INSERT INTO geo_river (river, country, province) VALUES ('Iller', 'D', 'Bayern');

INSERT INTO geo_river (river, country, province) VALUES ('Iller', 'A', 'Vorarlberg');

INSERT INTO geo_river (river, country, province) VALUES ('Lech', 'D', 'Bayern');

INSERT INTO geo_river (river, country, province) VALUES ('Lech', 'A', 'Vorarlberg');

INSERT INTO geo_river (river, country, province) VALUES ('Lech', 'A', 'Tirol');

INSERT INTO geo_river (river, country, province) VALUES ('Isar', 'D', 'Bayern');

INSERT INTO geo_river (river, country, province) VALUES ('Isar', 'A', 'Tirol');

INSERT INTO geo_river (river, country, province) VALUES ('Ammer', 'D', 'Bayern');

INSERT INTO geo_river (river, country, province) VALUES ('Würm', 'D', 'Bayern');

INSERT INTO geo_river (river, country, province) VALUES ('Inn', 'D', 'Bayern');

INSERT INTO geo_river (river, country, province) VALUES ('Inn', 'CH', 'Graubünden');

INSERT INTO geo_river (river, country, province) VALUES ('Inn', 'A', 'Oberösterreich');

INSERT INTO geo_river (river, country, province) VALUES ('Inn', 'A', 'Tirol');

INSERT INTO geo_river (river, country, province) VALUES ('Ilz', 'D', 'Bayern');

INSERT INTO geo_river (river, country, province) VALUES ('Regen', 'CZ', 'Plzeňský');

INSERT INTO geo_river (river, country, province) VALUES ('Regen', 'D', 'Bayern');

INSERT INTO geo_river (river, country, province) VALUES ('Naab', 'CZ', 'Plzeňský');

INSERT INTO geo_river (river, country, province) VALUES ('Naab', 'D', 'Bayern');

INSERT INTO geo_river (river, country, province) VALUES ('Alz', 'D', 'Bayern');

INSERT INTO geo_river (river, country, province) VALUES ('Salzach', 'D', 'Bayern');

INSERT INTO geo_river (river, country, province) VALUES ('Salzach', 'A', 'Oberösterreich');

INSERT INTO geo_river (river, country, province) VALUES ('Salzach', 'A', 'Salzburg');

INSERT INTO geo_river (river, country, province) VALUES ('Enns', 'A', 'Oberösterreich');

INSERT INTO geo_river (river, country, province) VALUES ('Enns', 'A', 'Steiermark');

INSERT INTO geo_river (river, country, province) VALUES ('Enns', 'A', 'Salzburg');

INSERT INTO geo_river (river, country, province) VALUES ('Enns', 'A', 'Niederösterreich');

INSERT INTO geo_river (river, country, province) VALUES ('March', 'CZ', 'Jihomoravský');

INSERT INTO geo_river (river, country, province) VALUES ('March', 'CZ', 'Olomoucký');

INSERT INTO geo_river (river, country, province) VALUES ('March', 'CZ', 'Pardubický');

INSERT INTO geo_river (river, country, province) VALUES ('March', 'CZ', 'Zlínský');

INSERT INTO geo_river (river, country, province) VALUES ('March', 'SK', 'Bratislavský');

INSERT INTO geo_river (river, country, province) VALUES ('March', 'SK', 'Trnavský');

INSERT INTO geo_river (river, country, province) VALUES ('March', 'A', 'Niederösterreich');

INSERT INTO geo_river (river, country, province) VALUES ('Thaya', 'CZ', 'Jihomoravský');

INSERT INTO geo_river (river, country, province) VALUES ('Thaya', 'A', 'Niederösterreich');

INSERT INTO geo_river (river, country, province) VALUES ('Svratka', 'CZ', 'Jihomoravský');

INSERT INTO geo_river (river, country, province) VALUES ('Svratka', 'CZ', 'Vysočina');

INSERT INTO geo_river (river, country, province) VALUES ('Svratka', 'CZ', 'Pardubický');

INSERT INTO geo_river (river, country, province) VALUES ('Jihlava', 'CZ', 'Jihomoravský');

INSERT INTO geo_river (river, country, province) VALUES ('Jihlava', 'CZ', 'Vysočina');

INSERT INTO geo_river (river, country, province) VALUES ('Raab', 'H', 'Győr-Moson-Sopron');

INSERT INTO geo_river (river, country, province) VALUES ('Raab', 'H', 'Vas');

INSERT INTO geo_river (river, country, province) VALUES ('Raab', 'H', 'Veszprém');

INSERT INTO geo_river (river, country, province) VALUES ('Raab', 'A', 'Burgenland');

INSERT INTO geo_river (river, country, province) VALUES ('Raab', 'A', 'Steiermark');

INSERT INTO geo_river (river, country, province) VALUES ('Waag', 'SK', 'Žilinský');

INSERT INTO geo_river (river, country, province) VALUES ('Waag', 'SK', 'Nitriansky');

INSERT INTO geo_river (river, country, province) VALUES ('Waag', 'SK', 'Trenčiansky');

INSERT INTO geo_river (river, country, province) VALUES ('Waag', 'SK', 'Trnavský');

INSERT INTO geo_river (river, country, province) VALUES ('Orava', 'SK', 'Žilinský');

INSERT INTO geo_river (river, country, province) VALUES ('Czarna Orava', 'SK', 'Žilinský');

INSERT INTO geo_river (river, country, province) VALUES ('Czarna Orava', 'PL', 'Małopolskie');

INSERT INTO geo_river (river, country, province) VALUES ('Biela Orava', 'SK', 'Žilinský');

INSERT INTO geo_river (river, country, province) VALUES ('Nitra', 'SK', 'Nitriansky');

INSERT INTO geo_river (river, country, province) VALUES ('Nitra', 'SK', 'Trenčiansky');

INSERT INTO geo_river (river, country, province) VALUES ('Hron', 'SK', 'Banskobystrický');

INSERT INTO geo_river (river, country, province) VALUES ('Hron', 'SK', 'Nitriansky');

INSERT INTO geo_river (river, country, province) VALUES ('Drau', 'H', 'Baranya');

INSERT INTO geo_river (river, country, province) VALUES ('Drau', 'H', 'Somogy');

INSERT INTO geo_river (river, country, province) VALUES ('Drau', 'H', 'Zala');

INSERT INTO geo_river (river, country, province) VALUES ('Drau', 'I', 'Trentino-Alto Adige');

INSERT INTO geo_river (river, country, province) VALUES ('Drau', 'A', 'Kärnten');

INSERT INTO geo_river (river, country, province) VALUES ('Drau', 'A', 'Tirol');

INSERT INTO geo_river (river, country, province) VALUES ('Drau', 'SLO', 'Slovenia');

INSERT INTO geo_river (river, country, province) VALUES ('Drau', 'HR', 'Croatia');

INSERT INTO geo_river (river, country, province) VALUES ('Gail', 'A', 'Kärnten');

INSERT INTO geo_river (river, country, province) VALUES ('Gail', 'A', 'Tirol');

INSERT INTO geo_river (river, country, province) VALUES ('Mur', 'H', 'Zala');

INSERT INTO geo_river (river, country, province) VALUES ('Mur', 'A', 'Steiermark');

INSERT INTO geo_river (river, country, province) VALUES ('Mur', 'A', 'Salzburg');

INSERT INTO geo_river (river, country, province) VALUES ('Mur', 'SLO', 'Slovenia');

INSERT INTO geo_river (river, country, province) VALUES ('Mur', 'HR', 'Croatia');

INSERT INTO geo_river (river, country, province) VALUES ('Tisza', 'SRB', 'Serbia');

INSERT INTO geo_river (river, country, province) VALUES ('Tisza', 'SK', 'Košický');

INSERT INTO geo_river (river, country, province) VALUES ('Tisza', 'H', 'Borsod-Abaúj-Zemplén');

INSERT INTO geo_river (river, country, province) VALUES ('Tisza', 'H', 'Csongrád');

INSERT INTO geo_river (river, country, province) VALUES ('Tisza', 'H', 'Hajdú-Bihar');

INSERT INTO geo_river (river, country, province) VALUES ('Tisza', 'H', 'Heves');

INSERT INTO geo_river (river, country, province) VALUES ('Tisza', 'H', 'Szabolcs-Szatmár-Bereg');

INSERT INTO geo_river (river, country, province) VALUES ('Tisza', 'H', 'Jász-Nagykun-Szolnok');

INSERT INTO geo_river (river, country, province) VALUES ('Tisza', 'UA', 'Cernivecka');

INSERT INTO geo_river (river, country, province) VALUES ('Tisza', 'RO', 'Maramureş');

INSERT INTO geo_river (river, country, province) VALUES ('Somes', 'H', 'Szabolcs-Szatmár-Bereg');

INSERT INTO geo_river (river, country, province) VALUES ('Somes', 'RO', 'Bihor');

INSERT INTO geo_river (river, country, province) VALUES ('Somes', 'RO', 'Cluj');

INSERT INTO geo_river (river, country, province) VALUES ('Somes', 'RO', 'Maramureş');

INSERT INTO geo_river (river, country, province) VALUES ('Somes', 'RO', 'Satu-Mare');

INSERT INTO geo_river (river, country, province) VALUES ('Sajó', 'SK', 'Banskobystrický');

INSERT INTO geo_river (river, country, province) VALUES ('Sajó', 'SK', 'Košický');

INSERT INTO geo_river (river, country, province) VALUES ('Sajó', 'H', 'Borsod-Abaúj-Zemplén');

INSERT INTO geo_river (river, country, province) VALUES ('Hernad', 'SK', 'Košický');

INSERT INTO geo_river (river, country, province) VALUES ('Hernad', 'H', 'Borsod-Abaúj-Zemplén');

INSERT INTO geo_river (river, country, province) VALUES ('Torysa', 'SK', 'Košický');

INSERT INTO geo_river (river, country, province) VALUES ('Torysa', 'SK', 'Prešovský');

INSERT INTO geo_river (river, country, province) VALUES ('Mureș', 'H', 'Csongrád');

INSERT INTO geo_river (river, country, province) VALUES ('Mureș', 'RO', 'Alba');

INSERT INTO geo_river (river, country, province) VALUES ('Mureș', 'RO', 'Arad');

INSERT INTO geo_river (river, country, province) VALUES ('Mureș', 'RO', 'Harghita');

INSERT INTO geo_river (river, country, province) VALUES ('Mureș', 'RO', 'Hunedoara');

INSERT INTO geo_river (river, country, province) VALUES ('Mureș', 'RO', 'Mureş');

INSERT INTO geo_river (river, country, province) VALUES ('Argeș', 'RO', 'Argeş');

INSERT INTO geo_river (river, country, province) VALUES ('Argeș', 'RO', 'Călăraşi');

INSERT INTO geo_river (river, country, province) VALUES ('Argeș', 'RO', 'Dâmboviţa');

INSERT INTO geo_river (river, country, province) VALUES ('Argeș', 'RO', 'Giurgiu');

INSERT INTO geo_river (river, country, province) VALUES ('Argeș', 'RO', 'Ilfov');

INSERT INTO geo_river (river, country, province) VALUES ('Dâmbovița', 'RO', 'Argeş');

INSERT INTO geo_river (river, country, province) VALUES ('Dâmbovița', 'RO', 'Bucureşti');

INSERT INTO geo_river (river, country, province) VALUES ('Dâmbovița', 'RO', 'Călăraşi');

INSERT INTO geo_river (river, country, province) VALUES ('Dâmbovița', 'RO', 'Dâmboviţa');

INSERT INTO geo_river (river, country, province) VALUES ('Dâmbovița', 'RO', 'Ilfov');

INSERT INTO geo_river (river, country, province) VALUES ('Ialomița', 'RO', 'Dâmboviţa');

INSERT INTO geo_river (river, country, province) VALUES ('Ialomița', 'RO', 'Ialomiţa');

INSERT INTO geo_river (river, country, province) VALUES ('Ialomița', 'RO', 'Prahova');

INSERT INTO geo_river (river, country, province) VALUES ('Ialomița', 'RO', 'Ilfov');

INSERT INTO geo_river (river, country, province) VALUES ('Save', 'SRB', 'Serbia');

INSERT INTO geo_river (river, country, province) VALUES ('Save', 'SLO', 'Slovenia');

INSERT INTO geo_river (river, country, province) VALUES ('Save', 'HR', 'Croatia');

INSERT INTO geo_river (river, country, province) VALUES ('Save', 'BIH', 'Federacija Bosne i Hercegovine');

INSERT INTO geo_river (river, country, province) VALUES ('Save', 'BIH', 'Republika Srpska');

INSERT INTO geo_river (river, country, province) VALUES ('Save', 'BIH', 'Brčko');

INSERT INTO geo_river (river, country, province) VALUES ('Bosna', 'BIH', 'Federacija Bosne i Hercegovine');

INSERT INTO geo_river (river, country, province) VALUES ('Bosna', 'BIH', 'Republika Srpska');

INSERT INTO geo_river (river, country, province) VALUES ('Drina', 'SRB', 'Serbia');

INSERT INTO geo_river (river, country, province) VALUES ('Drina', 'BIH', 'Federacija Bosne i Hercegovine');

INSERT INTO geo_river (river, country, province) VALUES ('Drina', 'BIH', 'Republika Srpska');

INSERT INTO geo_river (river, country, province) VALUES ('Tara', 'MNE', 'Montenegro');

INSERT INTO geo_river (river, country, province) VALUES ('Tara', 'BIH', 'Republika Srpska');

INSERT INTO geo_river (river, country, province) VALUES ('Piva', 'MNE', 'Montenegro');

INSERT INTO geo_river (river, country, province) VALUES ('Piva', 'BIH', 'Republika Srpska');

INSERT INTO geo_river (river, country, province) VALUES ('Morava', 'SRB', 'Serbia');

INSERT INTO geo_river (river, country, province) VALUES ('Southern Morava', 'MK', 'North Macedonia');

INSERT INTO geo_river (river, country, province) VALUES ('Southern Morava', 'SRB', 'Serbia');

INSERT INTO geo_river (river, country, province) VALUES ('Southern Morava', 'KOS', 'Kosovo');

INSERT INTO geo_river (river, country, province) VALUES ('Zapadna Morava', 'SRB', 'Serbia');

INSERT INTO geo_river (river, country, province) VALUES ('Ibar', 'SRB', 'Serbia');

INSERT INTO geo_river (river, country, province) VALUES ('Ibar', 'MNE', 'Montenegro');

INSERT INTO geo_river (river, country, province) VALUES ('Ibar', 'KOS', 'Kosovo');

INSERT INTO geo_river (river, country, province) VALUES ('Iskar', 'BG', 'Bulgaria');

INSERT INTO geo_river (river, country, province) VALUES ('Ossam', 'BG', 'Bulgaria');

INSERT INTO geo_river (river, country, province) VALUES ('Timiş', 'SRB', 'Serbia');

INSERT INTO geo_river (river, country, province) VALUES ('Timiş', 'RO', 'Caraş-Severin');

INSERT INTO geo_river (river, country, province) VALUES ('Timiş', 'RO', 'Timiş');

INSERT INTO geo_river (river, country, province) VALUES ('Jiu', 'RO', 'Dolj');

INSERT INTO geo_river (river, country, province) VALUES ('Jiu', 'RO', 'Gorj');

INSERT INTO geo_river (river, country, province) VALUES ('Jiu', 'RO', 'Hunedoara');

INSERT INTO geo_river (river, country, province) VALUES ('Jiu', 'RO', 'Mehedinţi');

INSERT INTO geo_river (river, country, province) VALUES ('Olt', 'RO', 'Braşov');

INSERT INTO geo_river (river, country, province) VALUES ('Olt', 'RO', 'Covasna');

INSERT INTO geo_river (river, country, province) VALUES ('Olt', 'RO', 'Harghita');

INSERT INTO geo_river (river, country, province) VALUES ('Olt', 'RO', 'Olt');

INSERT INTO geo_river (river, country, province) VALUES ('Olt', 'RO', 'Sibiu');

INSERT INTO geo_river (river, country, province) VALUES ('Olt', 'RO', 'Teleorman');

INSERT INTO geo_river (river, country, province) VALUES ('Olt', 'RO', 'Vâlcea');

INSERT INTO geo_river (river, country, province) VALUES ('Siret', 'UA', 'Cernivecka');

INSERT INTO geo_river (river, country, province) VALUES ('Siret', 'RO', 'Bacău');

INSERT INTO geo_river (river, country, province) VALUES ('Siret', 'RO', 'Botoşani');

INSERT INTO geo_river (river, country, province) VALUES ('Siret', 'RO', 'Galaţi');

INSERT INTO geo_river (river, country, province) VALUES ('Siret', 'RO', 'Iaşi');

INSERT INTO geo_river (river, country, province) VALUES ('Siret', 'RO', 'Neamţ');

INSERT INTO geo_river (river, country, province) VALUES ('Siret', 'RO', 'Suceava');

INSERT INTO geo_river (river, country, province) VALUES ('Siret', 'RO', 'Vrancea');

INSERT INTO geo_river (river, country, province) VALUES ('Pruth', 'UA', 'Cernivecka');

INSERT INTO geo_river (river, country, province) VALUES ('Pruth', 'UA', 'Ivano-Frankivska');

INSERT INTO geo_river (river, country, province) VALUES ('Pruth', 'RO', 'Botoşani');

INSERT INTO geo_river (river, country, province) VALUES ('Pruth', 'RO', 'Galaţi');

INSERT INTO geo_river (river, country, province) VALUES ('Pruth', 'RO', 'Iaşi');

INSERT INTO geo_river (river, country, province) VALUES ('Pruth', 'RO', 'Vaslui');

INSERT INTO geo_river (river, country, province) VALUES ('Pruth', 'MD', 'Moldova');

INSERT INTO geo_river (river, country, province) VALUES ('Moraca', 'MNE', 'Montenegro');

INSERT INTO geo_river (river, country, province) VALUES ('Neretva', 'HR', 'Croatia');

INSERT INTO geo_river (river, country, province) VALUES ('Neretva', 'BIH', 'Federacija Bosne i Hercegovine');

INSERT INTO geo_river (river, country, province) VALUES ('Neretva', 'BIH', 'Republika Srpska');

INSERT INTO geo_river (river, country, province) VALUES ('Buna', 'AL', 'Albania');

INSERT INTO geo_river (river, country, province) VALUES ('Buna', 'MNE', 'Montenegro');

INSERT INTO geo_river (river, country, province) VALUES ('Drin', 'AL', 'Albania');

INSERT INTO geo_river (river, country, province) VALUES ('White Drin', 'AL', 'Albania');

INSERT INTO geo_river (river, country, province) VALUES ('White Drin', 'KOS', 'Kosovo');

INSERT INTO geo_river (river, country, province) VALUES ('Black Drin', 'AL', 'Albania');

INSERT INTO geo_river (river, country, province) VALUES ('Black Drin', 'MK', 'North Macedonia');

INSERT INTO geo_river (river, country, province) VALUES ('Vjosa', 'AL', 'Albania');

INSERT INTO geo_river (river, country, province) VALUES ('Vjosa', 'GR', 'Ipeiroy');

INSERT INTO geo_river (river, country, province) VALUES ('Acheloos', 'GR', 'Dytikis Elladas');

INSERT INTO geo_river (river, country, province) VALUES ('Acheloos', 'GR', 'Ipeiroy');

INSERT INTO geo_river (river, country, province) VALUES ('Acheloos', 'GR', 'Thessalias');

INSERT INTO geo_river (river, country, province) VALUES ('Aliakmonas', 'GR', 'Dytikis Makedonias');

INSERT INTO geo_river (river, country, province) VALUES ('Aliakmonas', 'GR', 'Kentrikis Makedonias');

INSERT INTO geo_river (river, country, province) VALUES ('Vardar', 'GR', 'Kentrikis Makedonias');

INSERT INTO geo_river (river, country, province) VALUES ('Vardar', 'MK', 'North Macedonia');

INSERT INTO geo_river (river, country, province) VALUES ('Struma', 'GR', 'Kentrikis Makedonias');

INSERT INTO geo_river (river, country, province) VALUES ('Struma', 'BG', 'Bulgaria');

INSERT INTO geo_river (river, country, province) VALUES ('Maritsa', 'GR', 'Anatolikis Makedonias kai Thrakis');

INSERT INTO geo_river (river, country, province) VALUES ('Maritsa', 'BG', 'Bulgaria');

INSERT INTO geo_river (river, country, province) VALUES ('Maritsa', 'TR', 'Edirne');

INSERT INTO geo_river (river, country, province) VALUES ('Tundzha', 'BG', 'Bulgaria');

INSERT INTO geo_river (river, country, province) VALUES ('Tundzha', 'TR', 'Edirne');

INSERT INTO geo_river (river, country, province) VALUES ('Nachal HaKishon', 'IL', 'Hefa');

INSERT INTO geo_river (river, country, province) VALUES ('Nachal HaKishon', 'IL', 'HaZafon');

INSERT INTO geo_river (river, country, province) VALUES ('Nachal Sorek', 'WB', 'West Bank');

INSERT INTO geo_river (river, country, province) VALUES ('Nachal Sorek', 'IL', 'Yerushalayim');

INSERT INTO geo_river (river, country, province) VALUES ('Nachal Sorek', 'IL', 'HaMerkaz');

INSERT INTO geo_river (river, country, province) VALUES ('Nachal HaBesor', 'GAZA', 'Gaza Strip');

INSERT INTO geo_river (river, country, province) VALUES ('Nachal HaBesor', 'IL', 'HaDarom');

INSERT INTO geo_river (river, country, province) VALUES ('Jordan', 'RL', 'Lebanon');

INSERT INTO geo_river (river, country, province) VALUES ('Jordan', 'WB', 'West Bank');

INSERT INTO geo_river (river, country, province) VALUES ('Jordan', 'IL', 'HaZafon');

INSERT INTO geo_river (river, country, province) VALUES ('Jordan', 'SYR', 'Al Qunaytirah');

INSERT INTO geo_river (river, country, province) VALUES ('Jordan', 'JOR', 'Jordan');

INSERT INTO geo_river (river, country, province) VALUES ('Litani', 'RL', 'Lebanon');

INSERT INTO geo_river (river, country, province) VALUES ('Orontes', 'TR', 'Hatay');

INSERT INTO geo_river (river, country, province) VALUES ('Orontes', 'RL', 'Lebanon');

INSERT INTO geo_river (river, country, province) VALUES ('Orontes', 'SYR', 'Hamah');

INSERT INTO geo_river (river, country, province) VALUES ('Orontes', 'SYR', 'Hims');

INSERT INTO geo_river (river, country, province) VALUES ('Orontes', 'SYR', 'Idlib');

INSERT INTO geo_river (river, country, province) VALUES ('Seyhan', 'TR', 'Adana');

INSERT INTO geo_river (river, country, province) VALUES ('Seyhan', 'TR', 'Mersin');

INSERT INTO geo_river (river, country, province) VALUES ('Seyhan', 'TR', 'Kayseri');

INSERT INTO geo_river (river, country, province) VALUES ('Sakarya', 'TR', 'Afyonkarahisar');

INSERT INTO geo_river (river, country, province) VALUES ('Sakarya', 'TR', 'Ankara');

INSERT INTO geo_river (river, country, province) VALUES ('Sakarya', 'TR', 'Bilecik');

INSERT INTO geo_river (river, country, province) VALUES ('Sakarya', 'TR', 'Eskişehir');

INSERT INTO geo_river (river, country, province) VALUES ('Sakarya', 'TR', 'Konya');

INSERT INTO geo_river (river, country, province) VALUES ('Sakarya', 'TR', 'Sakarya');

INSERT INTO geo_river (river, country, province) VALUES ('Kızılırmak', 'TR', 'Ankara');

INSERT INTO geo_river (river, country, province) VALUES ('Kızılırmak', 'TR', 'Çankırı');

INSERT INTO geo_river (river, country, province) VALUES ('Kızılırmak', 'TR', 'Çorum');

INSERT INTO geo_river (river, country, province) VALUES ('Kızılırmak', 'TR', 'Kayseri');

INSERT INTO geo_river (river, country, province) VALUES ('Kızılırmak', 'TR', 'Kırıkkale');

INSERT INTO geo_river (river, country, province) VALUES ('Kızılırmak', 'TR', 'Kırşehir');

INSERT INTO geo_river (river, country, province) VALUES ('Kızılırmak', 'TR', 'Nevşehir');

INSERT INTO geo_river (river, country, province) VALUES ('Kızılırmak', 'TR', 'Samsun');

INSERT INTO geo_river (river, country, province) VALUES ('Kızılırmak', 'TR', 'Sinop');

INSERT INTO geo_river (river, country, province) VALUES ('Kızılırmak', 'TR', 'Sivas');

INSERT INTO geo_river (river, country, province) VALUES ('Rioni', 'GE', 'Georgia');

INSERT INTO geo_river (river, country, province) VALUES ('Terek', 'R', 'Dagestan');

INSERT INTO geo_river (river, country, province) VALUES ('Terek', 'R', 'Kabardino-Balkarskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Terek', 'R', 'North Ossetia-Alania');

INSERT INTO geo_river (river, country, province) VALUES ('Terek', 'R', 'Chechenskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Terek', 'GE', 'Georgia');

INSERT INTO geo_river (river, country, province) VALUES ('Samur', 'R', 'Dagestan');

INSERT INTO geo_river (river, country, province) VALUES ('Samur', 'AZ', 'Azerbaijan');

INSERT INTO geo_river (river, country, province) VALUES ('Kura', 'GE', 'Georgia');

INSERT INTO geo_river (river, country, province) VALUES ('Kura', 'AZ', 'Azerbaijan');

INSERT INTO geo_river (river, country, province) VALUES ('Kura', 'TR', 'Kars');

INSERT INTO geo_river (river, country, province) VALUES ('Kura', 'TR', 'Ardahan');

INSERT INTO geo_river (river, country, province) VALUES ('Aras', 'ARM', 'Armenia');

INSERT INTO geo_river (river, country, province) VALUES ('Aras', 'AZ', 'Azerbaijan');

INSERT INTO geo_river (river, country, province) VALUES ('Aras', 'TR', 'Erzurum');

INSERT INTO geo_river (river, country, province) VALUES ('Aras', 'TR', 'Kars');

INSERT INTO geo_river (river, country, province) VALUES ('Aras', 'TR', 'Iğdır');

INSERT INTO geo_river (river, country, province) VALUES ('Aras', 'IR', 'West Azarbayejan');

INSERT INTO geo_river (river, country, province) VALUES ('Aras', 'IR', 'East Azarbayejan');

INSERT INTO geo_river (river, country, province) VALUES ('Aras', 'IR', 'Ardebil');

INSERT INTO geo_river (river, country, province) VALUES ('Hrazdan', 'ARM', 'Armenia');

INSERT INTO geo_river (river, country, province) VALUES ('Schatt al Arab', 'IRQ', 'Basrah');

INSERT INTO geo_river (river, country, province) VALUES ('Schatt al Arab', 'IR', 'Khuzestan');

INSERT INTO geo_river (river, country, province) VALUES ('Tigris', 'TR', 'Batman');

INSERT INTO geo_river (river, country, province) VALUES ('Tigris', 'TR', 'Diyarbakır');

INSERT INTO geo_river (river, country, province) VALUES ('Tigris', 'TR', 'Mardin');

INSERT INTO geo_river (river, country, province) VALUES ('Tigris', 'TR', 'Siirt');

INSERT INTO geo_river (river, country, province) VALUES ('Tigris', 'TR', 'Şırnak');

INSERT INTO geo_river (river, country, province) VALUES ('Tigris', 'SYR', 'Al Hasakah');

INSERT INTO geo_river (river, country, province) VALUES ('Tigris', 'IRQ', 'Babylon');

INSERT INTO geo_river (river, country, province) VALUES ('Tigris', 'IRQ', 'Baghdad');

INSERT INTO geo_river (river, country, province) VALUES ('Tigris', 'IRQ', 'Basrah');

INSERT INTO geo_river (river, country, province) VALUES ('Tigris', 'IRQ', 'Maysan');

INSERT INTO geo_river (river, country, province) VALUES ('Tigris', 'IRQ', 'Nineveh');

INSERT INTO geo_river (river, country, province) VALUES ('Tigris', 'IRQ', 'Salah al-Deen');

INSERT INTO geo_river (river, country, province) VALUES ('Tigris', 'IRQ', 'Kirkuk');

INSERT INTO geo_river (river, country, province) VALUES ('Tigris', 'IRQ', 'Wasit');

INSERT INTO geo_river (river, country, province) VALUES ('Tigris', 'IRQ', 'Duhouk');

INSERT INTO geo_river (river, country, province) VALUES ('Tigris', 'IRQ', 'Arbil');

INSERT INTO geo_river (river, country, province) VALUES ('Euphrat', 'TR', 'Adıyaman');

INSERT INTO geo_river (river, country, province) VALUES ('Euphrat', 'TR', 'Diyarbakır');

INSERT INTO geo_river (river, country, province) VALUES ('Euphrat', 'TR', 'Elazığ');

INSERT INTO geo_river (river, country, province) VALUES ('Euphrat', 'TR', 'Gaziantep');

INSERT INTO geo_river (river, country, province) VALUES ('Euphrat', 'TR', 'Malatya');

INSERT INTO geo_river (river, country, province) VALUES ('Euphrat', 'TR', 'Şanlıurfa');

INSERT INTO geo_river (river, country, province) VALUES ('Euphrat', 'SYR', 'Al Qunaytirah');

INSERT INTO geo_river (river, country, province) VALUES ('Euphrat', 'SYR', 'Ar Raqqah');

INSERT INTO geo_river (river, country, province) VALUES ('Euphrat', 'SYR', 'Dayr az Zawr');

INSERT INTO geo_river (river, country, province) VALUES ('Euphrat', 'IRQ', 'al-Anbar');

INSERT INTO geo_river (river, country, province) VALUES ('Euphrat', 'IRQ', 'Babylon');

INSERT INTO geo_river (river, country, province) VALUES ('Euphrat', 'IRQ', 'Basrah');

INSERT INTO geo_river (river, country, province) VALUES ('Euphrat', 'IRQ', 'Thi Qar');

INSERT INTO geo_river (river, country, province) VALUES ('Euphrat', 'IRQ', 'Kerbela');

INSERT INTO geo_river (river, country, province) VALUES ('Euphrat', 'IRQ', 'al-Muthanna');

INSERT INTO geo_river (river, country, province) VALUES ('Euphrat', 'IRQ', 'al-Najaf');

INSERT INTO geo_river (river, country, province) VALUES ('Euphrat', 'IRQ', 'al-Qadisiya');

INSERT INTO geo_river (river, country, province) VALUES ('Murat', 'TR', 'Ağrı');

INSERT INTO geo_river (river, country, province) VALUES ('Murat', 'TR', 'Bingöl');

INSERT INTO geo_river (river, country, province) VALUES ('Murat', 'TR', 'Elazığ');

INSERT INTO geo_river (river, country, province) VALUES ('Murat', 'TR', 'Muş');

INSERT INTO geo_river (river, country, province) VALUES ('Karasu', 'TR', 'Erzincan');

INSERT INTO geo_river (river, country, province) VALUES ('Karasu', 'TR', 'Erzurum');

INSERT INTO geo_river (river, country, province) VALUES ('Karasu', 'TR', 'Tunceli');

INSERT INTO geo_river (river, country, province) VALUES ('Karun', 'IR', 'Kohgiluyeh and Boyer-Ahmad');

INSERT INTO geo_river (river, country, province) VALUES ('Karun', 'IR', 'Chaharmahal and Bakhtiyari');

INSERT INTO geo_river (river, country, province) VALUES ('Karun', 'IR', 'Esfahan');

INSERT INTO geo_river (river, country, province) VALUES ('Karun', 'IR', 'Khuzestan');

INSERT INTO geo_river (river, country, province) VALUES ('Sefid-Rud', 'IR', 'East Azarbayejan');

INSERT INTO geo_river (river, country, province) VALUES ('Sefid-Rud', 'IR', 'Kurdestan');

INSERT INTO geo_river (river, country, province) VALUES ('Sefid-Rud', 'IR', 'Sistan and Baluchestan');

INSERT INTO geo_river (river, country, province) VALUES ('Sefid-Rud', 'IR', 'Zanjan');

INSERT INTO geo_river (river, country, province) VALUES ('Sefid-Rud', 'IR', 'Ardebil');

INSERT INTO geo_river (river, country, province) VALUES ('Sefid-Rud', 'IR', 'Qazvin');

INSERT INTO geo_river (river, country, province) VALUES ('Atrek', 'IR', 'Khorasan-e-Razavi');

INSERT INTO geo_river (river, country, province) VALUES ('Atrek', 'IR', 'Golestan');

INSERT INTO geo_river (river, country, province) VALUES ('Atrek', 'IR', 'North Khorasan');

INSERT INTO geo_river (river, country, province) VALUES ('Atrek', 'TM', 'Balkan');

INSERT INTO geo_river (river, country, province) VALUES ('Helmand', 'IR', 'Sistan and Baluchestan');

INSERT INTO geo_river (river, country, province) VALUES ('Helmand', 'AFG', 'Afghanistan');

INSERT INTO geo_river (river, country, province) VALUES ('Northern Dwina', 'R', 'Arkhangelskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Northern Dwina', 'R', 'Vologodskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Suchona', 'R', 'Vologodskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Vychegda', 'R', 'Komi');

INSERT INTO geo_river (river, country, province) VALUES ('Vychegda', 'R', 'Arkhangelskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Pechora', 'R', 'Komi');

INSERT INTO geo_river (river, country, province) VALUES ('Pechora', 'R', 'Arkhangelskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Newa', 'R', 'Leningradskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Swir', 'R', 'Leningradskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Wyg', 'R', 'Karelia');

INSERT INTO geo_river (river, country, province) VALUES ('Narva', 'EST', 'Estonia');

INSERT INTO geo_river (river, country, province) VALUES ('Narva', 'R', 'Leningradskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Daugava', 'LV', 'Latvia');

INSERT INTO geo_river (river, country, province) VALUES ('Daugava', 'BY', 'Vitebsk');

INSERT INTO geo_river (river, country, province) VALUES ('Daugava', 'R', 'Smolenskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Dnister', 'UA', 'Cernivecka');

INSERT INTO geo_river (river, country, province) VALUES ('Dnister', 'UA', 'Chmelnytska');

INSERT INTO geo_river (river, country, province) VALUES ('Dnister', 'UA', 'Ivano-Frankivska');

INSERT INTO geo_river (river, country, province) VALUES ('Dnister', 'UA', 'Lvivska');

INSERT INTO geo_river (river, country, province) VALUES ('Dnister', 'UA', 'Odeska');

INSERT INTO geo_river (river, country, province) VALUES ('Dnister', 'UA', 'Ternopilska');

INSERT INTO geo_river (river, country, province) VALUES ('Dnister', 'UA', 'Vinnytska');

INSERT INTO geo_river (river, country, province) VALUES ('Dnister', 'MD', 'Moldova');

INSERT INTO geo_river (river, country, province) VALUES ('SouthernBug', 'UA', 'Chmelnytska');

INSERT INTO geo_river (river, country, province) VALUES ('SouthernBug', 'UA', 'Kirovohradska');

INSERT INTO geo_river (river, country, province) VALUES ('SouthernBug', 'UA', 'Mykolaïvska');

INSERT INTO geo_river (river, country, province) VALUES ('SouthernBug', 'UA', 'Odeska');

INSERT INTO geo_river (river, country, province) VALUES ('SouthernBug', 'UA', 'Vinnytska');

INSERT INTO geo_river (river, country, province) VALUES ('Inhul', 'UA', 'Kirovohradska');

INSERT INTO geo_river (river, country, province) VALUES ('Inhul', 'UA', 'Mykolaïvska');

INSERT INTO geo_river (river, country, province) VALUES ('Dnepr', 'BY', 'Gomel');

INSERT INTO geo_river (river, country, province) VALUES ('Dnepr', 'BY', 'Mahiljou');

INSERT INTO geo_river (river, country, province) VALUES ('Dnepr', 'UA', 'Cerkaska');

INSERT INTO geo_river (river, country, province) VALUES ('Dnepr', 'UA', 'Cernihivska');

INSERT INTO geo_river (river, country, province) VALUES ('Dnepr', 'UA', 'Chersonska');

INSERT INTO geo_river (river, country, province) VALUES ('Dnepr', 'UA', 'Dnipropetrovska');

INSERT INTO geo_river (river, country, province) VALUES ('Dnepr', 'UA', 'Kyïvska');

INSERT INTO geo_river (river, country, province) VALUES ('Dnepr', 'UA', 'Kirovohradska');

INSERT INTO geo_river (river, country, province) VALUES ('Dnepr', 'UA', 'Poltavska');

INSERT INTO geo_river (river, country, province) VALUES ('Dnepr', 'UA', 'Zaporizka');

INSERT INTO geo_river (river, country, province) VALUES ('Dnepr', 'UA', 'Kyïv');

INSERT INTO geo_river (river, country, province) VALUES ('Dnepr', 'R', 'Smolenskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Berezina', 'BY', 'Vitebsk');

INSERT INTO geo_river (river, country, province) VALUES ('Berezina', 'BY', 'Gomel');

INSERT INTO geo_river (river, country, province) VALUES ('Berezina', 'BY', 'Mahiljou');

INSERT INTO geo_river (river, country, province) VALUES ('Berezina', 'BY', 'Minsk');

INSERT INTO geo_river (river, country, province) VALUES ('Sozh', 'BY', 'Gomel');

INSERT INTO geo_river (river, country, province) VALUES ('Sozh', 'BY', 'Mahiljou');

INSERT INTO geo_river (river, country, province) VALUES ('Sozh', 'UA', 'Cernihivska');

INSERT INTO geo_river (river, country, province) VALUES ('Sozh', 'R', 'Smolenskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Svislach', 'BY', 'Mahiljou');

INSERT INTO geo_river (river, country, province) VALUES ('Svislach', 'BY', 'Minsk');

INSERT INTO geo_river (river, country, province) VALUES ('Svislach', 'BY', 'Minsk City');

INSERT INTO geo_river (river, country, province) VALUES ('Prypjat', 'BY', 'Brest');

INSERT INTO geo_river (river, country, province) VALUES ('Prypjat', 'BY', 'Gomel');

INSERT INTO geo_river (river, country, province) VALUES ('Prypjat', 'UA', 'Kyïvska');

INSERT INTO geo_river (river, country, province) VALUES ('Prypjat', 'UA', 'Rivnenska');

INSERT INTO geo_river (river, country, province) VALUES ('Prypjat', 'UA', 'Volynska');

INSERT INTO geo_river (river, country, province) VALUES ('Styr', 'BY', 'Brest');

INSERT INTO geo_river (river, country, province) VALUES ('Styr', 'UA', 'Lvivska');

INSERT INTO geo_river (river, country, province) VALUES ('Styr', 'UA', 'Rivnenska');

INSERT INTO geo_river (river, country, province) VALUES ('Styr', 'UA', 'Volynska');

INSERT INTO geo_river (river, country, province) VALUES ('Teteriv', 'UA', 'Kyïvska');

INSERT INTO geo_river (river, country, province) VALUES ('Teteriv', 'UA', 'Zytomyrska');

INSERT INTO geo_river (river, country, province) VALUES ('Desna', 'UA', 'Cernihivska');

INSERT INTO geo_river (river, country, province) VALUES ('Desna', 'UA', 'Kyïvska');

INSERT INTO geo_river (river, country, province) VALUES ('Desna', 'UA', 'Sumska');

INSERT INTO geo_river (river, country, province) VALUES ('Desna', 'R', 'Bryanskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Desna', 'R', 'Smolenskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Desna', 'R', 'Kirovskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Seym', 'UA', 'Cernihivska');

INSERT INTO geo_river (river, country, province) VALUES ('Seym', 'UA', 'Sumska');

INSERT INTO geo_river (river, country, province) VALUES ('Seym', 'R', 'Belgorodskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Seym', 'R', 'Kurskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Psel', 'UA', 'Poltavska');

INSERT INTO geo_river (river, country, province) VALUES ('Psel', 'UA', 'Sumska');

INSERT INTO geo_river (river, country, province) VALUES ('Psel', 'R', 'Belgorodskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Psel', 'R', 'Kurskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Vorskla', 'UA', 'Poltavska');

INSERT INTO geo_river (river, country, province) VALUES ('Vorskla', 'UA', 'Sumska');

INSERT INTO geo_river (river, country, province) VALUES ('Vorskla', 'R', 'Belgorodskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Vorskla', 'R', 'Kurskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Inhulets', 'UA', 'Chersonska');

INSERT INTO geo_river (river, country, province) VALUES ('Inhulets', 'UA', 'Dnipropetrovska');

INSERT INTO geo_river (river, country, province) VALUES ('Inhulets', 'UA', 'Kirovohradska');

INSERT INTO geo_river (river, country, province) VALUES ('Inhulets', 'UA', 'Mykolaïvska');

INSERT INTO geo_river (river, country, province) VALUES ('Kalmius', 'UA', 'Donetska');

INSERT INTO geo_river (river, country, province) VALUES ('Don', 'R', 'Tulskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Don', 'R', 'Voronezhskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Don', 'R', 'Lipetskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Don', 'R', 'Volgogradskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Don', 'R', 'Rostovskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Donets', 'UA', 'Charkivska');

INSERT INTO geo_river (river, country, province) VALUES ('Donets', 'UA', 'Donetska');

INSERT INTO geo_river (river, country, province) VALUES ('Donets', 'UA', 'Luhanska');

INSERT INTO geo_river (river, country, province) VALUES ('Donets', 'R', 'Belgorodskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Donets', 'R', 'Rostovskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Manych', 'R', 'Kalmykiya');

INSERT INTO geo_river (river, country, province) VALUES ('Manych', 'R', 'Rostovskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Manych', 'R', 'Stavropolskiy');

INSERT INTO geo_river (river, country, province) VALUES ('East Manych', 'R', 'Kalmykiya');

INSERT INTO geo_river (river, country, province) VALUES ('East Manych', 'R', 'Dagestan');

INSERT INTO geo_river (river, country, province) VALUES ('East Manych', 'R', 'Stavropolskiy');

INSERT INTO geo_river (river, country, province) VALUES ('Oskol', 'UA', 'Charkivska');

INSERT INTO geo_river (river, country, province) VALUES ('Oskol', 'UA', 'Donetska');

INSERT INTO geo_river (river, country, province) VALUES ('Oskol', 'R', 'Belgorodskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Oskol', 'R', 'Kurskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Kuban', 'R', 'Adygeya');

INSERT INTO geo_river (river, country, province) VALUES ('Kuban', 'R', 'Karachayevo-Cherkesskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Kuban', 'R', 'Krasnodarskiy');

INSERT INTO geo_river (river, country, province) VALUES ('Kuban', 'R', 'Stavropolskiy');

INSERT INTO geo_river (river, country, province) VALUES ('Volga', 'R', 'Ivanovskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Volga', 'R', 'Kostromskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Volga', 'R', 'Tverskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Volga', 'R', 'Yaroslavskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Volga', 'R', 'Mariy-El');

INSERT INTO geo_river (river, country, province) VALUES ('Volga', 'R', 'Chuvashia');

INSERT INTO geo_river (river, country, province) VALUES ('Volga', 'R', 'Nizhnii Novgorodskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Volga', 'R', 'Astrakhanskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Volga', 'R', 'Volgogradskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Volga', 'R', 'Penzenskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Volga', 'R', 'Samarskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Volga', 'R', 'Saratovskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Volga', 'R', 'Ulyanovskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Oka', 'R', 'Vladimirskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Oka', 'R', 'Kaluzhskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Oka', 'R', 'Moskovskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Oka', 'R', 'Orlovskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Oka', 'R', 'Ryazanskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Oka', 'R', 'Tulskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Oka', 'R', 'Nizhnii Novgorodskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Moskva', 'R', 'Moscow');

INSERT INTO geo_river (river, country, province) VALUES ('Moskva', 'R', 'Moskovskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Moskva', 'R', 'Smolenskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Kama', 'R', 'Kirovskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Kama', 'R', 'Tatarstan');

INSERT INTO geo_river (river, country, province) VALUES ('Kama', 'R', 'Bashkortostan');

INSERT INTO geo_river (river, country, province) VALUES ('Kama', 'R', 'Udmurtskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Kama', 'R', 'Permskij');

INSERT INTO geo_river (river, country, province) VALUES ('Vyatka', 'R', 'Kirovskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Vyatka', 'R', 'Tatarstan');

INSERT INTO geo_river (river, country, province) VALUES ('Vyatka', 'R', 'Udmurtskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Chusovaya', 'R', 'Permskij');

INSERT INTO geo_river (river, country, province) VALUES ('Chusovaya', 'R', 'Sverdlovskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Chusovaya', 'R', 'Chelyabinskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Belaya', 'R', 'Kaliningradskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Belaya', 'R', 'Tatarstan');

INSERT INTO geo_river (river, country, province) VALUES ('Ural', 'R', 'Bashkortostan');

INSERT INTO geo_river (river, country, province) VALUES ('Ural', 'R', 'Orenburgskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Ural', 'R', 'Chelyabinskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Ural', 'KZ', 'Aktobe');

INSERT INTO geo_river (river, country, province) VALUES ('Ural', 'KZ', 'Atyrau');

INSERT INTO geo_river (river, country, province) VALUES ('Ural', 'KZ', 'West Kazakhstan');

INSERT INTO geo_river (river, country, province) VALUES ('Emba', 'KZ', 'Aktobe');

INSERT INTO geo_river (river, country, province) VALUES ('Emba', 'KZ', 'Atyrau');

INSERT INTO geo_river (river, country, province) VALUES ('Ob', 'R', 'Altayskiy');

INSERT INTO geo_river (river, country, province) VALUES ('Ob', 'R', 'Novosibirskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Ob', 'R', 'Tomskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Ob', 'R', 'Tyumenskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Irtysh', 'R', 'Omskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Irtysh', 'R', 'Tyumenskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Irtysh', 'KZ', 'Pavlodar');

INSERT INTO geo_river (river, country, province) VALUES ('Irtysh', 'KZ', 'East-Kazakhstan');

INSERT INTO geo_river (river, country, province) VALUES ('Irtysh', 'CN', 'Xinjiang');

INSERT INTO geo_river (river, country, province) VALUES ('Tobol', 'R', 'Orenburgskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Tobol', 'R', 'Kurganskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Tobol', 'R', 'Tyumenskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Tobol', 'KZ', 'Kostanai');

INSERT INTO geo_river (river, country, province) VALUES ('Tura', 'R', 'Sverdlovskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Tura', 'R', 'Tyumenskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Tagil', 'R', 'Sverdlovskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Isset', 'R', 'Kurganskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Isset', 'R', 'Sverdlovskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Isset', 'R', 'Tyumenskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Miass', 'R', 'Bashkortostan');

INSERT INTO geo_river (river, country, province) VALUES ('Miass', 'R', 'Kurganskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Miass', 'R', 'Chelyabinskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Ishim', 'R', 'Omskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Ishim', 'R', 'Tyumenskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Ishim', 'KZ', 'Akmola');

INSERT INTO geo_river (river, country, province) VALUES ('Ishim', 'KZ', 'Karaganda');

INSERT INTO geo_river (river, country, province) VALUES ('Ishim', 'KZ', 'North-Kazakhstan');

INSERT INTO geo_river (river, country, province) VALUES ('Ishim', 'KZ', 'Astana');

INSERT INTO geo_river (river, country, province) VALUES ('Katun', 'R', 'Altay');

INSERT INTO geo_river (river, country, province) VALUES ('Katun', 'R', 'Altayskiy');

INSERT INTO geo_river (river, country, province) VALUES ('Chulym', 'R', 'Tomskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Chulym', 'R', 'Khakasiya');

INSERT INTO geo_river (river, country, province) VALUES ('Chulym', 'R', 'Krasnoyarsk');

INSERT INTO geo_river (river, country, province) VALUES ('Tom', 'R', 'Kemerovskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Tom', 'R', 'Tomskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Tom', 'R', 'Khakasiya');

INSERT INTO geo_river (river, country, province) VALUES ('Yenissey', 'R', 'Tyva');

INSERT INTO geo_river (river, country, province) VALUES ('Yenissey', 'R', 'Khakasiya');

INSERT INTO geo_river (river, country, province) VALUES ('Yenissey', 'R', 'Krasnoyarsk');

INSERT INTO geo_river (river, country, province) VALUES ('Little Yenissey', 'R', 'Tyva');

INSERT INTO geo_river (river, country, province) VALUES ('Little Yenissey', 'MNG', 'Mongolia');

INSERT INTO geo_river (river, country, province) VALUES ('Nizhnyaya Tunguska', 'R', 'Krasnoyarsk');

INSERT INTO geo_river (river, country, province) VALUES ('Nizhnyaya Tunguska', 'R', 'Irkutskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Chantaika', 'R', 'Krasnoyarsk');

INSERT INTO geo_river (river, country, province) VALUES ('Angara', 'R', 'Buryatiya');

INSERT INTO geo_river (river, country, province) VALUES ('Angara', 'R', 'Krasnoyarsk');

INSERT INTO geo_river (river, country, province) VALUES ('Angara', 'R', 'Irkutskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Selenge', 'R', 'Buryatiya');

INSERT INTO geo_river (river, country, province) VALUES ('Selenge', 'MNG', 'Mongolia');

INSERT INTO geo_river (river, country, province) VALUES ('Egiin Gol', 'MNG', 'Mongolia');

INSERT INTO geo_river (river, country, province) VALUES ('Orchon', 'MNG', 'Mongolia');

INSERT INTO geo_river (river, country, province) VALUES ('Tuul', 'MNG', 'Mongolia');

INSERT INTO geo_river (river, country, province) VALUES ('Pyasina', 'R', 'Krasnoyarsk');

INSERT INTO geo_river (river, country, province) VALUES ('Taimyra', 'R', 'Krasnoyarsk');

INSERT INTO geo_river (river, country, province) VALUES ('Chatanga', 'R', 'Krasnoyarsk');

INSERT INTO geo_river (river, country, province) VALUES ('Olenyok', 'R', 'Krasnoyarsk');

INSERT INTO geo_river (river, country, province) VALUES ('Olenyok', 'R', 'Sakha');

INSERT INTO geo_river (river, country, province) VALUES ('Lena', 'R', 'Irkutskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Lena', 'R', 'Sakha');

INSERT INTO geo_river (river, country, province) VALUES ('Vilyuy', 'R', 'Krasnoyarsk');

INSERT INTO geo_river (river, country, province) VALUES ('Vilyuy', 'R', 'Sakha');

INSERT INTO geo_river (river, country, province) VALUES ('Aldan', 'R', 'Sakha');

INSERT INTO geo_river (river, country, province) VALUES ('Vitim', 'R', 'Buryatiya');

INSERT INTO geo_river (river, country, province) VALUES ('Vitim', 'R', 'Irkutskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Vitim', 'R', 'Zabaykalskiy');

INSERT INTO geo_river (river, country, province) VALUES ('Vitim', 'R', 'Sakha');

INSERT INTO geo_river (river, country, province) VALUES ('Indigirka', 'R', 'Sakha');

INSERT INTO geo_river (river, country, province) VALUES ('Kolyma', 'R', 'Sakha');

INSERT INTO geo_river (river, country, province) VALUES ('Kolyma', 'R', 'Magadanskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Anadyr', 'R', 'Chukotka');

INSERT INTO geo_river (river, country, province) VALUES ('Kamchatka', 'R', 'Kamchatka');

INSERT INTO geo_river (river, country, province) VALUES ('Amur', 'R', 'Zabaykalskiy');

INSERT INTO geo_river (river, country, province) VALUES ('Amur', 'R', 'Jewish Autonomous Oblast');

INSERT INTO geo_river (river, country, province) VALUES ('Amur', 'R', 'Khabarovskiy');

INSERT INTO geo_river (river, country, province) VALUES ('Amur', 'R', 'Amurskaya');

INSERT INTO geo_river (river, country, province) VALUES ('Amur', 'CN', 'Heilongjiang');

INSERT INTO geo_river (river, country, province) VALUES ('Schilka', 'R', 'Zabaykalskiy');

INSERT INTO geo_river (river, country, province) VALUES ('Ingoda', 'R', 'Zabaykalskiy');

INSERT INTO geo_river (river, country, province) VALUES ('Onon', 'R', 'Zabaykalskiy');

INSERT INTO geo_river (river, country, province) VALUES ('Onon', 'MNG', 'Mongolia');

INSERT INTO geo_river (river, country, province) VALUES ('Argun', 'R', 'Zabaykalskiy');

INSERT INTO geo_river (river, country, province) VALUES ('Argun', 'CN', 'Nei Mongol');

INSERT INTO geo_river (river, country, province) VALUES ('Songhua', 'CN', 'Heilongjiang');

INSERT INTO geo_river (river, country, province) VALUES ('Songhua', 'CN', 'Jilin');

INSERT INTO geo_river (river, country, province) VALUES ('Sungacha', 'R', 'Primorskiy');

INSERT INTO geo_river (river, country, province) VALUES ('Sungacha', 'CN', 'Heilongjiang');

INSERT INTO geo_river (river, country, province) VALUES ('Ussuri', 'R', 'Primorskiy');

INSERT INTO geo_river (river, country, province) VALUES ('Ussuri', 'R', 'Khabarovskiy');

INSERT INTO geo_river (river, country, province) VALUES ('Ussuri', 'CN', 'Heilongjiang');

INSERT INTO geo_river (river, country, province) VALUES ('Kherlen', 'MNG', 'Mongolia');

INSERT INTO geo_river (river, country, province) VALUES ('Kherlen', 'CN', 'Nei Mongol');

INSERT INTO geo_river (river, country, province) VALUES ('Syrdarja', 'UZ', 'Andijon');

INSERT INTO geo_river (river, country, province) VALUES ('Syrdarja', 'UZ', 'Fargʻona');

INSERT INTO geo_river (river, country, province) VALUES ('Syrdarja', 'UZ', 'Namangan');

INSERT INTO geo_river (river, country, province) VALUES ('Syrdarja', 'UZ', 'Toshkent');

INSERT INTO geo_river (river, country, province) VALUES ('Syrdarja', 'TJ', 'Sughd');

INSERT INTO geo_river (river, country, province) VALUES ('Syrdarja', 'KZ', 'South-Kazakhstan');

INSERT INTO geo_river (river, country, province) VALUES ('Syrdarja', 'KZ', 'Kyzylorda');

INSERT INTO geo_river (river, country, province) VALUES ('Syrdarja', 'KZ', 'Baikonur');

INSERT INTO geo_river (river, country, province) VALUES ('Naryn', 'UZ', 'Namangan');

INSERT INTO geo_river (river, country, province) VALUES ('Naryn', 'KG', 'Kyrgyzstan');

INSERT INTO geo_river (river, country, province) VALUES ('Amudarja', 'AFG', 'Afghanistan');

INSERT INTO geo_river (river, country, province) VALUES ('Amudarja', 'TM', 'Dashhowuz');

INSERT INTO geo_river (river, country, province) VALUES ('Amudarja', 'TM', 'Lebap');

INSERT INTO geo_river (river, country, province) VALUES ('Amudarja', 'UZ', 'Samarqand');

INSERT INTO geo_river (river, country, province) VALUES ('Amudarja', 'UZ', 'Qoraqalpogʻiston');

INSERT INTO geo_river (river, country, province) VALUES ('Amudarja', 'TJ', 'Khatlon');

INSERT INTO geo_river (river, country, province) VALUES ('Vakhsh', 'TJ', 'Regions of Republican Subordination');

INSERT INTO geo_river (river, country, province) VALUES ('Vakhsh', 'TJ', 'Khatlon');

INSERT INTO geo_river (river, country, province) VALUES ('Vakhsh', 'KG', 'Kyrgyzstan');

INSERT INTO geo_river (river, country, province) VALUES ('Pjandsh', 'AFG', 'Afghanistan');

INSERT INTO geo_river (river, country, province) VALUES ('Pjandsh', 'TJ', 'Khatlon');

INSERT INTO geo_river (river, country, province) VALUES ('Pjandsh', 'TJ', 'Gorno-Badakhshan');

INSERT INTO geo_river (river, country, province) VALUES ('Bartang', 'AFG', 'Afghanistan');

INSERT INTO geo_river (river, country, province) VALUES ('Bartang', 'TJ', 'Gorno-Badakhshan');

INSERT INTO geo_river (river, country, province) VALUES ('Ili', 'KZ', 'Almaty');

INSERT INTO geo_river (river, country, province) VALUES ('Ili', 'CN', 'Xinjiang');

INSERT INTO geo_river (river, country, province) VALUES ('Künes', 'CN', 'Xinjiang');

INSERT INTO geo_river (river, country, province) VALUES ('Tekes', 'KZ', 'Almaty');

INSERT INTO geo_river (river, country, province) VALUES ('Tekes', 'CN', 'Xinjiang');

INSERT INTO geo_river (river, country, province) VALUES ('Tarim-Yarkend', 'CN', 'Xinjiang');

INSERT INTO geo_river (river, country, province) VALUES ('Tarim-Yarkend', 'CN', 'Xizang');

INSERT INTO geo_river (river, country, province) VALUES ('Tumen', 'R', 'Primorskiy');

INSERT INTO geo_river (river, country, province) VALUES ('Tumen', 'CN', 'Jilin');

INSERT INTO geo_river (river, country, province) VALUES ('Tumen', 'KP', 'North Korea');

INSERT INTO geo_river (river, country, province) VALUES ('Yalu', 'CN', 'Jilin');

INSERT INTO geo_river (river, country, province) VALUES ('Yalu', 'CN', 'Liaoning');

INSERT INTO geo_river (river, country, province) VALUES ('Yalu', 'KP', 'North Korea');

INSERT INTO geo_river (river, country, province) VALUES ('Taedong', 'KP', 'North Korea');

INSERT INTO geo_river (river, country, province) VALUES ('Nakdonggang', 'ROK', 'South Korea');

INSERT INTO geo_river (river, country, province) VALUES ('Namhangang', 'ROK', 'South Korea');

INSERT INTO geo_river (river, country, province) VALUES ('Bukhangang', 'KP', 'North Korea');

INSERT INTO geo_river (river, country, province) VALUES ('Bukhangang', 'ROK', 'South Korea');

INSERT INTO geo_river (river, country, province) VALUES ('Geumgang', 'ROK', 'South Korea');

INSERT INTO geo_river (river, country, province) VALUES ('Ishikari', 'J', 'Hokkaido');

INSERT INTO geo_river (river, country, province) VALUES ('Shinano', 'J', 'Gumma');

INSERT INTO geo_river (river, country, province) VALUES ('Shinano', 'J', 'Niigata');

INSERT INTO geo_river (river, country, province) VALUES ('Shinano', 'J', 'Nagano');

INSERT INTO geo_river (river, country, province) VALUES ('Tone', 'J', 'Ibaraki');

INSERT INTO geo_river (river, country, province) VALUES ('Tone', 'J', 'Gumma');

INSERT INTO geo_river (river, country, province) VALUES ('Tone', 'J', 'Saitama');

INSERT INTO geo_river (river, country, province) VALUES ('Tone', 'J', 'Chiba');

INSERT INTO geo_river (river, country, province) VALUES ('Kitakami', 'J', 'Iwate');

INSERT INTO geo_river (river, country, province) VALUES ('Kitakami', 'J', 'Miyagi');

INSERT INTO geo_river (river, country, province) VALUES ('Yodo', 'J', 'Shiga');

INSERT INTO geo_river (river, country, province) VALUES ('Yodo', 'J', 'Kyoto');

INSERT INTO geo_river (river, country, province) VALUES ('Yodo', 'J', 'Osaka');

INSERT INTO geo_river (river, country, province) VALUES ('Kushiro', 'J', 'Hokkaido');

INSERT INTO geo_river (river, country, province) VALUES ('Tamsui', 'RC', 'Taiwan');

INSERT INTO geo_river (river, country, province) VALUES ('Gaoping', 'RC', 'Taiwan');

INSERT INTO geo_river (river, country, province) VALUES ('Liao He', 'CN', 'Jilin');

INSERT INTO geo_river (river, country, province) VALUES ('Liao He', 'CN', 'Liaoning');

INSERT INTO geo_river (river, country, province) VALUES ('Liao He', 'CN', 'Nei Mongol');

INSERT INTO geo_river (river, country, province) VALUES ('Huang He', 'CN', 'Gansu');

INSERT INTO geo_river (river, country, province) VALUES ('Huang He', 'CN', 'Henan');

INSERT INTO geo_river (river, country, province) VALUES ('Huang He', 'CN', 'Qinghai');

INSERT INTO geo_river (river, country, province) VALUES ('Huang He', 'CN', 'Shaanxi');

INSERT INTO geo_river (river, country, province) VALUES ('Huang He', 'CN', 'Shandong');

INSERT INTO geo_river (river, country, province) VALUES ('Huang He', 'CN', 'Shanxi');

INSERT INTO geo_river (river, country, province) VALUES ('Huang He', 'CN', 'Sichuan');

INSERT INTO geo_river (river, country, province) VALUES ('Huang He', 'CN', 'Nei Mongol');

INSERT INTO geo_river (river, country, province) VALUES ('Huang He', 'CN', 'Ningxia');

INSERT INTO geo_river (river, country, province) VALUES ('Wei He', 'CN', 'Gansu');

INSERT INTO geo_river (river, country, province) VALUES ('Wei He', 'CN', 'Shaanxi');

INSERT INTO geo_river (river, country, province) VALUES ('Huai', 'CN', 'Anhui');

INSERT INTO geo_river (river, country, province) VALUES ('Huai', 'CN', 'Henan');

INSERT INTO geo_river (river, country, province) VALUES ('Huai', 'CN', 'Jiangsu');

INSERT INTO geo_river (river, country, province) VALUES ('Yangtze', 'CN', 'Anhui');

INSERT INTO geo_river (river, country, province) VALUES ('Yangtze', 'CN', 'Hubei');

INSERT INTO geo_river (river, country, province) VALUES ('Yangtze', 'CN', 'Hunan');

INSERT INTO geo_river (river, country, province) VALUES ('Yangtze', 'CN', 'Jiangsu');

INSERT INTO geo_river (river, country, province) VALUES ('Yangtze', 'CN', 'Jiangxi');

INSERT INTO geo_river (river, country, province) VALUES ('Yangtze', 'CN', 'Qinghai');

INSERT INTO geo_river (river, country, province) VALUES ('Yangtze', 'CN', 'Sichuan');

INSERT INTO geo_river (river, country, province) VALUES ('Yangtze', 'CN', 'Yunnan');

INSERT INTO geo_river (river, country, province) VALUES ('Yangtze', 'CN', 'Xizang');

INSERT INTO geo_river (river, country, province) VALUES ('Yangtze', 'CN', 'Shanghai');

INSERT INTO geo_river (river, country, province) VALUES ('Yangtze', 'CN', 'Chongqing');

INSERT INTO geo_river (river, country, province) VALUES ('Han', 'CN', 'Hubei');

INSERT INTO geo_river (river, country, province) VALUES ('Han', 'CN', 'Shaanxi');

INSERT INTO geo_river (river, country, province) VALUES ('Gan Jiang', 'CN', 'Jiangxi');

INSERT INTO geo_river (river, country, province) VALUES ('Xiang Jiang', 'CN', 'Hunan');

INSERT INTO geo_river (river, country, province) VALUES ('Xiang Jiang', 'CN', 'Guangxi');

INSERT INTO geo_river (river, country, province) VALUES ('Yuan Jiang', 'CN', 'Guizhou');

INSERT INTO geo_river (river, country, province) VALUES ('Yuan Jiang', 'CN', 'Hunan');

INSERT INTO geo_river (river, country, province) VALUES ('Pearl River', 'CN', 'Guangdong');

INSERT INTO geo_river (river, country, province) VALUES ('Pearl River', 'HK', 'Hong Kong');

INSERT INTO geo_river (river, country, province) VALUES ('Pearl River', 'MAC', 'Macau');

INSERT INTO geo_river (river, country, province) VALUES ('Dong Jiang', 'CN', 'Guangdong');

INSERT INTO geo_river (river, country, province) VALUES ('Bei Jiang', 'CN', 'Guangdong');

INSERT INTO geo_river (river, country, province) VALUES ('Xi Jiang', 'CN', 'Guangdong');

INSERT INTO geo_river (river, country, province) VALUES ('Xi Jiang', 'CN', 'Yunnan');

INSERT INTO geo_river (river, country, province) VALUES ('Xi Jiang', 'CN', 'Guangxi');

INSERT INTO geo_river (river, country, province) VALUES ('Hong He', 'CN', 'Yunnan');

INSERT INTO geo_river (river, country, province) VALUES ('Hong He', 'VN', 'Northern Midlands and Mountains');

INSERT INTO geo_river (river, country, province) VALUES ('Hong He', 'VN', 'Red River Delta');

INSERT INTO geo_river (river, country, province) VALUES ('Mekong', 'MYA', 'Shan');

INSERT INTO geo_river (river, country, province) VALUES ('Mekong', 'CN', 'Qinghai');

INSERT INTO geo_river (river, country, province) VALUES ('Mekong', 'CN', 'Yunnan');

INSERT INTO geo_river (river, country, province) VALUES ('Mekong', 'CN', 'Xizang');

INSERT INTO geo_river (river, country, province) VALUES ('Mekong', 'VN', 'Mekong River Delta');

INSERT INTO geo_river (river, country, province) VALUES ('Mekong', 'K', 'Cambodia');

INSERT INTO geo_river (river, country, province) VALUES ('Mekong', 'LAO', 'Laos');

INSERT INTO geo_river (river, country, province) VALUES ('Mekong', 'THA', 'Thailand');

INSERT INTO geo_river (river, country, province) VALUES ('Tonle Sap River', 'K', 'Cambodia');

INSERT INTO geo_river (river, country, province) VALUES ('Mae Nam Chao Phraya', 'THA', 'Thailand');

INSERT INTO geo_river (river, country, province) VALUES ('Mae Nam Ping', 'THA', 'Thailand');

INSERT INTO geo_river (river, country, province) VALUES ('Mae Nam Nan', 'THA', 'Thailand');

INSERT INTO geo_river (river, country, province) VALUES ('Saluen', 'MYA', 'Kayin');

INSERT INTO geo_river (river, country, province) VALUES ('Saluen', 'MYA', 'Kayah');

INSERT INTO geo_river (river, country, province) VALUES ('Saluen', 'MYA', 'Mon');

INSERT INTO geo_river (river, country, province) VALUES ('Saluen', 'MYA', 'Shan');

INSERT INTO geo_river (river, country, province) VALUES ('Saluen', 'CN', 'Yunnan');

INSERT INTO geo_river (river, country, province) VALUES ('Saluen', 'CN', 'Xizang');

INSERT INTO geo_river (river, country, province) VALUES ('Irawaddy', 'MYA', 'Ayeyarwady');

INSERT INTO geo_river (river, country, province) VALUES ('Irawaddy', 'MYA', 'Magwe');

INSERT INTO geo_river (river, country, province) VALUES ('Irawaddy', 'MYA', 'Mandalay');

INSERT INTO geo_river (river, country, province) VALUES ('Irawaddy', 'MYA', 'Bago');

INSERT INTO geo_river (river, country, province) VALUES ('Irawaddy', 'MYA', 'Sagaing');

INSERT INTO geo_river (river, country, province) VALUES ('Irawaddy', 'MYA', 'Kachin');

INSERT INTO geo_river (river, country, province) VALUES ('Irawaddy', 'CN', 'Yunnan');

INSERT INTO geo_river (river, country, province) VALUES ('Irawaddy', 'CN', 'Xizang');

INSERT INTO geo_river (river, country, province) VALUES ('Ganges', 'IND', 'Bihar');

INSERT INTO geo_river (river, country, province) VALUES ('Ganges', 'IND', 'Uttar Pradesh');

INSERT INTO geo_river (river, country, province) VALUES ('Ganges', 'IND', 'West Bengal');

INSERT INTO geo_river (river, country, province) VALUES ('Ganges', 'IND', 'Jharkhand');

INSERT INTO geo_river (river, country, province) VALUES ('Ganges', 'IND', 'Uttarakhand');

INSERT INTO geo_river (river, country, province) VALUES ('Ganges', 'BD', 'Barisal');

INSERT INTO geo_river (river, country, province) VALUES ('Ganges', 'BD', 'Chittagong');

INSERT INTO geo_river (river, country, province) VALUES ('Ganges', 'BD', 'Dhaka');

INSERT INTO geo_river (river, country, province) VALUES ('Ganges', 'BD', 'Khulna');

INSERT INTO geo_river (river, country, province) VALUES ('Ganges', 'BD', 'Rajshahi');

INSERT INTO geo_river (river, country, province) VALUES ('Ghaghara', 'IND', 'Bihar');

INSERT INTO geo_river (river, country, province) VALUES ('Ghaghara', 'IND', 'Uttar Pradesh');

INSERT INTO geo_river (river, country, province) VALUES ('Ghaghara', 'NEP', 'Nepal');

INSERT INTO geo_river (river, country, province) VALUES ('Ghaghara', 'CN', 'Xizang');

INSERT INTO geo_river (river, country, province) VALUES ('Gandaki', 'IND', 'Bihar');

INSERT INTO geo_river (river, country, province) VALUES ('Gandaki', 'IND', 'Uttar Pradesh');

INSERT INTO geo_river (river, country, province) VALUES ('Gandaki', 'NEP', 'Nepal');

INSERT INTO geo_river (river, country, province) VALUES ('Kali Gandaki', 'NEP', 'Nepal');

INSERT INTO geo_river (river, country, province) VALUES ('Trishuli', 'NEP', 'Nepal');

INSERT INTO geo_river (river, country, province) VALUES ('Trishuli', 'CN', 'Xizang');

INSERT INTO geo_river (river, country, province) VALUES ('Koshi', 'IND', 'Bihar');

INSERT INTO geo_river (river, country, province) VALUES ('Koshi', 'NEP', 'Nepal');

INSERT INTO geo_river (river, country, province) VALUES ('Sunkoshi', 'NEP', 'Nepal');

INSERT INTO geo_river (river, country, province) VALUES ('Sunkoshi', 'CN', 'Xizang');

INSERT INTO geo_river (river, country, province) VALUES ('Arun', 'NEP', 'Nepal');

INSERT INTO geo_river (river, country, province) VALUES ('Arun', 'CN', 'Xizang');

INSERT INTO geo_river (river, country, province) VALUES ('Yamuna', 'IND', 'Haryana');

INSERT INTO geo_river (river, country, province) VALUES ('Yamuna', 'IND', 'Himachal Pradesh');

INSERT INTO geo_river (river, country, province) VALUES ('Yamuna', 'IND', 'Uttar Pradesh');

INSERT INTO geo_river (river, country, province) VALUES ('Yamuna', 'IND', 'Delhi');

INSERT INTO geo_river (river, country, province) VALUES ('Yamuna', 'IND', 'Uttarakhand');

INSERT INTO geo_river (river, country, province) VALUES ('Chambal', 'IND', 'Madhya Pradesh');

INSERT INTO geo_river (river, country, province) VALUES ('Chambal', 'IND', 'Rajasthan');

INSERT INTO geo_river (river, country, province) VALUES ('Chambal', 'IND', 'Uttar Pradesh');

INSERT INTO geo_river (river, country, province) VALUES ('Brahmaputra', 'IND', 'Arunachal Pradesh');

INSERT INTO geo_river (river, country, province) VALUES ('Brahmaputra', 'IND', 'Assam');

INSERT INTO geo_river (river, country, province) VALUES ('Brahmaputra', 'BD', 'Dhaka');

INSERT INTO geo_river (river, country, province) VALUES ('Brahmaputra', 'BD', 'Rajshahi');

INSERT INTO geo_river (river, country, province) VALUES ('Brahmaputra', 'BD', 'Rangpur');

INSERT INTO geo_river (river, country, province) VALUES ('Brahmaputra', 'BD', 'Mymensingh');

INSERT INTO geo_river (river, country, province) VALUES ('Brahmaputra', 'CN', 'Xizang');

INSERT INTO geo_river (river, country, province) VALUES ('Raidak', 'IND', 'Assam');

INSERT INTO geo_river (river, country, province) VALUES ('Raidak', 'IND', 'West Bengal');

INSERT INTO geo_river (river, country, province) VALUES ('Raidak', 'BHT', 'Bhutan');

INSERT INTO geo_river (river, country, province) VALUES ('Raidak', 'BD', 'Rangpur');

INSERT INTO geo_river (river, country, province) VALUES ('Jaldhaka', 'IND', 'Sikkim');

INSERT INTO geo_river (river, country, province) VALUES ('Jaldhaka', 'IND', 'West Bengal');

INSERT INTO geo_river (river, country, province) VALUES ('Jaldhaka', 'BHT', 'Bhutan');

INSERT INTO geo_river (river, country, province) VALUES ('Jaldhaka', 'BD', 'Rangpur');

INSERT INTO geo_river (river, country, province) VALUES ('Tista', 'IND', 'Sikkim');

INSERT INTO geo_river (river, country, province) VALUES ('Tista', 'IND', 'West Bengal');

INSERT INTO geo_river (river, country, province) VALUES ('Tista', 'BD', 'Rangpur');

INSERT INTO geo_river (river, country, province) VALUES ('Meghna', 'IND', 'Assam');

INSERT INTO geo_river (river, country, province) VALUES ('Meghna', 'IND', 'Manipur');

INSERT INTO geo_river (river, country, province) VALUES ('Meghna', 'IND', 'Mizoram');

INSERT INTO geo_river (river, country, province) VALUES ('Meghna', 'IND', 'Nagaland');

INSERT INTO geo_river (river, country, province) VALUES ('Meghna', 'BD', 'Chittagong');

INSERT INTO geo_river (river, country, province) VALUES ('Meghna', 'BD', 'Dhaka');

INSERT INTO geo_river (river, country, province) VALUES ('Meghna', 'BD', 'Sylhet');

INSERT INTO geo_river (river, country, province) VALUES ('Godavari', 'IND', 'Andhra Pradesh');

INSERT INTO geo_river (river, country, province) VALUES ('Godavari', 'IND', 'Maharashtra');

INSERT INTO geo_river (river, country, province) VALUES ('Godavari', 'IND', 'Telangana');

INSERT INTO geo_river (river, country, province) VALUES ('Mahanadi', 'IND', 'Odisha');

INSERT INTO geo_river (river, country, province) VALUES ('Mahanadi', 'IND', 'Chhattisgarh');

INSERT INTO geo_river (river, country, province) VALUES ('Krishna', 'IND', 'Andhra Pradesh');

INSERT INTO geo_river (river, country, province) VALUES ('Krishna', 'IND', 'Karnataka');

INSERT INTO geo_river (river, country, province) VALUES ('Krishna', 'IND', 'Maharashtra');

INSERT INTO geo_river (river, country, province) VALUES ('Krishna', 'IND', 'Telangana');

INSERT INTO geo_river (river, country, province) VALUES ('Narmada', 'IND', 'Gujarat');

INSERT INTO geo_river (river, country, province) VALUES ('Narmada', 'IND', 'Madhya Pradesh');

INSERT INTO geo_river (river, country, province) VALUES ('Narmada', 'IND', 'Maharashtra');

INSERT INTO geo_river (river, country, province) VALUES ('Indus', 'PK', 'Gilgit-Baltistan');

INSERT INTO geo_river (river, country, province) VALUES ('Indus', 'PK', 'Khyber Pakhtunkhwa');

INSERT INTO geo_river (river, country, province) VALUES ('Indus', 'PK', 'Punjab');

INSERT INTO geo_river (river, country, province) VALUES ('Indus', 'PK', 'Sindh');

INSERT INTO geo_river (river, country, province) VALUES ('Indus', 'IND', 'Jammu and Kashmir');

INSERT INTO geo_river (river, country, province) VALUES ('Indus', 'CN', 'Xizang');

INSERT INTO geo_river (river, country, province) VALUES ('Kabul', 'AFG', 'Afghanistan');

INSERT INTO geo_river (river, country, province) VALUES ('Kabul', 'PK', 'Khyber Pakhtunkhwa');

INSERT INTO geo_river (river, country, province) VALUES ('Panjnad', 'PK', 'Punjab');

INSERT INTO geo_river (river, country, province) VALUES ('Satluj', 'PK', 'Punjab');

INSERT INTO geo_river (river, country, province) VALUES ('Satluj', 'IND', 'Himachal Pradesh');

INSERT INTO geo_river (river, country, province) VALUES ('Satluj', 'IND', 'Punjab');

INSERT INTO geo_river (river, country, province) VALUES ('Satluj', 'CN', 'Xizang');

INSERT INTO geo_river (river, country, province) VALUES ('Chanab', 'PK', 'Punjab');

INSERT INTO geo_river (river, country, province) VALUES ('Chanab', 'IND', 'Himachal Pradesh');

INSERT INTO geo_river (river, country, province) VALUES ('Chanab', 'IND', 'Jammu and Kashmir');

INSERT INTO geo_river (river, country, province) VALUES ('Jhelum', 'PK', 'Azad Jammu and Kashmir');

INSERT INTO geo_river (river, country, province) VALUES ('Jhelum', 'PK', 'Punjab');

INSERT INTO geo_river (river, country, province) VALUES ('Jhelum', 'IND', 'Jammu and Kashmir');

INSERT INTO geo_river (river, country, province) VALUES ('Ravi', 'PK', 'Punjab');

INSERT INTO geo_river (river, country, province) VALUES ('Ravi', 'IND', 'Himachal Pradesh');

INSERT INTO geo_river (river, country, province) VALUES ('Ravi', 'IND', 'Jammu and Kashmir');

INSERT INTO geo_river (river, country, province) VALUES ('Ravi', 'IND', 'Punjab');

INSERT INTO geo_river (river, country, province) VALUES ('Mahaweli', 'CL', 'Sri Lanka');

INSERT INTO geo_river (river, country, province) VALUES ('Asahan', 'RI', 'Sumatera Utara');

INSERT INTO geo_river (river, country, province) VALUES ('Batang Hari', 'RI', 'Sumatera Barat');

INSERT INTO geo_river (river, country, province) VALUES ('Batang Hari', 'RI', 'Jambi');

INSERT INTO geo_river (river, country, province) VALUES ('Solo', 'RI', 'Jawa Tengah');

INSERT INTO geo_river (river, country, province) VALUES ('Solo', 'RI', 'Jawa Timur');

INSERT INTO geo_river (river, country, province) VALUES ('Rajang', 'MAL', 'Sarawak');

INSERT INTO geo_river (river, country, province) VALUES ('Kapuas', 'RI', 'Kalimantan Barat');

INSERT INTO geo_river (river, country, province) VALUES ('Mahakam', 'RI', 'Kalimantan Timur');

INSERT INTO geo_river (river, country, province) VALUES ('Mahakam', 'RI', 'Kalimantan Utara');

INSERT INTO geo_river (river, country, province) VALUES ('Barito', 'RI', 'Kalimantan Selatan');

INSERT INTO geo_river (river, country, province) VALUES ('Pansipit River', 'RP', 'Calabarzon');

INSERT INTO geo_river (river, country, province) VALUES ('Pasig River', 'RP', 'Metro Manila');

INSERT INTO geo_river (river, country, province) VALUES ('Agus River', 'RP', 'Northern Mindanao');

INSERT INTO geo_river (river, country, province) VALUES ('Agus River', 'RP', 'Muslim Mindanao');

INSERT INTO geo_river (river, country, province) VALUES ('Mamberano', 'RI', 'Papua');

INSERT INTO geo_river (river, country, province) VALUES ('Digul', 'RI', 'Papua');

INSERT INTO geo_river (river, country, province) VALUES ('Sepik', 'RI', 'Papua');

INSERT INTO geo_river (river, country, province) VALUES ('Sepik', 'PNG', 'North');

INSERT INTO geo_river (river, country, province) VALUES ('Fly River', 'RI', 'Papua');

INSERT INTO geo_river (river, country, province) VALUES ('Fly River', 'PNG', 'South');

INSERT INTO geo_river (river, country, province) VALUES ('Ruggles River', 'CDN', 'Nunavut');

INSERT INTO geo_river (river, country, province) VALUES ('Koukdjuak River', 'CDN', 'Nunavut');

INSERT INTO geo_river (river, country, province) VALUES ('Yukon River', 'CDN', 'Yukon');

INSERT INTO geo_river (river, country, province) VALUES ('Yukon River', 'USA', 'Alaska');

INSERT INTO geo_river (river, country, province) VALUES ('Newhalen River', 'USA', 'Alaska');

INSERT INTO geo_river (river, country, province) VALUES ('Kvichak River', 'USA', 'Alaska');

INSERT INTO geo_river (river, country, province) VALUES ('Fraser River', 'CDN', 'British Columbia');

INSERT INTO geo_river (river, country, province) VALUES ('Mackenzie River', 'CDN', 'Northwest Territories');

INSERT INTO geo_river (river, country, province) VALUES ('Great Bear River', 'CDN', 'Northwest Territories');

INSERT INTO geo_river (river, country, province) VALUES ('Slave River', 'CDN', 'Alberta');

INSERT INTO geo_river (river, country, province) VALUES ('Slave River', 'CDN', 'Northwest Territories');

INSERT INTO geo_river (river, country, province) VALUES ('Athabasca River', 'CDN', 'Alberta');

INSERT INTO geo_river (river, country, province) VALUES ('Peace River', 'CDN', 'Alberta');

INSERT INTO geo_river (river, country, province) VALUES ('Peace River', 'CDN', 'British Columbia');

INSERT INTO geo_river (river, country, province) VALUES ('Liard River', 'CDN', 'British Columbia');

INSERT INTO geo_river (river, country, province) VALUES ('Liard River', 'CDN', 'Northwest Territories');

INSERT INTO geo_river (river, country, province) VALUES ('Liard River', 'CDN', 'Yukon');

INSERT INTO geo_river (river, country, province) VALUES ('Nelson River', 'CDN', 'Manitoba');

INSERT INTO geo_river (river, country, province) VALUES ('Saskatchewan River', 'CDN', 'Manitoba');

INSERT INTO geo_river (river, country, province) VALUES ('Saskatchewan River', 'CDN', 'Saskatchewan');

INSERT INTO geo_river (river, country, province) VALUES ('North Saskatchewan River', 'CDN', 'Alberta');

INSERT INTO geo_river (river, country, province) VALUES ('North Saskatchewan River', 'CDN', 'Saskatchewan');

INSERT INTO geo_river (river, country, province) VALUES ('South Saskatchewan River', 'CDN', 'Alberta');

INSERT INTO geo_river (river, country, province) VALUES ('South Saskatchewan River', 'CDN', 'Saskatchewan');

INSERT INTO geo_river (river, country, province) VALUES ('Red River of the North', 'CDN', 'Manitoba');

INSERT INTO geo_river (river, country, province) VALUES ('Red River of the North', 'USA', 'Minnesota');

INSERT INTO geo_river (river, country, province) VALUES ('Red River of the North', 'USA', 'North Dakota');

INSERT INTO geo_river (river, country, province) VALUES ('Churchill River', 'CDN', 'Newfoundland and Labrador');

INSERT INTO geo_river (river, country, province) VALUES ('Saint Lawrence River', 'CDN', 'Quebec');

INSERT INTO geo_river (river, country, province) VALUES ('Saint Lawrence River', 'USA', 'New York');

INSERT INTO geo_river (river, country, province) VALUES ('Ottawa River', 'CDN', 'Ontario');

INSERT INTO geo_river (river, country, province) VALUES ('Ottawa River', 'CDN', 'Quebec');

INSERT INTO geo_river (river, country, province) VALUES ('Niagara River', 'CDN', 'Ontario');

INSERT INTO geo_river (river, country, province) VALUES ('Niagara River', 'USA', 'New York');

INSERT INTO geo_river (river, country, province) VALUES ('Detroit River', 'CDN', 'Ontario');

INSERT INTO geo_river (river, country, province) VALUES ('Detroit River', 'USA', 'Michigan');

INSERT INTO geo_river (river, country, province) VALUES ('Saint Marys River', 'CDN', 'Ontario');

INSERT INTO geo_river (river, country, province) VALUES ('Saint Marys River', 'USA', 'Michigan');

INSERT INTO geo_river (river, country, province) VALUES ('Manitou River', 'CDN', 'Ontario');

INSERT INTO geo_river (river, country, province) VALUES ('Mindemoya River', 'CDN', 'Ontario');

INSERT INTO geo_river (river, country, province) VALUES ('Straits of Mackinac', 'USA', 'Michigan');

INSERT INTO geo_river (river, country, province) VALUES ('Nipigon River', 'CDN', 'Ontario');

INSERT INTO geo_river (river, country, province) VALUES ('Manicouagan River', 'CDN', 'Quebec');

INSERT INTO geo_river (river, country, province) VALUES ('Riviere Richelieu', 'CDN', 'Quebec');

INSERT INTO geo_river (river, country, province) VALUES ('Merrimack River', 'USA', 'Massachusetts');

INSERT INTO geo_river (river, country, province) VALUES ('Merrimack River', 'USA', 'New Hampshire');

INSERT INTO geo_river (river, country, province) VALUES ('Connecticut River', 'USA', 'Connecticut');

INSERT INTO geo_river (river, country, province) VALUES ('Connecticut River', 'USA', 'Massachusetts');

INSERT INTO geo_river (river, country, province) VALUES ('Connecticut River', 'USA', 'New Hampshire');

INSERT INTO geo_river (river, country, province) VALUES ('Connecticut River', 'USA', 'Vermont');

INSERT INTO geo_river (river, country, province) VALUES ('Hudson River', 'USA', 'New Jersey');

INSERT INTO geo_river (river, country, province) VALUES ('Hudson River', 'USA', 'New York');

INSERT INTO geo_river (river, country, province) VALUES ('Delaware River', 'USA', 'Delaware');

INSERT INTO geo_river (river, country, province) VALUES ('Delaware River', 'USA', 'New Jersey');

INSERT INTO geo_river (river, country, province) VALUES ('Delaware River', 'USA', 'New York');

INSERT INTO geo_river (river, country, province) VALUES ('Delaware River', 'USA', 'Pennsylvania');

INSERT INTO geo_river (river, country, province) VALUES ('Susquehanna River', 'USA', 'Maryland');

INSERT INTO geo_river (river, country, province) VALUES ('Susquehanna River', 'USA', 'New York');

INSERT INTO geo_river (river, country, province) VALUES ('Susquehanna River', 'USA', 'Pennsylvania');

INSERT INTO geo_river (river, country, province) VALUES ('Potomac River', 'USA', 'Maryland');

INSERT INTO geo_river (river, country, province) VALUES ('Potomac River', 'USA', 'Virginia');

INSERT INTO geo_river (river, country, province) VALUES ('Potomac River', 'USA', 'West Virginia');

INSERT INTO geo_river (river, country, province) VALUES ('Potomac River', 'USA', 'District of Columbia');

INSERT INTO geo_river (river, country, province) VALUES ('Savannah River', 'USA', 'Georgia');

INSERT INTO geo_river (river, country, province) VALUES ('Savannah River', 'USA', 'South Carolina');

INSERT INTO geo_river (river, country, province) VALUES ('Caloosahatchee River', 'USA', 'Florida');

INSERT INTO geo_river (river, country, province) VALUES ('Mississippi', 'USA', 'Arkansas');

INSERT INTO geo_river (river, country, province) VALUES ('Mississippi', 'USA', 'Illinois');

INSERT INTO geo_river (river, country, province) VALUES ('Mississippi', 'USA', 'Iowa');

INSERT INTO geo_river (river, country, province) VALUES ('Mississippi', 'USA', 'Kentucky');

INSERT INTO geo_river (river, country, province) VALUES ('Mississippi', 'USA', 'Louisiana');

INSERT INTO geo_river (river, country, province) VALUES ('Mississippi', 'USA', 'Minnesota');

INSERT INTO geo_river (river, country, province) VALUES ('Mississippi', 'USA', 'Mississippi');

INSERT INTO geo_river (river, country, province) VALUES ('Mississippi', 'USA', 'Missouri');

INSERT INTO geo_river (river, country, province) VALUES ('Mississippi', 'USA', 'Tennessee');

INSERT INTO geo_river (river, country, province) VALUES ('Mississippi', 'USA', 'Wisconsin');

INSERT INTO geo_river (river, country, province) VALUES ('Missouri', 'USA', 'Iowa');

INSERT INTO geo_river (river, country, province) VALUES ('Missouri', 'USA', 'Kansas');

INSERT INTO geo_river (river, country, province) VALUES ('Missouri', 'USA', 'Missouri');

INSERT INTO geo_river (river, country, province) VALUES ('Missouri', 'USA', 'Montana');

INSERT INTO geo_river (river, country, province) VALUES ('Missouri', 'USA', 'Nebraska');

INSERT INTO geo_river (river, country, province) VALUES ('Missouri', 'USA', 'North Dakota');

INSERT INTO geo_river (river, country, province) VALUES ('Missouri', 'USA', 'South Dakota');

INSERT INTO geo_river (river, country, province) VALUES ('Platte River', 'USA', 'Nebraska');

INSERT INTO geo_river (river, country, province) VALUES ('North Platte River', 'USA', 'Colorado');

INSERT INTO geo_river (river, country, province) VALUES ('North Platte River', 'USA', 'Nebraska');

INSERT INTO geo_river (river, country, province) VALUES ('North Platte River', 'USA', 'Wyoming');

INSERT INTO geo_river (river, country, province) VALUES ('South Platte River', 'USA', 'Colorado');

INSERT INTO geo_river (river, country, province) VALUES ('South Platte River', 'USA', 'Nebraska');

INSERT INTO geo_river (river, country, province) VALUES ('Arkansas', 'USA', 'Arkansas');

INSERT INTO geo_river (river, country, province) VALUES ('Arkansas', 'USA', 'Colorado');

INSERT INTO geo_river (river, country, province) VALUES ('Arkansas', 'USA', 'Kansas');

INSERT INTO geo_river (river, country, province) VALUES ('Arkansas', 'USA', 'Oklahoma');

INSERT INTO geo_river (river, country, province) VALUES ('Ohio River', 'USA', 'Illinois');

INSERT INTO geo_river (river, country, province) VALUES ('Ohio River', 'USA', 'Indiana');

INSERT INTO geo_river (river, country, province) VALUES ('Ohio River', 'USA', 'Kentucky');

INSERT INTO geo_river (river, country, province) VALUES ('Ohio River', 'USA', 'Ohio');

INSERT INTO geo_river (river, country, province) VALUES ('Ohio River', 'USA', 'Pennsylvania');

INSERT INTO geo_river (river, country, province) VALUES ('Ohio River', 'USA', 'West Virginia');

INSERT INTO geo_river (river, country, province) VALUES ('Allegheny River', 'USA', 'New York');

INSERT INTO geo_river (river, country, province) VALUES ('Allegheny River', 'USA', 'Pennsylvania');

INSERT INTO geo_river (river, country, province) VALUES ('Tennessee River', 'USA', 'Alabama');

INSERT INTO geo_river (river, country, province) VALUES ('Tennessee River', 'USA', 'Kentucky');

INSERT INTO geo_river (river, country, province) VALUES ('Tennessee River', 'USA', 'North Carolina');

INSERT INTO geo_river (river, country, province) VALUES ('Tennessee River', 'USA', 'Tennessee');

INSERT INTO geo_river (river, country, province) VALUES ('Columbia River', 'CDN', 'British Columbia');

INSERT INTO geo_river (river, country, province) VALUES ('Columbia River', 'USA', 'Oregon');

INSERT INTO geo_river (river, country, province) VALUES ('Columbia River', 'USA', 'Washington');

INSERT INTO geo_river (river, country, province) VALUES ('Clark Fork River', 'USA', 'Idaho');

INSERT INTO geo_river (river, country, province) VALUES ('Clark Fork River', 'USA', 'Montana');

INSERT INTO geo_river (river, country, province) VALUES ('Clark Fork River', 'USA', 'Washington');

INSERT INTO geo_river (river, country, province) VALUES ('Chelan River', 'USA', 'Oregon');

INSERT INTO geo_river (river, country, province) VALUES ('Snake River', 'USA', 'Idaho');

INSERT INTO geo_river (river, country, province) VALUES ('Snake River', 'USA', 'Oregon');

INSERT INTO geo_river (river, country, province) VALUES ('Snake River', 'USA', 'Washington');

INSERT INTO geo_river (river, country, province) VALUES ('Snake River', 'USA', 'Wyoming');

INSERT INTO geo_river (river, country, province) VALUES ('Salmon River', 'USA', 'Idaho');

INSERT INTO geo_river (river, country, province) VALUES ('Klamath River', 'USA', 'California');

INSERT INTO geo_river (river, country, province) VALUES ('Klamath River', 'USA', 'Oregon');

INSERT INTO geo_river (river, country, province) VALUES ('Sacramento River', 'USA', 'California');

INSERT INTO geo_river (river, country, province) VALUES ('Feather River', 'USA', 'California');

INSERT INTO geo_river (river, country, province) VALUES ('San Joaquin River', 'USA', 'California');

INSERT INTO geo_river (river, country, province) VALUES ('Truckee River', 'USA', 'California');

INSERT INTO geo_river (river, country, province) VALUES ('Truckee River', 'USA', 'Nevada');

INSERT INTO geo_river (river, country, province) VALUES ('Humboldt River', 'USA', 'Nevada');

INSERT INTO geo_river (river, country, province) VALUES ('Amargosa River', 'USA', 'California');

INSERT INTO geo_river (river, country, province) VALUES ('Amargosa River', 'USA', 'Nevada');

INSERT INTO geo_river (river, country, province) VALUES ('Bear River', 'USA', 'Idaho');

INSERT INTO geo_river (river, country, province) VALUES ('Bear River', 'USA', 'Utah');

INSERT INTO geo_river (river, country, province) VALUES ('Bear River', 'USA', 'Wyoming');

INSERT INTO geo_river (river, country, province) VALUES ('Jordan River', 'USA', 'Utah');

INSERT INTO geo_river (river, country, province) VALUES ('Colorado', 'USA', 'Arizona');

INSERT INTO geo_river (river, country, province) VALUES ('Colorado', 'USA', 'California');

INSERT INTO geo_river (river, country, province) VALUES ('Colorado', 'USA', 'Colorado');

INSERT INTO geo_river (river, country, province) VALUES ('Colorado', 'USA', 'Nevada');

INSERT INTO geo_river (river, country, province) VALUES ('Colorado', 'USA', 'Utah');

INSERT INTO geo_river (river, country, province) VALUES ('Colorado', 'MEX', 'Baja California');

INSERT INTO geo_river (river, country, province) VALUES ('Colorado', 'MEX', 'Sonora');

INSERT INTO geo_river (river, country, province) VALUES ('Gila River', 'USA', 'Arizona');

INSERT INTO geo_river (river, country, province) VALUES ('Gila River', 'USA', 'New Mexico');

INSERT INTO geo_river (river, country, province) VALUES ('Green River', 'USA', 'Colorado');

INSERT INTO geo_river (river, country, province) VALUES ('Green River', 'USA', 'Utah');

INSERT INTO geo_river (river, country, province) VALUES ('Green River', 'USA', 'Wyoming');

INSERT INTO geo_river (river, country, province) VALUES ('Brazos River', 'USA', 'Texas');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Grande del Norte', 'USA', 'Colorado');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Grande del Norte', 'USA', 'New Mexico');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Grande del Norte', 'USA', 'Texas');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Grande del Norte', 'MEX', 'Chihuahua');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Grande del Norte', 'MEX', 'Coahuila');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Grande del Norte', 'MEX', 'Nuevo Léon');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Grande del Norte', 'MEX', 'Tamaulipas');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Lerma Santiago', 'MEX', 'Guanajuato');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Lerma Santiago', 'MEX', 'Jalisco');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Lerma Santiago', 'MEX', 'México, Estado de');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Lerma Santiago', 'MEX', 'Michoacán');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Lerma Santiago', 'MEX', 'Nayarit');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Lerma Santiago', 'MEX', 'Querétaro');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Usumacinta', 'MEX', 'Campeche');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Usumacinta', 'MEX', 'Chiapas');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Usumacinta', 'MEX', 'Tabasco');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Usumacinta', 'GCA', 'Guatemala');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Grijalva', 'MEX', 'Chiapas');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Grijalva', 'MEX', 'Tabasco');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Grijalva', 'GCA', 'Guatemala');

INSERT INTO geo_river (river, country, province) VALUES ('Belize River', 'BZ', 'Belize');

INSERT INTO geo_river (river, country, province) VALUES ('Belize River', 'GCA', 'Guatemala');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Dulce', 'GCA', 'Guatemala');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Motagua', 'GCA', 'Guatemala');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Lempa', 'GCA', 'Guatemala');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Lempa', 'ES', 'El Salvador');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Lempa', 'HN', 'Intibucá');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Lempa', 'HN', 'Ocotepeque');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Lempa', 'HN', 'Olancho');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Patuca', 'HN', 'Colón');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Patuca', 'HN', 'El Paraíso');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Patuca', 'HN', 'Lempira');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Coco', 'HN', 'Colón');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Coco', 'HN', 'Choluteca');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Coco', 'HN', 'El Paraíso');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Coco', 'NIC', 'Nicaragua');

INSERT INTO geo_river (river, country, province) VALUES ('Rio San Juan', 'NIC', 'Nicaragua');

INSERT INTO geo_river (river, country, province) VALUES ('Rio San Juan', 'CR', 'Alajuela');

INSERT INTO geo_river (river, country, province) VALUES ('Rio San Juan', 'CR', 'Heredia');

INSERT INTO geo_river (river, country, province) VALUES ('Rio San Juan', 'CR', 'Limón');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Chepo', 'PA', 'Panamá');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Cauto', 'C', 'Granma');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Cauto', 'C', 'Holguín');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Cauto', 'C', 'Santiago de Cuba');

INSERT INTO geo_river (river, country, province) VALUES ('Artibonito', 'RH', 'Haiti');

INSERT INTO geo_river (river, country, province) VALUES ('Artibonito', 'DOM', 'Dominican Republic');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Guayas', 'EC', 'Ecuador');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Magdalena', 'CO', 'Antioquia');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Magdalena', 'CO', 'Atlántico');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Magdalena', 'CO', 'Bolívar');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Magdalena', 'CO', 'Boyacá');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Magdalena', 'CO', 'Caldas');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Magdalena', 'CO', 'Cesar');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Magdalena', 'CO', 'Cundinamarca');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Magdalena', 'CO', 'Huila');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Magdalena', 'CO', 'Magdalena');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Magdalena', 'CO', 'Santander');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Magdalena', 'CO', 'Tolima');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Cauca', 'CO', 'Antioquia');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Cauca', 'CO', 'Bolívar');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Cauca', 'CO', 'Caldas');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Cauca', 'CO', 'Cauca');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Cauca', 'CO', 'Risaralda');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Cauca', 'CO', 'Sucre');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Cauca', 'CO', 'Valle de Cauca');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Bogota', 'CO', 'Cundinamarca');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Bogota', 'CO', 'Bogotá Distrito Especial');

INSERT INTO geo_river (river, country, province) VALUES ('Catatumbo', 'YV', 'Zulia');

INSERT INTO geo_river (river, country, province) VALUES ('Catatumbo', 'CO', 'Norte de Santander');

INSERT INTO geo_river (river, country, province) VALUES ('Orinoco', 'YV', 'Amazonas');

INSERT INTO geo_river (river, country, province) VALUES ('Orinoco', 'YV', 'Anzoátegui');

INSERT INTO geo_river (river, country, province) VALUES ('Orinoco', 'YV', 'Apure');

INSERT INTO geo_river (river, country, province) VALUES ('Orinoco', 'YV', 'Bolívar');

INSERT INTO geo_river (river, country, province) VALUES ('Orinoco', 'YV', 'Delta Amacuro');

INSERT INTO geo_river (river, country, province) VALUES ('Orinoco', 'YV', 'Guárico');

INSERT INTO geo_river (river, country, province) VALUES ('Orinoco', 'YV', 'Monagas');

INSERT INTO geo_river (river, country, province) VALUES ('Orinoco', 'CO', 'Guainía');

INSERT INTO geo_river (river, country, province) VALUES ('Orinoco', 'CO', 'Vichada');

INSERT INTO geo_river (river, country, province) VALUES ('Arauca', 'YV', 'Apure');

INSERT INTO geo_river (river, country, province) VALUES ('Arauca', 'CO', 'Arauca');

INSERT INTO geo_river (river, country, province) VALUES ('Arauca', 'CO', 'Boyacá');

INSERT INTO geo_river (river, country, province) VALUES ('Arauca', 'CO', 'Norte de Santander');

INSERT INTO geo_river (river, country, province) VALUES ('Apure', 'YV', 'Apure');

INSERT INTO geo_river (river, country, province) VALUES ('Apure', 'YV', 'Barinas');

INSERT INTO geo_river (river, country, province) VALUES ('Apure', 'YV', 'Guárico');

INSERT INTO geo_river (river, country, province) VALUES ('Apure', 'YV', 'Táchira');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Meta', 'YV', 'Apure');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Meta', 'CO', 'Arauca');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Meta', 'CO', 'Casanare');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Meta', 'CO', 'Cundinamarca');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Meta', 'CO', 'Meta');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Meta', 'CO', 'Vichada');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Guaviare', 'CO', 'Guainía');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Guaviare', 'CO', 'Guaviare');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Guaviare', 'CO', 'Meta');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Guaviare', 'CO', 'Vichada');

INSERT INTO geo_river (river, country, province) VALUES ('Essequibo', 'GUY', 'Guyana');

INSERT INTO geo_river (river, country, province) VALUES ('Suriname', 'SME', 'Suriname');

INSERT INTO geo_river (river, country, province) VALUES ('Oyapock', 'GF', 'French Guiana');

INSERT INTO geo_river (river, country, province) VALUES ('Oyapock', 'BR', 'Amapá');

INSERT INTO geo_river (river, country, province) VALUES ('Amazonas', 'CO', 'Amazonas');

INSERT INTO geo_river (river, country, province) VALUES ('Amazonas', 'PE', 'Loreto');

INSERT INTO geo_river (river, country, province) VALUES ('Amazonas', 'BR', 'Amapá');

INSERT INTO geo_river (river, country, province) VALUES ('Amazonas', 'BR', 'Amazonas');

INSERT INTO geo_river (river, country, province) VALUES ('Amazonas', 'BR', 'Pará');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Negro', 'YV', 'Amazonas');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Negro', 'CO', 'Guainía');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Negro', 'BR', 'Amazonas');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Negro', 'BR', 'Roraima');

INSERT INTO geo_river (river, country, province) VALUES ('Japura', 'CO', 'Amazonas');

INSERT INTO geo_river (river, country, province) VALUES ('Japura', 'CO', 'Caquetá');

INSERT INTO geo_river (river, country, province) VALUES ('Japura', 'CO', 'Putumayo');

INSERT INTO geo_river (river, country, province) VALUES ('Japura', 'CO', 'Valle de Cauca');

INSERT INTO geo_river (river, country, province) VALUES ('Japura', 'BR', 'Amazonas');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Putumayo', 'CO', 'Amazonas');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Putumayo', 'CO', 'Putumayo');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Putumayo', 'EC', 'Ecuador');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Putumayo', 'PE', 'Loreto');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Putumayo', 'BR', 'Amazonas');

INSERT INTO geo_river (river, country, province) VALUES ('Maranon', 'PE', 'Amazonas');

INSERT INTO geo_river (river, country, province) VALUES ('Maranon', 'PE', 'Ancash');

INSERT INTO geo_river (river, country, province) VALUES ('Maranon', 'PE', 'Cajamarca');

INSERT INTO geo_river (river, country, province) VALUES ('Maranon', 'PE', 'Huánuco');

INSERT INTO geo_river (river, country, province) VALUES ('Maranon', 'PE', 'La Libertad');

INSERT INTO geo_river (river, country, province) VALUES ('Maranon', 'PE', 'Loreto');

INSERT INTO geo_river (river, country, province) VALUES ('Huallaga', 'PE', 'Huánuco');

INSERT INTO geo_river (river, country, province) VALUES ('Huallaga', 'PE', 'Loreto');

INSERT INTO geo_river (river, country, province) VALUES ('Huallaga', 'PE', 'Pasco');

INSERT INTO geo_river (river, country, province) VALUES ('Huallaga', 'PE', 'San Martín');

INSERT INTO geo_river (river, country, province) VALUES ('Ucayali', 'PE', 'Junín');

INSERT INTO geo_river (river, country, province) VALUES ('Ucayali', 'PE', 'Loreto');

INSERT INTO geo_river (river, country, province) VALUES ('Ucayali', 'PE', 'Ucayali');

INSERT INTO geo_river (river, country, province) VALUES ('Urubamba', 'PE', 'Cusco');

INSERT INTO geo_river (river, country, province) VALUES ('Urubamba', 'PE', 'Puno');

INSERT INTO geo_river (river, country, province) VALUES ('Urubamba', 'PE', 'Ucayali');

INSERT INTO geo_river (river, country, province) VALUES ('Tambo', 'PE', 'Junín');

INSERT INTO geo_river (river, country, province) VALUES ('Perene', 'PE', 'Junín');

INSERT INTO geo_river (river, country, province) VALUES ('Ene', 'PE', 'Junín');

INSERT INTO geo_river (river, country, province) VALUES ('Mantaro', 'PE', 'Huancavelica');

INSERT INTO geo_river (river, country, province) VALUES ('Mantaro', 'PE', 'Junín');

INSERT INTO geo_river (river, country, province) VALUES ('Mantaro', 'PE', 'Lima');

INSERT INTO geo_river (river, country, province) VALUES ('Apurimac', 'PE', 'Arequipa');

INSERT INTO geo_river (river, country, province) VALUES ('Apurimac', 'PE', 'Ayacucho');

INSERT INTO geo_river (river, country, province) VALUES ('Apurimac', 'PE', 'Cusco');

INSERT INTO geo_river (river, country, province) VALUES ('Apurimac', 'PE', 'Junín');

INSERT INTO geo_river (river, country, province) VALUES ('Jurua', 'PE', 'Ucayali');

INSERT INTO geo_river (river, country, province) VALUES ('Jurua', 'BR', 'Acre');

INSERT INTO geo_river (river, country, province) VALUES ('Jurua', 'BR', 'Amazonas');

INSERT INTO geo_river (river, country, province) VALUES ('Purus', 'PE', 'Ucayali');

INSERT INTO geo_river (river, country, province) VALUES ('Purus', 'BR', 'Acre');

INSERT INTO geo_river (river, country, province) VALUES ('Purus', 'BR', 'Amazonas');

INSERT INTO geo_river (river, country, province) VALUES ('Acre', 'PE', 'Madre de Dios');

INSERT INTO geo_river (river, country, province) VALUES ('Acre', 'BOL', 'Pando');

INSERT INTO geo_river (river, country, province) VALUES ('Acre', 'BR', 'Acre');

INSERT INTO geo_river (river, country, province) VALUES ('Acre', 'BR', 'Amazonas');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Madeira', 'BOL', 'Pando');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Madeira', 'BR', 'Amazonas');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Madeira', 'BR', 'Rondônia');

INSERT INTO geo_river (river, country, province) VALUES ('Beni', 'BOL', 'La Paz');

INSERT INTO geo_river (river, country, province) VALUES ('Beni', 'BOL', 'Beni');

INSERT INTO geo_river (river, country, province) VALUES ('Beni', 'BOL', 'Pando');

INSERT INTO geo_river (river, country, province) VALUES ('Beni', 'BOL', 'Cochabamba');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Madre de Dios', 'PE', 'Madre de Dios');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Madre de Dios', 'BOL', 'La Paz');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Madre de Dios', 'BOL', 'Pando');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Mamoré', 'BOL', 'Santa Cruz');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Mamoré', 'BOL', 'Beni');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Mamoré', 'BOL', 'Cochabamba');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Guapay', 'BOL', 'Santa Cruz');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Guapay', 'BOL', 'Beni');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Guaporé', 'BOL', 'Santa Cruz');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Guaporé', 'BOL', 'Beni');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Guaporé', 'BR', 'Mato Grosso');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Guaporé', 'BR', 'Rondônia');

INSERT INTO geo_river (river, country, province) VALUES ('Tapajós', 'BR', 'Amazonas');

INSERT INTO geo_river (river, country, province) VALUES ('Tapajós', 'BR', 'Pará');

INSERT INTO geo_river (river, country, province) VALUES ('Juruena', 'BR', 'Amazonas');

INSERT INTO geo_river (river, country, province) VALUES ('Juruena', 'BR', 'Mato Grosso');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Teles Pires', 'BR', 'Amazonas');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Teles Pires', 'BR', 'Mato Grosso');

INSERT INTO geo_river (river, country, province) VALUES ('Xingu', 'BR', 'Mato Grosso');

INSERT INTO geo_river (river, country, province) VALUES ('Xingu', 'BR', 'Pará');

INSERT INTO geo_river (river, country, province) VALUES ('Tocantins', 'BR', 'Goiás');

INSERT INTO geo_river (river, country, province) VALUES ('Tocantins', 'BR', 'Maranhão');

INSERT INTO geo_river (river, country, province) VALUES ('Tocantins', 'BR', 'Pará');

INSERT INTO geo_river (river, country, province) VALUES ('Tocantins', 'BR', 'Tocantins');

INSERT INTO geo_river (river, country, province) VALUES ('Araguaia', 'BR', 'Goiás');

INSERT INTO geo_river (river, country, province) VALUES ('Araguaia', 'BR', 'Maranhão');

INSERT INTO geo_river (river, country, province) VALUES ('Araguaia', 'BR', 'Mato Grosso');

INSERT INTO geo_river (river, country, province) VALUES ('Araguaia', 'BR', 'Pará');

INSERT INTO geo_river (river, country, province) VALUES ('Araguaia', 'BR', 'Tocantins');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Parnaiba', 'BR', 'Maranhão');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Parnaiba', 'BR', 'Piauí');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Sao Francisco', 'BR', 'Alagoas');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Sao Francisco', 'BR', 'Bahia');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Sao Francisco', 'BR', 'Minas Gerais');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Sao Francisco', 'BR', 'Pernambuco');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Sao Francisco', 'BR', 'Sergipe');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Paraiba do Sul', 'BR', 'Minas Gerais');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Paraiba do Sul', 'BR', 'Rio de Janeiro');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Paraiba do Sul', 'BR', 'São Paulo');

INSERT INTO geo_river (river, country, province) VALUES ('Parana', 'RA', 'Buenos Aires');

INSERT INTO geo_river (river, country, province) VALUES ('Parana', 'RA', 'Chaco');

INSERT INTO geo_river (river, country, province) VALUES ('Parana', 'RA', 'Corrientes');

INSERT INTO geo_river (river, country, province) VALUES ('Parana', 'RA', 'Entre Ríos');

INSERT INTO geo_river (river, country, province) VALUES ('Parana', 'RA', 'Misiones');

INSERT INTO geo_river (river, country, province) VALUES ('Parana', 'RA', 'Santa Fe');

INSERT INTO geo_river (river, country, province) VALUES ('Parana', 'RA', 'Distrito Federal');

INSERT INTO geo_river (river, country, province) VALUES ('Parana', 'PY', 'Paraguay');

INSERT INTO geo_river (river, country, province) VALUES ('Parana', 'BR', 'Mato Grosso do Sul');

INSERT INTO geo_river (river, country, province) VALUES ('Parana', 'BR', 'Paraná');

INSERT INTO geo_river (river, country, province) VALUES ('Parana', 'BR', 'São Paulo');

INSERT INTO geo_river (river, country, province) VALUES ('Paranaiba', 'BR', 'Goiás');

INSERT INTO geo_river (river, country, province) VALUES ('Paranaiba', 'BR', 'Mato Grosso do Sul');

INSERT INTO geo_river (river, country, province) VALUES ('Paranaiba', 'BR', 'Minas Gerais');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Grande', 'BR', 'Minas Gerais');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Grande', 'BR', 'São Paulo');

INSERT INTO geo_river (river, country, province) VALUES ('Tiete', 'BR', 'São Paulo');

INSERT INTO geo_river (river, country, province) VALUES ('Paranapanema', 'BR', 'Paraná');

INSERT INTO geo_river (river, country, province) VALUES ('Paranapanema', 'BR', 'São Paulo');

INSERT INTO geo_river (river, country, province) VALUES ('Iguacu', 'BR', 'Paraná');

INSERT INTO geo_river (river, country, province) VALUES ('Iguacu', 'BR', 'Santa Catarina');

INSERT INTO geo_river (river, country, province) VALUES ('Paraguay', 'BOL', 'Santa Cruz');

INSERT INTO geo_river (river, country, province) VALUES ('Paraguay', 'RA', 'Chaco');

INSERT INTO geo_river (river, country, province) VALUES ('Paraguay', 'RA', 'Formosa');

INSERT INTO geo_river (river, country, province) VALUES ('Paraguay', 'PY', 'Paraguay');

INSERT INTO geo_river (river, country, province) VALUES ('Paraguay', 'BR', 'Mato Grosso');

INSERT INTO geo_river (river, country, province) VALUES ('Paraguay', 'BR', 'Mato Grosso do Sul');

INSERT INTO geo_river (river, country, province) VALUES ('Pilcomayo', 'BOL', 'Potosí');

INSERT INTO geo_river (river, country, province) VALUES ('Pilcomayo', 'BOL', 'Chuquisaca');

INSERT INTO geo_river (river, country, province) VALUES ('Pilcomayo', 'BOL', 'Tarija');

INSERT INTO geo_river (river, country, province) VALUES ('Pilcomayo', 'RA', 'Formosa');

INSERT INTO geo_river (river, country, province) VALUES ('Pilcomayo', 'RA', 'Salta');

INSERT INTO geo_river (river, country, province) VALUES ('Pilcomayo', 'PY', 'Paraguay');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Cuiabá', 'BR', 'Mato Grosso');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Cuiabá', 'BR', 'Mato Grosso do Sul');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Salado', 'RA', 'Salta');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Salado', 'RA', 'Santa Fe');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Salado', 'RA', 'Santiago de Estero');

INSERT INTO geo_river (river, country, province) VALUES ('Uruguay', 'RA', 'Corrientes');

INSERT INTO geo_river (river, country, province) VALUES ('Uruguay', 'RA', 'Entre Ríos');

INSERT INTO geo_river (river, country, province) VALUES ('Uruguay', 'RA', 'Misiones');

INSERT INTO geo_river (river, country, province) VALUES ('Uruguay', 'ROU', 'Uruguay');

INSERT INTO geo_river (river, country, province) VALUES ('Uruguay', 'BR', 'Rio Grande do Sul');

INSERT INTO geo_river (river, country, province) VALUES ('Río Sali', 'RA', 'Córdoba');

INSERT INTO geo_river (river, country, province) VALUES ('Río Sali', 'RA', 'Salta');

INSERT INTO geo_river (river, country, province) VALUES ('Río Sali', 'RA', 'Santiago de Estero');

INSERT INTO geo_river (river, country, province) VALUES ('Río Sali', 'RA', 'Tucumán');

INSERT INTO geo_river (river, country, province) VALUES ('Río Colorado', 'RA', 'Buenos Aires');

INSERT INTO geo_river (river, country, province) VALUES ('Río Colorado', 'RA', 'La Pampa');

INSERT INTO geo_river (river, country, province) VALUES ('Río Colorado', 'RA', 'Mendoza');

INSERT INTO geo_river (river, country, province) VALUES ('Río Colorado', 'RA', 'Neuquén');

INSERT INTO geo_river (river, country, province) VALUES ('Río Colorado', 'RA', 'Río Negro');

INSERT INTO geo_river (river, country, province) VALUES ('Río Salado del Oeste', 'RA', 'La Pampa');

INSERT INTO geo_river (river, country, province) VALUES ('Río Salado del Oeste', 'RA', 'La Rioja');

INSERT INTO geo_river (river, country, province) VALUES ('Río Salado del Oeste', 'RA', 'Mendoza');

INSERT INTO geo_river (river, country, province) VALUES ('Río Salado del Oeste', 'RA', 'San Juan');

INSERT INTO geo_river (river, country, province) VALUES ('Río Salado del Oeste', 'RA', 'San Luis');

INSERT INTO geo_river (river, country, province) VALUES ('Río Neuquen', 'RA', 'Buenos Aires');

INSERT INTO geo_river (river, country, province) VALUES ('Río Neuquen', 'RA', 'Neuquén');

INSERT INTO geo_river (river, country, province) VALUES ('Río Neuquen', 'RA', 'Río Negro');

INSERT INTO geo_river (river, country, province) VALUES ('Río Limay', 'RA', 'Neuquén');

INSERT INTO geo_river (river, country, province) VALUES ('Río Limay', 'RA', 'Río Negro');

INSERT INTO geo_river (river, country, province) VALUES ('Río Chubut', 'RA', 'Chubut');

INSERT INTO geo_river (river, country, province) VALUES ('Río Chubut', 'RA', 'Río Negro');

INSERT INTO geo_river (river, country, province) VALUES ('Río Deseado', 'RA', 'Santa Cruz');

INSERT INTO geo_river (river, country, province) VALUES ('Río Santa Cruz', 'RA', 'Santa Cruz');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Rimac', 'PE', 'Callao');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Rimac', 'PE', 'Lima');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Rimac', 'PE', 'Lima City');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Desaguadero', 'BOL', 'La Paz');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Desaguadero', 'BOL', 'Oruro');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Loa', 'RCH', 'Antofagasta');

INSERT INTO geo_river (river, country, province) VALUES ('Río Bío Bío', 'RCH', 'Bío-Bío');

INSERT INTO geo_river (river, country, province) VALUES ('Río Bío Bío', 'RCH', 'Araucanía');

INSERT INTO geo_river (river, country, province) VALUES ('Río Baker', 'RCH', 'Aysén');

INSERT INTO geo_river (river, country, province) VALUES ('Río Azopardo', 'RCH', 'Magallanes');

INSERT INTO geo_river (river, country, province) VALUES ('Sebou', 'MA', 'Gharb Chrarda Beni Hssen');

INSERT INTO geo_river (river, country, province) VALUES ('Sebou', 'MA', 'Fes Boulemane');

INSERT INTO geo_river (river, country, province) VALUES ('Moulouya', 'MA', 'Oriental');

INSERT INTO geo_river (river, country, province) VALUES ('Moulouya', 'MA', 'Meknes Tafilalet');

INSERT INTO geo_river (river, country, province) VALUES ('Chelif', 'DZ', 'Algeria');

INSERT INTO geo_river (river, country, province) VALUES ('Rhumel', 'DZ', 'Algeria');

INSERT INTO geo_river (river, country, province) VALUES ('Medjerda', 'TN', 'Tunisia');

INSERT INTO geo_river (river, country, province) VALUES ('Medjerda', 'DZ', 'Algeria');

INSERT INTO geo_river (river, country, province) VALUES ('Senegal', 'RMM', 'Kayes');

INSERT INTO geo_river (river, country, province) VALUES ('Senegal', 'RIM', 'Brakna');

INSERT INTO geo_river (river, country, province) VALUES ('Senegal', 'RIM', 'Gorgol');

INSERT INTO geo_river (river, country, province) VALUES ('Senegal', 'RIM', 'Guidimagha');

INSERT INTO geo_river (river, country, province) VALUES ('Senegal', 'RIM', 'Trarza');

INSERT INTO geo_river (river, country, province) VALUES ('Senegal', 'SN', 'Saint-Louis');

INSERT INTO geo_river (river, country, province) VALUES ('Senegal', 'SN', 'Tambacounda');

INSERT INTO geo_river (river, country, province) VALUES ('Senegal', 'SN', 'Matam');

INSERT INTO geo_river (river, country, province) VALUES ('Senegal', 'RG', 'Guinea');

INSERT INTO geo_river (river, country, province) VALUES ('Gambia', 'SN', 'Kolda');

INSERT INTO geo_river (river, country, province) VALUES ('Gambia', 'SN', 'Tambacounda');

INSERT INTO geo_river (river, country, province) VALUES ('Gambia', 'SN', 'Kédougou');

INSERT INTO geo_river (river, country, province) VALUES ('Gambia', 'WAG', 'Gambia');

INSERT INTO geo_river (river, country, province) VALUES ('Gambia', 'RG', 'Guinea');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Corubal', 'GUB', 'Guinea-Bissau');

INSERT INTO geo_river (river, country, province) VALUES ('Rio Corubal', 'RG', 'Guinea');

INSERT INTO geo_river (river, country, province) VALUES ('Rokel', 'SLE', 'Sierra Leone');

INSERT INTO geo_river (river, country, province) VALUES ('Moa', 'RG', 'Guinea');

INSERT INTO geo_river (river, country, province) VALUES ('Moa', 'SLE', 'Sierra Leone');

INSERT INTO geo_river (river, country, province) VALUES ('Moa', 'LB', 'Liberia');

INSERT INTO geo_river (river, country, province) VALUES ('Saint Paul River', 'RG', 'Guinea');

INSERT INTO geo_river (river, country, province) VALUES ('Saint Paul River', 'LB', 'Liberia');

INSERT INTO geo_river (river, country, province) VALUES ('Bandama', 'RMM', 'Sikasso');

INSERT INTO geo_river (river, country, province) VALUES ('Bandama', 'CI', 'Abidjan');

INSERT INTO geo_river (river, country, province) VALUES ('Bandama', 'CI', 'Gôh-Djiboua');

INSERT INTO geo_river (river, country, province) VALUES ('Bandama', 'CI', 'Lagunes');

INSERT INTO geo_river (river, country, province) VALUES ('Bandama', 'CI', 'Savanes');

INSERT INTO geo_river (river, country, province) VALUES ('Bandama', 'CI', 'Vallée du Bandama');

INSERT INTO geo_river (river, country, province) VALUES ('Bandama', 'CI', 'Woroba');

INSERT INTO geo_river (river, country, province) VALUES ('Comoé', 'BF', 'Burkina Faso');

INSERT INTO geo_river (river, country, province) VALUES ('Comoé', 'CI', 'Lacs');

INSERT INTO geo_river (river, country, province) VALUES ('Comoé', 'CI', 'Lagunes');

INSERT INTO geo_river (river, country, province) VALUES ('Comoé', 'CI', 'Comoé');

INSERT INTO geo_river (river, country, province) VALUES ('Comoé', 'CI', 'Savanes');

INSERT INTO geo_river (river, country, province) VALUES ('Comoé', 'CI', 'Vallée du Bandama');

INSERT INTO geo_river (river, country, province) VALUES ('Comoé', 'CI', 'Zanzan');

INSERT INTO geo_river (river, country, province) VALUES ('Volta', 'BF', 'Burkina Faso');

INSERT INTO geo_river (river, country, province) VALUES ('Volta', 'CI', 'Zanzan');

INSERT INTO geo_river (river, country, province) VALUES ('Volta', 'GH', 'Bono');

INSERT INTO geo_river (river, country, province) VALUES ('Volta', 'GH', 'Bono East');

INSERT INTO geo_river (river, country, province) VALUES ('Volta', 'GH', 'Eastern');

INSERT INTO geo_river (river, country, province) VALUES ('Volta', 'GH', 'Greater Accra');

INSERT INTO geo_river (river, country, province) VALUES ('Volta', 'GH', 'Savannah');

INSERT INTO geo_river (river, country, province) VALUES ('Volta', 'GH', 'Upper West');

INSERT INTO geo_river (river, country, province) VALUES ('Volta', 'GH', 'Volta');

INSERT INTO geo_river (river, country, province) VALUES ('Oti', 'BF', 'Burkina Faso');

INSERT INTO geo_river (river, country, province) VALUES ('Oti', 'GH', 'Northern');

INSERT INTO geo_river (river, country, province) VALUES ('Oti', 'GH', 'North East');

INSERT INTO geo_river (river, country, province) VALUES ('Oti', 'GH', 'Oti');

INSERT INTO geo_river (river, country, province) VALUES ('Oti', 'RT', 'Togo');

INSERT INTO geo_river (river, country, province) VALUES ('Oti', 'BEN', 'Benin');

INSERT INTO geo_river (river, country, province) VALUES ('Ouémé', 'BEN', 'Benin');

INSERT INTO geo_river (river, country, province) VALUES ('Mono', 'RT', 'Togo');

INSERT INTO geo_river (river, country, province) VALUES ('Mono', 'BEN', 'Benin');

INSERT INTO geo_river (river, country, province) VALUES ('Niger', 'RMM', 'Bamako');

INSERT INTO geo_river (river, country, province) VALUES ('Niger', 'RMM', 'Gao');

INSERT INTO geo_river (river, country, province) VALUES ('Niger', 'RMM', 'Kayes');

INSERT INTO geo_river (river, country, province) VALUES ('Niger', 'RMM', 'Koulikoro');

INSERT INTO geo_river (river, country, province) VALUES ('Niger', 'RMM', 'Mopti');

INSERT INTO geo_river (river, country, province) VALUES ('Niger', 'RMM', 'Ségou');

INSERT INTO geo_river (river, country, province) VALUES ('Niger', 'RMM', 'Tombouctou');

INSERT INTO geo_river (river, country, province) VALUES ('Niger', 'RG', 'Guinea');

INSERT INTO geo_river (river, country, province) VALUES ('Niger', 'NGR', 'Anambra');

INSERT INTO geo_river (river, country, province) VALUES ('Niger', 'NGR', 'Bayelsa');

INSERT INTO geo_river (river, country, province) VALUES ('Niger', 'NGR', 'Delta');

INSERT INTO geo_river (river, country, province) VALUES ('Niger', 'NGR', 'Edo');

INSERT INTO geo_river (river, country, province) VALUES ('Niger', 'NGR', 'Kebbi');

INSERT INTO geo_river (river, country, province) VALUES ('Niger', 'NGR', 'Kogi');

INSERT INTO geo_river (river, country, province) VALUES ('Niger', 'NGR', 'Kwara');

INSERT INTO geo_river (river, country, province) VALUES ('Niger', 'NGR', 'Niger');

INSERT INTO geo_river (river, country, province) VALUES ('Niger', 'NGR', 'Rivers');

INSERT INTO geo_river (river, country, province) VALUES ('Niger', 'RN', 'Dosso');

INSERT INTO geo_river (river, country, province) VALUES ('Niger', 'RN', 'Niamey');

INSERT INTO geo_river (river, country, province) VALUES ('Niger', 'RN', 'Tillabéri');

INSERT INTO geo_river (river, country, province) VALUES ('Tinkisso', 'RG', 'Guinea');

INSERT INTO geo_river (river, country, province) VALUES ('Bani', 'RMM', 'Koulikoro');

INSERT INTO geo_river (river, country, province) VALUES ('Bani', 'RMM', 'Mopti');

INSERT INTO geo_river (river, country, province) VALUES ('Bani', 'RMM', 'Ségou');

INSERT INTO geo_river (river, country, province) VALUES ('Baoulé', 'RMM', 'Koulikoro');

INSERT INTO geo_river (river, country, province) VALUES ('Baoulé', 'RMM', 'Sikasso');

INSERT INTO geo_river (river, country, province) VALUES ('Baoulé', 'CI', 'Denguélé');

INSERT INTO geo_river (river, country, province) VALUES ('Bagoé', 'RMM', 'Koulikoro');

INSERT INTO geo_river (river, country, province) VALUES ('Bagoé', 'RMM', 'Sikasso');

INSERT INTO geo_river (river, country, province) VALUES ('Bagoé', 'CI', 'Savanes');

INSERT INTO geo_river (river, country, province) VALUES ('Sirba', 'BF', 'Burkina Faso');

INSERT INTO geo_river (river, country, province) VALUES ('Sirba', 'RN', 'Tillabéri');

INSERT INTO geo_river (river, country, province) VALUES ('Mékrou', 'BF', 'Burkina Faso');

INSERT INTO geo_river (river, country, province) VALUES ('Mékrou', 'BEN', 'Benin');

INSERT INTO geo_river (river, country, province) VALUES ('Mékrou', 'RN', 'Tillabéri');

INSERT INTO geo_river (river, country, province) VALUES ('Sokoto', 'NGR', 'Katsina');

INSERT INTO geo_river (river, country, province) VALUES ('Sokoto', 'NGR', 'Kebbi');

INSERT INTO geo_river (river, country, province) VALUES ('Sokoto', 'NGR', 'Sokoto');

INSERT INTO geo_river (river, country, province) VALUES ('Sokoto', 'NGR', 'Zamfara');

INSERT INTO geo_river (river, country, province) VALUES ('Kaduna', 'NGR', 'Kaduna');

INSERT INTO geo_river (river, country, province) VALUES ('Kaduna', 'NGR', 'Niger');

INSERT INTO geo_river (river, country, province) VALUES ('Kaduna', 'NGR', 'Plateau');

INSERT INTO geo_river (river, country, province) VALUES ('Benue', 'NGR', 'Adamawa');

INSERT INTO geo_river (river, country, province) VALUES ('Benue', 'NGR', 'Benue');

INSERT INTO geo_river (river, country, province) VALUES ('Benue', 'NGR', 'Kogi');

INSERT INTO geo_river (river, country, province) VALUES ('Benue', 'NGR', 'Nasarawa');

INSERT INTO geo_river (river, country, province) VALUES ('Benue', 'NGR', 'Taraba');

INSERT INTO geo_river (river, country, province) VALUES ('Benue', 'CAM', 'Nord');

INSERT INTO geo_river (river, country, province) VALUES ('Gongola', 'NGR', 'Adamawa');

INSERT INTO geo_river (river, country, province) VALUES ('Gongola', 'NGR', 'Bauchi');

INSERT INTO geo_river (river, country, province) VALUES ('Gongola', 'NGR', 'Borno');

INSERT INTO geo_river (river, country, province) VALUES ('Gongola', 'NGR', 'Gombe');

INSERT INTO geo_river (river, country, province) VALUES ('Gongola', 'NGR', 'Plateau');

INSERT INTO geo_river (river, country, province) VALUES ('Yobe', 'NGR', 'Borno');

INSERT INTO geo_river (river, country, province) VALUES ('Yobe', 'NGR', 'Yobe');

INSERT INTO geo_river (river, country, province) VALUES ('Yobe', 'RN', 'Diffa');

INSERT INTO geo_river (river, country, province) VALUES ('Hadejia', 'NGR', 'Jigawa');

INSERT INTO geo_river (river, country, province) VALUES ('Hadejia', 'NGR', 'Kano');

INSERT INTO geo_river (river, country, province) VALUES ('Hadejia', 'NGR', 'Yobe');

INSERT INTO geo_river (river, country, province) VALUES ('Jamaare', 'NGR', 'Bauchi');

INSERT INTO geo_river (river, country, province) VALUES ('Jamaare', 'NGR', 'Jigawa');

INSERT INTO geo_river (river, country, province) VALUES ('Jamaare', 'NGR', 'Plateau');

INSERT INTO geo_river (river, country, province) VALUES ('Jamaare', 'NGR', 'Yobe');

INSERT INTO geo_river (river, country, province) VALUES ('Mayo Kebbi', 'TCH', 'Chad');

INSERT INTO geo_river (river, country, province) VALUES ('Mayo Kebbi', 'CAM', 'Extrême-Nord');

INSERT INTO geo_river (river, country, province) VALUES ('Mayo Kebbi', 'CAM', 'Nord');

INSERT INTO geo_river (river, country, province) VALUES ('Logone', 'TCH', 'Chad');

INSERT INTO geo_river (river, country, province) VALUES ('Logone', 'CAM', 'Adamaoua');

INSERT INTO geo_river (river, country, province) VALUES ('Logone', 'CAM', 'Nord');

INSERT INTO geo_river (river, country, province) VALUES ('Schari', 'TCH', 'Chad');

INSERT INTO geo_river (river, country, province) VALUES ('Schari', 'RCA', 'Central African Republic');

INSERT INTO geo_river (river, country, province) VALUES ('Schari', 'CAM', 'Extrême-Nord');

INSERT INTO geo_river (river, country, province) VALUES ('Nile', 'ET', 'Egypt');

INSERT INTO geo_river (river, country, province) VALUES ('Nile', 'SUD', 'Al-Kharṭūm');

INSERT INTO geo_river (river, country, province) VALUES ('Nile', 'SUD', 'Ash-Shamālīyah');

INSERT INTO geo_river (river, country, province) VALUES ('Nile', 'SUD', 'Nahr an-Nīl');

INSERT INTO geo_river (river, country, province) VALUES ('Atbara', 'SUD', 'Al-Qaḍārif');

INSERT INTO geo_river (river, country, province) VALUES ('Atbara', 'SUD', 'Kassalā');

INSERT INTO geo_river (river, country, province) VALUES ('Atbara', 'SUD', 'Nahr an-Nīl');

INSERT INTO geo_river (river, country, province) VALUES ('Atbara', 'ETH', 'Amhara');

INSERT INTO geo_river (river, country, province) VALUES ('Tekeze', 'SUD', 'Al-Qaḍārif');

INSERT INTO geo_river (river, country, province) VALUES ('Tekeze', 'ETH', 'Amhara');

INSERT INTO geo_river (river, country, province) VALUES ('Tekeze', 'ETH', 'Tigray');

INSERT INTO geo_river (river, country, province) VALUES ('Tekeze', 'ER', 'Eritrea');

INSERT INTO geo_river (river, country, province) VALUES ('Mareb', 'SUD', 'Kassalā');

INSERT INTO geo_river (river, country, province) VALUES ('Mareb', 'ETH', 'Tigray');

INSERT INTO geo_river (river, country, province) VALUES ('Mareb', 'ER', 'Eritrea');

INSERT INTO geo_river (river, country, province) VALUES ('Blue Nile', 'SUD', 'Al-Jazīrah');

INSERT INTO geo_river (river, country, province) VALUES ('Blue Nile', 'SUD', 'Al-Kharṭūm');

INSERT INTO geo_river (river, country, province) VALUES ('Blue Nile', 'SUD', 'An-Nīl al-Azraq');

INSERT INTO geo_river (river, country, province) VALUES ('Blue Nile', 'SUD', 'Sannār');

INSERT INTO geo_river (river, country, province) VALUES ('Blue Nile', 'ETH', 'Amhara');

INSERT INTO geo_river (river, country, province) VALUES ('Blue Nile', 'ETH', 'Benishangul-Gumuz');

INSERT INTO geo_river (river, country, province) VALUES ('Blue Nile', 'ETH', 'Oromia');

INSERT INTO geo_river (river, country, province) VALUES ('White Nile', 'SUD', 'Al-Kharṭūm');

INSERT INTO geo_river (river, country, province) VALUES ('White Nile', 'SUD', 'An-Nīl al-Abyaḍ');

INSERT INTO geo_river (river, country, province) VALUES ('White Nile', 'SSD', 'South Sudan');

INSERT INTO geo_river (river, country, province) VALUES ('Sobat', 'SSD', 'South Sudan');

INSERT INTO geo_river (river, country, province) VALUES ('Pibor', 'SSD', 'South Sudan');

INSERT INTO geo_river (river, country, province) VALUES ('Pibor', 'ETH', 'Gambella');

INSERT INTO geo_river (river, country, province) VALUES ('Baro', 'SSD', 'South Sudan');

INSERT INTO geo_river (river, country, province) VALUES ('Baro', 'ETH', 'Gambella');

INSERT INTO geo_river (river, country, province) VALUES ('Baro', 'ETH', 'Oromia');

INSERT INTO geo_river (river, country, province) VALUES ('Bahr el-Djebel/Albert Nil', 'SSD', 'South Sudan');

INSERT INTO geo_river (river, country, province) VALUES ('Bahr el-Djebel/Albert Nil', 'EAU', 'Northern');

INSERT INTO geo_river (river, country, province) VALUES ('Bahr el-Ghazal', 'SSD', 'South Sudan');

INSERT INTO geo_river (river, country, province) VALUES ('Semliki', 'CGO', 'Nord-Kivu');

INSERT INTO geo_river (river, country, province) VALUES ('Semliki', 'CGO', 'Ituri');

INSERT INTO geo_river (river, country, province) VALUES ('Semliki', 'EAU', 'Western');

INSERT INTO geo_river (river, country, province) VALUES ('Victoria Nile', 'EAU', 'Central');

INSERT INTO geo_river (river, country, province) VALUES ('Victoria Nile', 'EAU', 'Eastern');

INSERT INTO geo_river (river, country, province) VALUES ('Victoria Nile', 'EAU', 'Northern');

INSERT INTO geo_river (river, country, province) VALUES ('Victoria Nile', 'EAU', 'Western');

INSERT INTO geo_river (river, country, province) VALUES ('Kagera', 'EAT', 'Kagera');

INSERT INTO geo_river (river, country, province) VALUES ('Kagera', 'RWA', 'Rwanda');

INSERT INTO geo_river (river, country, province) VALUES ('Kagera', 'EAU', 'Central');

INSERT INTO geo_river (river, country, province) VALUES ('Kagera', 'EAU', 'Western');

INSERT INTO geo_river (river, country, province) VALUES ('Rukurara-Nyabarongo', 'EAT', 'Kagera');

INSERT INTO geo_river (river, country, province) VALUES ('Rukurara-Nyabarongo', 'BI', 'Burundi');

INSERT INTO geo_river (river, country, province) VALUES ('Rukurara-Nyabarongo', 'RWA', 'Rwanda');

INSERT INTO geo_river (river, country, province) VALUES ('Ruvuvu', 'EAT', 'Kagera');

INSERT INTO geo_river (river, country, province) VALUES ('Ruvuvu', 'BI', 'Burundi');

INSERT INTO geo_river (river, country, province) VALUES ('Luvironza', 'BI', 'Burundi');

INSERT INTO geo_river (river, country, province) VALUES ('Simiyu', 'EAT', 'Mwanza');

INSERT INTO geo_river (river, country, province) VALUES ('Simiyu', 'EAT', 'Simiyu');

INSERT INTO geo_river (river, country, province) VALUES ('Mara', 'EAT', 'Mara');

INSERT INTO geo_river (river, country, province) VALUES ('Mara', 'EAK', 'Kenya');

INSERT INTO geo_river (river, country, province) VALUES ('Nzoia', 'EAK', 'Kenya');

INSERT INTO geo_river (river, country, province) VALUES ('Tana', 'EAK', 'Kenya');

INSERT INTO geo_river (river, country, province) VALUES ('Jubba', 'SO', 'Somalia');

INSERT INTO geo_river (river, country, province) VALUES ('Jubba', 'ETH', 'Oromia');

INSERT INTO geo_river (river, country, province) VALUES ('Jubba', 'ETH', 'Somali');

INSERT INTO geo_river (river, country, province) VALUES ('Shabelle', 'SO', 'Somalia');

INSERT INTO geo_river (river, country, province) VALUES ('Shabelle', 'ETH', 'Oromia');

INSERT INTO geo_river (river, country, province) VALUES ('Shabelle', 'ETH', 'Somali');

INSERT INTO geo_river (river, country, province) VALUES ('Sanaga', 'CAM', 'Centre');

INSERT INTO geo_river (river, country, province) VALUES ('Sanaga', 'CAM', 'Est');

INSERT INTO geo_river (river, country, province) VALUES ('Sanaga', 'CAM', 'Littoral');

INSERT INTO geo_river (river, country, province) VALUES ('Ntem', 'CAM', 'Sud');

INSERT INTO geo_river (river, country, province) VALUES ('Ntem', 'GQ', 'Continental');

INSERT INTO geo_river (river, country, province) VALUES ('Ntem', 'G', 'Gabon');

INSERT INTO geo_river (river, country, province) VALUES ('Komo', 'GQ', 'Continental');

INSERT INTO geo_river (river, country, province) VALUES ('Komo', 'G', 'Gabon');

INSERT INTO geo_river (river, country, province) VALUES ('Ogooué', 'G', 'Gabon');

INSERT INTO geo_river (river, country, province) VALUES ('Ogooué', 'RCB', 'Lékoumou');

INSERT INTO geo_river (river, country, province) VALUES ('Congo', 'RCB', 'Kouilou');

INSERT INTO geo_river (river, country, province) VALUES ('Congo', 'RCB', 'Niari');

INSERT INTO geo_river (river, country, province) VALUES ('Congo', 'RCB', 'Bouenza');

INSERT INTO geo_river (river, country, province) VALUES ('Congo', 'RCB', 'Pool');

INSERT INTO geo_river (river, country, province) VALUES ('Congo', 'RCB', 'Plateaux');

INSERT INTO geo_river (river, country, province) VALUES ('Congo', 'RCB', 'Cuvette');

INSERT INTO geo_river (river, country, province) VALUES ('Congo', 'RCB', 'Likouala');

INSERT INTO geo_river (river, country, province) VALUES ('Congo', 'RCB', 'Brazzaville');

INSERT INTO geo_river (river, country, province) VALUES ('Congo', 'CGO', 'Kinshasa');

INSERT INTO geo_river (river, country, province) VALUES ('Congo', 'CGO', 'Kongo Central');

INSERT INTO geo_river (river, country, province) VALUES ('Congo', 'CGO', 'Mai-Ndombe');

INSERT INTO geo_river (river, country, province) VALUES ('Congo', 'CGO', 'Tshopo');

INSERT INTO geo_river (river, country, province) VALUES ('Congo', 'CGO', 'Mongala');

INSERT INTO geo_river (river, country, province) VALUES ('Congo', 'CGO', 'Équateur');

INSERT INTO geo_river (river, country, province) VALUES ('Sanga', 'RCA', 'Central African Republic');

INSERT INTO geo_river (river, country, province) VALUES ('Sanga', 'CAM', 'Est');

INSERT INTO geo_river (river, country, province) VALUES ('Sanga', 'RCB', 'Cuvette');

INSERT INTO geo_river (river, country, province) VALUES ('Sanga', 'RCB', 'Sangha');

INSERT INTO geo_river (river, country, province) VALUES ('Sanga', 'RCB', 'Likouala');

INSERT INTO geo_river (river, country, province) VALUES ('Kadei', 'RCA', 'Central African Republic');

INSERT INTO geo_river (river, country, province) VALUES ('Kadei', 'CAM', 'Est');

INSERT INTO geo_river (river, country, province) VALUES ('Mambere', 'RCA', 'Central African Republic');

INSERT INTO geo_river (river, country, province) VALUES ('Ubangi', 'RCA', 'Central African Republic');

INSERT INTO geo_river (river, country, province) VALUES ('Ubangi', 'RCB', 'Likouala');

INSERT INTO geo_river (river, country, province) VALUES ('Ubangi', 'CGO', 'Nord-Ubangi');

INSERT INTO geo_river (river, country, province) VALUES ('Ubangi', 'CGO', 'Sud-Ubangi');

INSERT INTO geo_river (river, country, province) VALUES ('Ubangi', 'CGO', 'Équateur');

INSERT INTO geo_river (river, country, province) VALUES ('Mbomou', 'RCA', 'Central African Republic');

INSERT INTO geo_river (river, country, province) VALUES ('Mbomou', 'CGO', 'Haut-Uele');

INSERT INTO geo_river (river, country, province) VALUES ('Mbomou', 'CGO', 'Bas-Uele');

INSERT INTO geo_river (river, country, province) VALUES ('Uelle', 'CGO', 'Ituri');

INSERT INTO geo_river (river, country, province) VALUES ('Uelle', 'CGO', 'Haut-Uele');

INSERT INTO geo_river (river, country, province) VALUES ('Uelle', 'CGO', 'Bas-Uele');

INSERT INTO geo_river (river, country, province) VALUES ('Uelle', 'CGO', 'Nord-Ubangi');

INSERT INTO geo_river (river, country, province) VALUES ('Fimi', 'CGO', 'Mai-Ndombe');

INSERT INTO geo_river (river, country, province) VALUES ('Lukenie', 'CGO', 'Mai-Ndombe');

INSERT INTO geo_river (river, country, province) VALUES ('Lukenie', 'CGO', 'Kasai');

INSERT INTO geo_river (river, country, province) VALUES ('Lukenie', 'CGO', 'Sankuru');

INSERT INTO geo_river (river, country, province) VALUES ('Kasai', 'CGO', 'Kwilu');

INSERT INTO geo_river (river, country, province) VALUES ('Kasai', 'CGO', 'Mai-Ndombe');

INSERT INTO geo_river (river, country, province) VALUES ('Kasai', 'CGO', 'Kasai');

INSERT INTO geo_river (river, country, province) VALUES ('Kasai', 'CGO', 'Kasai-Central');

INSERT INTO geo_river (river, country, province) VALUES ('Kasai', 'CGO', 'Lualaba');

INSERT INTO geo_river (river, country, province) VALUES ('Kasai', 'ANG', 'Lunda-Norte');

INSERT INTO geo_river (river, country, province) VALUES ('Kasai', 'ANG', 'Lunda-Sul');

INSERT INTO geo_river (river, country, province) VALUES ('Kasai', 'ANG', 'Moxico');

INSERT INTO geo_river (river, country, province) VALUES ('Cuango', 'CGO', 'Kinshasa');

INSERT INTO geo_river (river, country, province) VALUES ('Cuango', 'CGO', 'Kwango');

INSERT INTO geo_river (river, country, province) VALUES ('Cuango', 'CGO', 'Kwilu');

INSERT INTO geo_river (river, country, province) VALUES ('Cuango', 'CGO', 'Mai-Ndombe');

INSERT INTO geo_river (river, country, province) VALUES ('Cuango', 'ANG', 'Uíge');

INSERT INTO geo_river (river, country, province) VALUES ('Cuango', 'ANG', 'Malanje');

INSERT INTO geo_river (river, country, province) VALUES ('Cuango', 'ANG', 'Lunda-Norte');

INSERT INTO geo_river (river, country, province) VALUES ('Cuango', 'ANG', 'Lunda-Sul');

INSERT INTO geo_river (river, country, province) VALUES ('Cuilo', 'CGO', 'Kwango');

INSERT INTO geo_river (river, country, province) VALUES ('Cuilo', 'CGO', 'Kwilu');

INSERT INTO geo_river (river, country, province) VALUES ('Cuilo', 'ANG', 'Lunda-Sul');

INSERT INTO geo_river (river, country, province) VALUES ('Cuilo', 'ANG', 'Cunene');

INSERT INTO geo_river (river, country, province) VALUES ('Lulua', 'CGO', 'Kasai');

INSERT INTO geo_river (river, country, province) VALUES ('Lulua', 'CGO', 'Kasai-Central');

INSERT INTO geo_river (river, country, province) VALUES ('Lulua', 'CGO', 'Lualaba');

INSERT INTO geo_river (river, country, province) VALUES ('Tshuapa', 'CGO', 'Sankuru');

INSERT INTO geo_river (river, country, province) VALUES ('Tshuapa', 'CGO', 'Équateur');

INSERT INTO geo_river (river, country, province) VALUES ('Tshuapa', 'CGO', 'Tshuapa');

INSERT INTO geo_river (river, country, province) VALUES ('Lomami', 'CGO', 'Lomami');

INSERT INTO geo_river (river, country, province) VALUES ('Lomami', 'CGO', 'Sankuru');

INSERT INTO geo_river (river, country, province) VALUES ('Lomami', 'CGO', 'Maniema');

INSERT INTO geo_river (river, country, province) VALUES ('Lomami', 'CGO', 'Tshopo');

INSERT INTO geo_river (river, country, province) VALUES ('Lomami', 'CGO', 'Haut-Lomami');

INSERT INTO geo_river (river, country, province) VALUES ('Aruwimi', 'CGO', 'Ituri');

INSERT INTO geo_river (river, country, province) VALUES ('Aruwimi', 'CGO', 'Haut-Uele');

INSERT INTO geo_river (river, country, province) VALUES ('Aruwimi', 'CGO', 'Tshopo');

INSERT INTO geo_river (river, country, province) VALUES ('Lualaba', 'CGO', 'Maniema');

INSERT INTO geo_river (river, country, province) VALUES ('Lualaba', 'CGO', 'Tshopo');

INSERT INTO geo_river (river, country, province) VALUES ('Lualaba', 'CGO', 'Tanganyika');

INSERT INTO geo_river (river, country, province) VALUES ('Lualaba', 'CGO', 'Haut-Lomami');

INSERT INTO geo_river (river, country, province) VALUES ('Lualaba', 'CGO', 'Lualaba');

INSERT INTO geo_river (river, country, province) VALUES ('Lukuga', 'CGO', 'Tanganyika');

INSERT INTO geo_river (river, country, province) VALUES ('Ruzizi', 'CGO', 'Sud-Kivu');

INSERT INTO geo_river (river, country, province) VALUES ('Ruzizi', 'BI', 'Burundi');

INSERT INTO geo_river (river, country, province) VALUES ('Ruzizi', 'RWA', 'Rwanda');

INSERT INTO geo_river (river, country, province) VALUES ('Malagarasi', 'EAT', 'Kigoma');

INSERT INTO geo_river (river, country, province) VALUES ('Malagarasi', 'EAT', 'Katavi');

INSERT INTO geo_river (river, country, province) VALUES ('Luvua', 'CGO', 'Haut-Katanga');

INSERT INTO geo_river (river, country, province) VALUES ('Luapula', 'CGO', 'Haut-Katanga');

INSERT INTO geo_river (river, country, province) VALUES ('Luapula', 'Z', 'Luapula');

INSERT INTO geo_river (river, country, province) VALUES ('Chambeshi', 'Z', 'Luapula');

INSERT INTO geo_river (river, country, province) VALUES ('Chambeshi', 'Z', 'Northern');

INSERT INTO geo_river (river, country, province) VALUES ('Chambeshi', 'Z', 'Muchinga');

INSERT INTO geo_river (river, country, province) VALUES ('Rufiji', 'EAT', 'Morogoro');

INSERT INTO geo_river (river, country, province) VALUES ('Rufiji', 'EAT', 'Pwani');

INSERT INTO geo_river (river, country, province) VALUES ('Rufiji', 'EAT', 'Lindi');

INSERT INTO geo_river (river, country, province) VALUES ('Rufiji', 'EAT', 'Njombe');

INSERT INTO geo_river (river, country, province) VALUES ('Zambezi', 'ANG', 'Moxico');

INSERT INTO geo_river (river, country, province) VALUES ('Zambezi', 'NAM', 'Namibia');

INSERT INTO geo_river (river, country, province) VALUES ('Zambezi', 'RB', 'Botswana');

INSERT INTO geo_river (river, country, province) VALUES ('Zambezi', 'MOC', 'Manica');

INSERT INTO geo_river (river, country, province) VALUES ('Zambezi', 'MOC', 'Sofala');

INSERT INTO geo_river (river, country, province) VALUES ('Zambezi', 'MOC', 'Tete');

INSERT INTO geo_river (river, country, province) VALUES ('Zambezi', 'MOC', 'Zambézia');

INSERT INTO geo_river (river, country, province) VALUES ('Zambezi', 'ZW', 'Zimbabwe');

INSERT INTO geo_river (river, country, province) VALUES ('Zambezi', 'Z', 'Central');

INSERT INTO geo_river (river, country, province) VALUES ('Zambezi', 'Z', 'Lusaka');

INSERT INTO geo_river (river, country, province) VALUES ('Zambezi', 'Z', 'North-Western');

INSERT INTO geo_river (river, country, province) VALUES ('Zambezi', 'Z', 'Southern');

INSERT INTO geo_river (river, country, province) VALUES ('Zambezi', 'Z', 'Western');

INSERT INTO geo_river (river, country, province) VALUES ('Cuando', 'ANG', 'Moxico');

INSERT INTO geo_river (river, country, province) VALUES ('Cuando', 'ANG', 'Cuando Cubango');

INSERT INTO geo_river (river, country, province) VALUES ('Cuando', 'NAM', 'Namibia');

INSERT INTO geo_river (river, country, province) VALUES ('Cuando', 'RB', 'Botswana');

INSERT INTO geo_river (river, country, province) VALUES ('Kafue', 'Z', 'Central');

INSERT INTO geo_river (river, country, province) VALUES ('Kafue', 'Z', 'Copperbelt');

INSERT INTO geo_river (river, country, province) VALUES ('Kafue', 'Z', 'Lusaka');

INSERT INTO geo_river (river, country, province) VALUES ('Kafue', 'Z', 'North-Western');

INSERT INTO geo_river (river, country, province) VALUES ('Kafue', 'Z', 'Southern');

INSERT INTO geo_river (river, country, province) VALUES ('Luangwa', 'MOC', 'Tete');

INSERT INTO geo_river (river, country, province) VALUES ('Luangwa', 'Z', 'Central');

INSERT INTO geo_river (river, country, province) VALUES ('Luangwa', 'Z', 'Eastern');

INSERT INTO geo_river (river, country, province) VALUES ('Luangwa', 'Z', 'Lusaka');

INSERT INTO geo_river (river, country, province) VALUES ('Luangwa', 'Z', 'Muchinga');

INSERT INTO geo_river (river, country, province) VALUES ('Shire', 'MOC', 'Tete');

INSERT INTO geo_river (river, country, province) VALUES ('Shire', 'MOC', 'Zambézia');

INSERT INTO geo_river (river, country, province) VALUES ('Shire', 'MW', 'Malawi');

INSERT INTO geo_river (river, country, province) VALUES ('Cuanza', 'ANG', 'Luanda');

INSERT INTO geo_river (river, country, province) VALUES ('Cuanza', 'ANG', 'Cuanza Norte');

INSERT INTO geo_river (river, country, province) VALUES ('Cuanza', 'ANG', 'Cuanza Sul');

INSERT INTO geo_river (river, country, province) VALUES ('Cuanza', 'ANG', 'Malanje');

INSERT INTO geo_river (river, country, province) VALUES ('Cuanza', 'ANG', 'Bié');

INSERT INTO geo_river (river, country, province) VALUES ('Cuanza', 'ANG', 'Bengo');

INSERT INTO geo_river (river, country, province) VALUES ('Cunene', 'ANG', 'Huambo');

INSERT INTO geo_river (river, country, province) VALUES ('Cunene', 'ANG', 'Namibe');

INSERT INTO geo_river (river, country, province) VALUES ('Cunene', 'ANG', 'Huíla');

INSERT INTO geo_river (river, country, province) VALUES ('Cunene', 'ANG', 'Cunene');

INSERT INTO geo_river (river, country, province) VALUES ('Cunene', 'NAM', 'Namibia');

INSERT INTO geo_river (river, country, province) VALUES ('Okavango', 'ANG', 'Bié');

INSERT INTO geo_river (river, country, province) VALUES ('Okavango', 'ANG', 'Cuando Cubango');

INSERT INTO geo_river (river, country, province) VALUES ('Okavango', 'NAM', 'Namibia');

INSERT INTO geo_river (river, country, province) VALUES ('Okavango', 'RB', 'Botswana');

INSERT INTO geo_river (river, country, province) VALUES ('Cuito', 'ANG', 'Moxico');

INSERT INTO geo_river (river, country, province) VALUES ('Cuito', 'ANG', 'Cuando Cubango');

INSERT INTO geo_river (river, country, province) VALUES ('Limpopo', 'RB', 'Botswana');

INSERT INTO geo_river (river, country, province) VALUES ('Limpopo', 'RSA', 'Gauteng');

INSERT INTO geo_river (river, country, province) VALUES ('Limpopo', 'RSA', 'Limpopo');

INSERT INTO geo_river (river, country, province) VALUES ('Limpopo', 'MOC', 'Gaza');

INSERT INTO geo_river (river, country, province) VALUES ('Limpopo', 'ZW', 'Zimbabwe');

INSERT INTO geo_river (river, country, province) VALUES ('Oranje', 'NAM', 'Namibia');

INSERT INTO geo_river (river, country, province) VALUES ('Oranje', 'RSA', 'Free State');

INSERT INTO geo_river (river, country, province) VALUES ('Oranje', 'RSA', 'Northern Cape');

INSERT INTO geo_river (river, country, province) VALUES ('Oranje', 'LS', 'Lesotho');

INSERT INTO geo_river (river, country, province) VALUES ('Vaal', 'RSA', 'Free State');

INSERT INTO geo_river (river, country, province) VALUES ('Vaal', 'RSA', 'Mpumalanga');

INSERT INTO geo_river (river, country, province) VALUES ('Vaal', 'RSA', 'Northern Cape');

INSERT INTO geo_river (river, country, province) VALUES ('Vaal', 'RSA', 'North West');

INSERT INTO geo_river (river, country, province) VALUES ('Mangoky', 'RM', 'Madagascar');

INSERT INTO geo_river (river, country, province) VALUES ('Murchison River', 'AUS', 'Western Australia');

INSERT INTO geo_river (river, country, province) VALUES ('Roper River', 'AUS', 'Northern Territory');

INSERT INTO geo_river (river, country, province) VALUES ('Georgina River', 'AUS', 'Northern Territory');

INSERT INTO geo_river (river, country, province) VALUES ('Georgina River', 'AUS', 'Queensland');

INSERT INTO geo_river (river, country, province) VALUES ('Georgina River', 'AUS', 'South Australia');

INSERT INTO geo_river (river, country, province) VALUES ('Murray River', 'AUS', 'New South Wales');

INSERT INTO geo_river (river, country, province) VALUES ('Murray River', 'AUS', 'South Australia');

INSERT INTO geo_river (river, country, province) VALUES ('Murray River', 'AUS', 'Victoria');

INSERT INTO geo_river (river, country, province) VALUES ('Darling River', 'AUS', 'New South Wales');

INSERT INTO geo_river (river, country, province) VALUES ('Barwon River', 'AUS', 'New South Wales');

INSERT INTO geo_river (river, country, province) VALUES ('Barwon River', 'AUS', 'Queensland');

INSERT INTO geo_river (river, country, province) VALUES ('Macintyre River', 'AUS', 'New South Wales');

INSERT INTO geo_river (river, country, province) VALUES ('Macintyre River', 'AUS', 'Queensland');

INSERT INTO geo_river (river, country, province) VALUES ('Weir River', 'AUS', 'Queensland');

INSERT INTO geo_river (river, country, province) VALUES ('Culgoa River', 'AUS', 'New South Wales');

INSERT INTO geo_river (river, country, province) VALUES ('Culgoa River', 'AUS', 'Queensland');

INSERT INTO geo_river (river, country, province) VALUES ('Murrumbidgee River', 'AUS', 'New South Wales');

INSERT INTO geo_river (river, country, province) VALUES ('Murrumbidgee River', 'AUS', 'Australia Capital Territory');

INSERT INTO geo_river (river, country, province) VALUES ('Lachlan River', 'AUS', 'New South Wales');

INSERT INTO geo_river (river, country, province) VALUES ('Molonglo River', 'AUS', 'New South Wales');

INSERT INTO geo_river (river, country, province) VALUES ('Molonglo River', 'AUS', 'Australia Capital Territory');

INSERT INTO geo_river (river, country, province) VALUES ('Eucumbene River', 'AUS', 'New South Wales');

INSERT INTO geo_river (river, country, province) VALUES ('Snowy River', 'AUS', 'New South Wales');

INSERT INTO geo_river (river, country, province) VALUES ('Snowy River', 'AUS', 'Victoria');

INSERT INTO geo_river (river, country, province) VALUES ('Waikato River', 'NZ', 'New Zealand');

INSERT INTO geo_river (river, country, province) VALUES ('Whangaehu River', 'NZ', 'New Zealand');

INSERT INTO geo_river (river, country, province) VALUES ('Clutha River', 'NZ', 'New Zealand');
