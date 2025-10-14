CREATE KEYSPACE IF NOT EXISTS mondial WITH replication = {'class': 'SimpleStrategy', 'replication_factor': 1};

USE mondial;



CREATE TABLE IF NOT EXISTS located (

    city TEXT,

    province TEXT,

    country TEXT,

    river TEXT,

    lake TEXT,

    sea TEXT,

    PRIMARY KEY (city)

);



INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Shkodër', 'Albania', 'AL', '', 'Lake Skutari', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Durrës', 'Albania', 'AL', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Vlorë', 'Albania', 'AL', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kavala', 'Anatolikis Makedonias kai Thrakis', 'GR', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Athina', 'Attikis', 'GR', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Peiraias', 'Attikis', 'GR', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Patra', 'Dytikis Elladas', 'GR', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kerkyra', 'Ionion Nison', 'GR', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Thessaloniki', 'Kentrikis Makedonias', 'GR', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Iraklio', 'Kritis', 'GR', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Chania', 'Kritis', 'GR', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ermoupoli', 'Notioy Aigaioy', 'GR', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Rhodes', 'Notioy Aigaioy', 'GR', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Chalkida', 'Stereas Elladas', 'GR', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Volos', 'Thessalias', 'GR', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Mytilini', 'Boreioy Aigaioy', 'GR', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Larnaka', 'Cyprus', 'CY', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Lemesos', 'Cyprus', 'CY', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Skopje', 'North Macedonia', 'MK', 'Vardar', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Beograd', 'Serbia', 'SRB', 'Donau', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Beograd', 'Serbia', 'SRB', 'Save', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Novi Sad', 'Serbia', 'SRB', 'Donau', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kragujevac', 'Serbia', 'SRB', 'Southern Morava', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Niš', 'Serbia', 'SRB', 'Southern Morava', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Podgorica', 'Montenegro', 'MNE', 'Moraca', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Andorra la Vella', 'Andorra', 'AND', 'Valira', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Paris', 'Île-de-France', 'F', 'Seine', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Paris', 'Île-de-France', 'F', 'Marne', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Boulogne-Billancourt', 'Île-de-France', 'F', 'Seine', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Argenteuil', 'Île-de-France', 'F', 'Seine', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Saint-Denis', 'Île-de-France', 'F', 'Seine', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Lyon', 'Auvergne-Rhône-Alpes', 'F', 'Rhone', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Lyon', 'Auvergne-Rhône-Alpes', 'F', 'Saone', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Grenoble', 'Auvergne-Rhône-Alpes', 'F', 'Isere', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Villeurbanne', 'Auvergne-Rhône-Alpes', 'F', 'Rhone', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bordeaux', 'Nouvelle-Aquitaine', 'F', 'Garonne', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Limoges', 'Nouvelle-Aquitaine', 'F', 'Vienne', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Amiens', 'Hauts-de-France', 'F', 'Somme', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Calais', 'Hauts-de-France', 'F', '', '', 'North Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Marseille', 'Provence-Alpes-Côte d''Azur', 'F', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Nice', 'Provence-Alpes-Côte d''Azur', 'F', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Toulon', 'Provence-Alpes-Côte d''Azur', 'F', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Rennes', 'Bretagne', 'F', 'Vilaine', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Brest', 'Bretagne', 'F', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Orléans', 'Centre-Val de Loire', 'F', 'Loire', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tours', 'Centre-Val de Loire', 'F', 'Loire', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Nantes', 'Pays de la Loire', 'F', 'Loire', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Angers', 'Pays de la Loire', 'F', 'Maine', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Le Mans', 'Pays de la Loire', 'F', 'Sarthe', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Strasbourg', 'Grand Est', 'F', 'Rhein', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Strasbourg', 'Grand Est', 'F', 'Ill', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Mulhouse', 'Grand Est', 'F', 'Ill', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Metz', 'Grand Est', 'F', 'Mosel', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Nancy', 'Grand Est', 'F', 'Meurthe', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Rouen', 'Normandie', 'F', 'Seine', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Le Havre', 'Normandie', 'F', 'Seine', '', 'The Channel');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Besançon', 'Bourgogne-Franche-Comté', 'F', 'Doubs', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Toulouse', 'Occitanie', 'F', 'Garonne', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Perpignan', 'Occitanie', 'F', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ajaccio', 'Corse', 'F', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Sevilla', 'Andalucía', 'E', 'Guadalquivir', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Almería', 'Andalucía', 'E', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Cádiz', 'Andalucía', 'E', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Córdoba', 'Andalucía', 'E', 'Guadalquivir', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Granada', 'Andalucía', 'E', 'Genil', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Huelva', 'Andalucía', 'E', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Málaga', 'Andalucía', 'E', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Algeciras', 'Andalucía', 'E', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Marbella', 'Andalucía', 'E', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Zaragoza', 'Aragón', 'E', 'Ebro', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Gijón', 'Asturias', 'E', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Palma de Mallorca', 'Illes Balears', 'E', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bilbao', 'Euskadi', 'E', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Barakaldo', 'Euskadi', 'E', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Donostia', 'Euskadi', 'E', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Santa Cruz de Tenerife', 'Canarias', 'E', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('San Cristóbal de La Laguna', 'Canarias', 'E', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Las Palmas de Gran Canaria', 'Canarias', 'E', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Telde', 'Canarias', 'E', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Santander', 'Cantabria', 'E', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Valladolid', 'Castilla y León', 'E', 'Douro', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Toledo', 'Castilla-La Mancha', 'E', 'Tejo', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Barcelona', 'Catalunya', 'E', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Lleida', 'Catalunya', 'E', 'Segre', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tarragona', 'Catalunya', 'E', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Badalona', 'Catalunya', 'E', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Badajoz', 'Extremadura', 'E', 'Guadiana', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('A Coruña', 'Galicia', 'E', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Vigo', 'Galicia', 'E', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ourense', 'Galicia', 'E', 'Mino', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Torrejón de Ardoz', 'Madrid', 'E', 'Jarama', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Murcia', 'Murcia', 'E', 'Segura', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Cartagena', 'Murcia', 'E', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Logroño', 'La Rioja', 'E', 'Ebro', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Valencia', 'Valenciana', 'E', 'Turia', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Alicante', 'Valenciana', 'E', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Castellón de la Plana', 'Valenciana', 'E', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Praha', 'Praha', 'CZ', 'Moldau', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Praha', 'Praha', 'CZ', 'Berounka', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('ÄŒeskÃ© BudÄ›jovice', 'JihoÄeskÃ½', 'CZ', 'Moldau', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Brno', 'Jihomoravský', 'CZ', 'Svratka', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Karlovy Vary', 'Karlovarský', 'CZ', 'Eger', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Jihlava', 'Vysočina', 'CZ', 'Jihlava', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Hradec Králové', 'Královéhradecký', 'CZ', 'Elbe', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Liberec', 'Liberecký', 'CZ', 'Neiße', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ostrava', 'Moravskoslezský', 'CZ', 'Oder', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Olomouc', 'Olomoucký', 'CZ', 'March', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Pardubice', 'Pardubický', 'CZ', 'Elbe', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Plzeň', 'Plzeňský', 'CZ', 'Berounka', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ústí nad Labem', 'Ústecký', 'CZ', 'Elbe', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bratislava', 'Bratislavský', 'SK', 'Donau', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bratislava', 'Bratislavský', 'SK', 'March', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Banská Bystrica', 'Banskobystrický', 'SK', 'Hron', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Žilina', 'Žilinský', 'SK', 'Waag', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Košice', 'Košický', 'SK', 'Hernad', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Prešov', 'Prešovský', 'SK', 'Torysa', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Nitra', 'Nitriansky', 'SK', 'Nitra', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Trenčín', 'Trenčiansky', 'SK', 'Waag', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Stuttgart', 'Baden-Württemberg', 'D', 'Neckar', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Mannheim', 'Baden-Württemberg', 'D', 'Rhein', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Mannheim', 'Baden-Württemberg', 'D', 'Neckar', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Karlsruhe', 'Baden-Württemberg', 'D', 'Rhein', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Heidelberg', 'Baden-Württemberg', 'D', 'Neckar', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Heilbronn', 'Baden-Württemberg', 'D', 'Neckar', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Pforzheim', 'Baden-Württemberg', 'D', 'Enz', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ulm', 'Baden-Württemberg', 'D', 'Donau', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ulm', 'Baden-Württemberg', 'D', 'Iller', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('München', 'Bayern', 'D', 'Isar', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Nürnberg', 'Bayern', 'D', 'Pegnitz', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Augsburg', 'Bayern', 'D', 'Lech', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Würzburg', 'Bayern', 'D', 'Main', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Regensburg', 'Bayern', 'D', 'Donau', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Regensburg', 'Bayern', 'D', 'Regen', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Regensburg', 'Bayern', 'D', 'Naab', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ingolstadt', 'Bayern', 'D', 'Donau', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Fürth', 'Bayern', 'D', 'Regnitz', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Fürth', 'Bayern', 'D', 'Rednitz', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Fürth', 'Bayern', 'D', 'Pegnitz', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Erlangen', 'Bayern', 'D', 'Regnitz', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Berlin', 'Berlin', 'D', 'Havel', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Berlin', 'Berlin', 'D', 'Spree', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Potsdam', 'Brandenburg', 'D', 'Havel', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Cottbus', 'Brandenburg', 'D', 'Spree', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bremen', 'Bremen', 'D', 'Weser', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bremerhaven', 'Bremen', 'D', 'Weser', '', 'North Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Hamburg', 'Hamburg', 'D', 'Elbe', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Wiesbaden', 'Hessen', 'D', 'Rhein', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Wiesbaden', 'Hessen', 'D', 'Main', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Frankfurt', 'Hessen', 'D', 'Main', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Frankfurt', 'Hessen', 'D', 'Nidda', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kassel', 'Hessen', 'D', 'Fulda', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Offenbach am Main', 'Hessen', 'D', 'Main', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Rostock', 'Mecklenburg-Vorpommern', 'D', '', '', 'Baltic Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Hannover', 'Niedersachsen', 'D', 'Leine', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Braunschweig', 'Niedersachsen', 'D', 'Oker', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Osnabrück', 'Niedersachsen', 'D', 'Hase', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Göttingen', 'Niedersachsen', 'D', 'Leine', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Wolfsburg', 'Niedersachsen', 'D', 'Aller', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Düsseldorf', 'Nordrhein-Westfalen', 'D', 'Rhein', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Köln', 'Nordrhein-Westfalen', 'D', 'Rhein', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Essen', 'Nordrhein-Westfalen', 'D', 'Emscher', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Essen', 'Nordrhein-Westfalen', 'D', 'Ruhr', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Dortmund', 'Nordrhein-Westfalen', 'D', 'Emscher', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Dortmund', 'Nordrhein-Westfalen', 'D', 'Ruhr', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Duisburg', 'Nordrhein-Westfalen', 'D', 'Rhein', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Duisburg', 'Nordrhein-Westfalen', 'D', 'Ruhr', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bochum', 'Nordrhein-Westfalen', 'D', 'Ruhr', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Wuppertal', 'Nordrhein-Westfalen', 'D', 'Wupper', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Gelsenkirchen', 'Nordrhein-Westfalen', 'D', 'Emscher', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bonn', 'Nordrhein-Westfalen', 'D', 'Rhein', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Krefeld', 'Nordrhein-Westfalen', 'D', 'Rhein', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Oberhausen', 'Nordrhein-Westfalen', 'D', 'Emscher', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Oberhausen', 'Nordrhein-Westfalen', 'D', 'Ruhr', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Hagen', 'Nordrhein-Westfalen', 'D', 'Ruhr', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Hamm', 'Nordrhein-Westfalen', 'D', 'Lippe', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Herne', 'Nordrhein-Westfalen', 'D', 'Emscher', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Mülheim', 'Nordrhein-Westfalen', 'D', 'Ruhr', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Solingen', 'Nordrhein-Westfalen', 'D', 'Wupper', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Leverkusen', 'Nordrhein-Westfalen', 'D', 'Rhein', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Leverkusen', 'Nordrhein-Westfalen', 'D', 'Wupper', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Neuss', 'Nordrhein-Westfalen', 'D', 'Rhein', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Paderborn', 'Nordrhein-Westfalen', 'D', 'Lippe', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Recklinghausen', 'Nordrhein-Westfalen', 'D', 'Emscher', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Remscheid', 'Nordrhein-Westfalen', 'D', 'Wupper', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bottrop', 'Nordrhein-Westfalen', 'D', 'Emscher', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Siegen', 'Nordrhein-Westfalen', 'D', 'Sieg', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Witten', 'Nordrhein-Westfalen', 'D', 'Ruhr', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Mainz', 'Rheinland-Pfalz', 'D', 'Rhein', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ludwigshafen', 'Rheinland-Pfalz', 'D', 'Rhein', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Koblenz', 'Rheinland-Pfalz', 'D', 'Rhein', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Koblenz', 'Rheinland-Pfalz', 'D', 'Mosel', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Trier', 'Rheinland-Pfalz', 'D', 'Mosel', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Saarbrücken', 'Saarland', 'D', 'Saar', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Dresden', 'Sachsen', 'D', 'Elbe', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Leipzig', 'Sachsen', 'D', 'Weiße Elster', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Zwickau', 'Sachsen', 'D', 'Mulde', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Magdeburg', 'Sachsen-Anhalt', 'D', 'Elbe', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Halle', 'Sachsen-Anhalt', 'D', 'Saale', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Halle', 'Sachsen-Anhalt', 'D', 'Weiße Elster', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kiel', 'Schleswig-Holstein', 'D', '', '', 'Baltic Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Lübeck', 'Schleswig-Holstein', 'D', '', '', 'Baltic Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Gera', 'Thüringen', 'D', 'Weiße Elster', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Jena', 'Thüringen', 'D', 'Saale', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Miskolc', 'Borsod-Abaúj-Zemplén', 'H', 'Sajó', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Szeged', 'Csongrád', 'H', 'Tisza', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Szeged', 'Csongrád', 'H', 'Mureș', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Győr', 'Győr-Moson-Sopron', 'H', 'Raab', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Szolnok', 'Jász-Nagykun-Szolnok', 'H', 'Tisza', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Budapest', 'Budapest', 'H', 'Donau', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Torino', 'Piemonte', 'I', 'Po', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Aosta', 'Valle d''Aosta', 'I', 'Dora Baltea', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Milano', 'Lombardia', 'I', 'Lambro', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Monza', 'Lombardia', 'I', 'Lambro', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bolzano', 'Trentino-Alto Adige', 'I', 'Etsch', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Trento', 'Trentino-Alto Adige', 'I', 'Etsch', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Verona', 'Veneto', 'I', 'Etsch', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Venézia', 'Veneto', 'I', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Trieste', 'Friuli-Venezia Giulia', 'I', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('La Spezia', 'Liguria', 'I', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Génova', 'Liguria', 'I', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Piacenza', 'Emilia-Romagna', 'I', 'Po', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Rímini', 'Emilia-Romagna', 'I', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Livorno', 'Toscana', 'I', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Pisa', 'Toscana', 'I', 'Arno', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Firenze', 'Toscana', 'I', 'Arno', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ancona', 'Marche', 'I', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Roma', 'Lazio', 'I', 'Tevere', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Pescara', 'Abruzzo', 'I', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Salerno', 'Campania', 'I', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Nápoli', 'Campania', 'I', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Torre del Greco', 'Campania', 'I', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bari', 'Puglia', 'I', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Táranto', 'Puglia', 'I', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Réggio di Calabria', 'Calabria', 'I', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Palermo', 'Sicilia', 'I', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Messina', 'Sicilia', 'I', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Catánia', 'Sicilia', 'I', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Siracusa', 'Sicilia', 'I', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Cágliari', 'Sardegna', 'I', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Aarau', 'Aargau', 'CH', 'Aare', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Basel', 'Basel-Stadt', 'CH', 'Rhein', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Basel', 'Basel-Stadt', 'CH', 'Birs', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bern', 'Bern', 'CH', 'Aare', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Biel', 'Bern', 'CH', '', 'Bielersee', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Fribourg', 'Fribourg', 'CH', 'Saane', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Genève', 'Genève', 'CH', 'Rhone', 'Lac Leman', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Chur', 'Graubünden', 'CH', 'Rhein', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Delemont', 'Jura', 'CH', 'Birs', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Luzern', 'Luzern', 'CH', 'Reuss', 'Vierwaldstättersee', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Neuchatel', 'Neuchâtel', 'CH', '', 'Lac de Neuchâtel', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Schaffhausen', 'Schaffhausen', 'CH', 'Rhein', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Solothurn', 'Solothurn', 'CH', 'Aare', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Frauenfeld', 'Thurgau', 'CH', 'Thur', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bellinzona', 'Ticino', 'CH', 'Ticino', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Lugano', 'Ticino', 'CH', '', 'Lago di Lugano', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Altdorf', 'Uri', 'CH', 'Reuss', 'Vierwaldstättersee', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Sion', 'Valais', 'CH', 'Rhone', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Lausanne', 'Vaud', 'CH', '', 'Lac Leman', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Zürich', 'Zürich', 'CH', 'Limmat', 'Zürichsee', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Vaduz', 'Liechtenstein', 'FL', 'Rhein', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Villach', 'Kärnten', 'A', 'Drau', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Villach', 'Kärnten', 'A', 'Gail', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bregenz', 'Vorarlberg', 'A', '', 'Bodensee', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Wien', 'Wien', 'A', 'Donau', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Linz', 'Oberösterreich', 'A', 'Donau', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Innsbruck', 'Tirol', 'A', 'Inn', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Lienz', 'Tirol', 'A', 'Drau', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Graz', 'Steiermark', 'A', 'Mur', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Salzburg', 'Salzburg', 'A', 'Salzach', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tallinn', 'Estonia', 'EST', '', '', 'Baltic Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Rīga', 'Latvia', 'LV', 'Daugava', '', 'Baltic Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Vilnius', 'Lithuania', 'LT', 'Neris', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kaunas', 'Lithuania', 'LT', 'Memel', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kaunas', 'Lithuania', 'LT', 'Neris', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Klaipeda', 'Lithuania', 'LT', '', '', 'Baltic Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Brest', 'Brest', 'BY', 'Western Bug', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Pinsk', 'Brest', 'BY', 'Prypjat', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Vitebsk', 'Vitebsk', 'BY', 'Daugava', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Orsha', 'Vitebsk', 'BY', 'Dnepr', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Novopolotsk', 'Vitebsk', 'BY', 'Daugava', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Gomel', 'Gomel', 'BY', 'Sozh', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Mazyr', 'Gomel', 'BY', 'Prypjat', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Grodno', 'Grodno', 'BY', 'Memel', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Mahiljou', 'Mahiljou', 'BY', 'Dnepr', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bobruysk', 'Mahiljou', 'BY', 'Berezina', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Barysaw', 'Minsk', 'BY', 'Berezina', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Minsk', 'Minsk City', 'BY', 'Svislach', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Wrocław', 'Dolnośląskie', 'PL', 'Oder', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bydgoszcz', 'Kujawsko-Pomorskie', 'PL', 'Weichsel', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Toruń', 'Kujawsko-Pomorskie', 'PL', 'Weichsel', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Grudziadz', 'Kujawsko-Pomorskie', 'PL', 'Weichsel', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Włocławek', 'Kujawsko-Pomorskie', 'PL', 'Weichsel', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Gorzów Wielkopolski', 'Lubuskie', 'PL', 'Warta', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kraków', 'Małopolskie', 'PL', 'Weichsel', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tarnów', 'Małopolskie', 'PL', 'Dunajec', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Warszawa', 'Mazowieckie', 'PL', 'Weichsel', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Płock', 'Mazowieckie', 'PL', 'Weichsel', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Opole', 'Opolskie', 'PL', 'Oder', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Gdańsk', 'Pomorskie', 'PL', 'Weichsel', '', 'Baltic Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Gdynia', 'Pomorskie', 'PL', '', '', 'Baltic Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Częstochowa', 'Śląskie', 'PL', 'Warta', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Poznań', 'Wielkopolskie', 'PL', 'Warta', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Szczecin', 'Zachodniopomorskie', 'PL', 'Oder', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Cerkasy', 'Cerkaska', 'UA', 'Dnepr', 'Kremenchuk Reservoir', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Cernihiv', 'Cernihivska', 'UA', 'Desna', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Cernivci', 'Cernivecka', 'UA', 'Pruth', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Cherson', 'Chersonska', 'UA', 'Dnepr', 'Kakhovka Reservoir', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Chmelnytskyi', 'Chmelnytska', 'UA', 'SouthernBug', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Dnipro', 'Dnipropetrovska', 'UA', 'Dnepr', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kryvyi Rih', 'Dnipropetrovska', 'UA', 'Inhulets', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kamianske', 'Dnipropetrovska', 'UA', 'Dnepr', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Nikopol', 'Dnipropetrovska', 'UA', '', 'Kakhovka Reservoir', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Donetsk', 'Donetska', 'UA', 'Kalmius', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Mariupol', 'Donetska', 'UA', 'Kalmius', '', 'Sea of Azov');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Prypjat', 'Kyïvska', 'UA', 'Prypjat', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kropywnyzkyj', 'Kirovohradska', 'UA', 'Inhul', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Sievierodonetsk', 'Luhanska', 'UA', 'Donets', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Lysychansk', 'Luhanska', 'UA', 'Donets', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Mykolaïv', 'Mykolaïvska', 'UA', 'SouthernBug', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Mykolaïv', 'Mykolaïvska', 'UA', 'Inhul', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Odesa', 'Odeska', 'UA', '', '', 'Black Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Poltava', 'Poltavska', 'UA', 'Vorskla', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kremenchuk', 'Poltavska', 'UA', 'Dnepr', 'Kremenchuk Reservoir', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Sumy', 'Sumska', 'UA', 'Psel', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Vinnytsia', 'Vinnytska', 'UA', 'SouthernBug', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Lutsk', 'Volynska', 'UA', 'Styr', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Zaporizhzhia', 'Zaporizka', 'UA', 'Dnepr', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Berdiansk', 'Zaporizka', 'UA', '', '', 'Sea of Azov');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Zytomyr', 'Zytomyrska', 'UA', 'Teteriv', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kerch', 'Krym', 'UA', '', '', 'Black Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kerch', 'Krym', 'UA', '', '', 'Sea of Azov');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Yevpatoria', 'Krym', 'UA', '', '', 'Black Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kyïv', 'Kyïv', 'UA', 'Dnepr', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kyïv', 'Kyïv', 'UA', 'Desna', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Sevastopol', 'Sevastopol', 'UA', '', '', 'Black Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Petrozavodsk', 'Karelia', 'R', '', 'Ozero Onega', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Syktyvkar', 'Komi', 'R', 'Vychegda', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Arkhangelsk', 'Arkhangelskaya', 'R', 'Northern Dwina', '', 'White Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Severodvinsk', 'Arkhangelskaya', 'R', 'Northern Dwina', '', 'White Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Vologda', 'Vologodskaya', 'R', 'Suchona', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Cherepovets', 'Vologodskaya', 'R', '', 'Rybinsk Reservoir', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Murmansk', 'Murmanskaya', 'R', '', '', 'Barents Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kaliningrad', 'Kaliningradskaya', 'R', '', '', 'Baltic Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Sankt Peterburg', 'Sankt-Peterburg', 'R', 'Newa', '', 'Baltic Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Pskov', 'Pskovskaya', 'R', '', 'Ozero Pskovskoje', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bryansk', 'Bryanskaya', 'R', 'Desna', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kaluga', 'Kaluzhskaya', 'R', 'Oka', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kostroma', 'Kostromskaya', 'R', 'Volga', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Moskva', 'Moscow', 'R', 'Moskva', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Žukovskij', 'Moskovskaya', 'R', 'Moskva', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ramenskoye', 'Moskovskaya', 'R', 'Moskva', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kolomna', 'Moskovskaya', 'R', 'Oka', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kolomna', 'Moskovskaya', 'R', 'Moskva', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Serpuchov', 'Moskovskaya', 'R', 'Oka', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Orel', 'Orlovskaya', 'R', 'Oka', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ryazan', 'Ryazanskaya', 'R', 'Oka', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Smolensk', 'Smolenskaya', 'R', 'Dnepr', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tver', 'Tverskaya', 'R', 'Volga', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Yaroslavl', 'Yaroslavskaya', 'R', 'Volga', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Rybinsk', 'Yaroslavskaya', 'R', 'Volga', 'Rybinsk Reservoir', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Cheboksary', 'Chuvashia', 'R', 'Volga', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Novočeboksarsk', 'Chuvashia', 'R', 'Volga', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kirov', 'Kirovskaya', 'R', 'Vyatka', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Nizhnii Novgorod', 'Nizhnii Novgorodskaya', 'R', 'Volga', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Nizhnii Novgorod', 'Nizhnii Novgorodskaya', 'R', 'Oka', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Dzeržinsk', 'Nizhnii Novgorodskaya', 'R', 'Oka', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Belgorod', 'Belgorodskaya', 'R', 'Donets', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Staryj Oskol', 'Belgorodskaya', 'R', 'Oskol', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Voronezh', 'Voronezhskaya', 'R', 'Don', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kursk', 'Kurskaya', 'R', 'Seym', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Jelec', 'Lipetskaya', 'R', 'Don', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kazan', 'Tatarstan', 'R', 'Volga', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Naberezhnye Tchelny', 'Tatarstan', 'R', 'Kama', 'Lower Kama Reservoir', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Nižnekamsk', 'Tatarstan', 'R', 'Kama', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Astrakhan', 'Astrakhanskaya', 'R', 'Volga', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Volgograd', 'Volgogradskaya', 'R', 'Volga', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Volzhsky', 'Volgogradskaya', 'R', 'Volga', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kamyšin', 'Volgogradskaya', 'R', 'Volga', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Samara', 'Samarskaya', 'R', 'Volga', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tolyatti', 'Samarskaya', 'R', '', 'Kuybyshev Reservoir', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Syzran', 'Samarskaya', 'R', 'Volga', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Novokujbyševsk', 'Samarskaya', 'R', 'Volga', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Saratov', 'Saratovskaya', 'R', 'Volga', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Balakovo', 'Saratovskaya', 'R', 'Volga', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ėngels', 'Saratovskaya', 'R', 'Volga', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ulyanovsk', 'Ulyanovskaya', 'R', '', 'Kuybyshev Reservoir', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Dimitrovgrad', 'Ulyanovskaya', 'R', '', 'Kuybyshev Reservoir', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Rostov-na-Donu', 'Rostovskaya', 'R', 'Don', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Batajsk', 'Rostovskaya', 'R', 'Don', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Taganrog', 'Rostovskaya', 'R', '', '', 'Sea of Azov');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Volgodonsk', 'Rostovskaya', 'R', 'Don', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ufa', 'Bashkortostan', 'R', 'Belaya', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Neftekamsk', 'Bashkortostan', 'R', 'Kama', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Sterlitamak', 'Bashkortostan', 'R', 'Belaya', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Salavat', 'Bashkortostan', 'R', 'Belaya', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Sarapul', 'Udmurtskaya', 'R', 'Kama', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Orenburg', 'Orenburgskaya', 'R', 'Ural', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Orsk', 'Orenburgskaya', 'R', 'Ural', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Perm', 'Permskij', 'R', 'Kama', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Berezniki', 'Permskij', 'R', 'Kama', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Makhachkala', 'Dagestan', 'R', '', 'Caspian Sea', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Derbent', 'Dagestan', 'R', '', 'Caspian Sea', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kaspijsk', 'Dagestan', 'R', '', 'Caspian Sea', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Čerkessk', 'Karachayevo-Cherkesskaya', 'R', 'Kuban', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Vladikavkaz', 'North Ossetia-Alania', 'R', 'Terek', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Krasnodar', 'Krasnodarskiy', 'R', 'Kuban', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Sochi', 'Krasnodarskiy', 'R', '', '', 'Black Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Novorossiysk', 'Krasnodarskiy', 'R', '', '', 'Black Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Armavir', 'Krasnodarskiy', 'R', 'Kuban', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Nevinnomyssk', 'Stavropolskiy', 'R', 'Kuban', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kurgan', 'Kurganskaya', 'R', 'Tobol', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Yekaterinburg', 'Sverdlovskaya', 'R', 'Isset', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Nizhny Tagil', 'Sverdlovskaya', 'R', 'Tagil', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kamensk-Uralskij', 'Sverdlovskaya', 'R', 'Isset', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Pervouralsk', 'Sverdlovskaya', 'R', 'Chusovaya', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Chelyabinsk', 'Chelyabinskaya', 'R', 'Miass', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Magnitogorsk', 'Chelyabinskaya', 'R', 'Ural', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Miass', 'Chelyabinskaya', 'R', 'Miass', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Gorno Altaysk', 'Altay', 'R', 'Katun', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Barnaul', 'Altayskiy', 'R', 'Ob', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bijsk', 'Altayskiy', 'R', 'Katun', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kemerovo', 'Kemerovskaya', 'R', 'Tom', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Novokuznetsk', 'Kemerovskaya', 'R', 'Tom', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Novosibirsk', 'Novosibirskaya', 'R', 'Ob', 'Novosibirsk Reservoir', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Berdsk', 'Novosibirskaya', 'R', '', 'Novosibirsk Reservoir', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Omsk', 'Omskaya', 'R', 'Irtysh', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tomsk', 'Tomskaya', 'R', 'Tom', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Seversk', 'Tomskaya', 'R', 'Tom', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tyumen', 'Tyumenskaya', 'R', 'Tura', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tobolsk', 'Tyumenskaya', 'R', 'Irtysh', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tobolsk', 'Tyumenskaya', 'R', 'Tobol', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Khanty Mansijsk', 'Tyumenskaya', 'R', 'Ob', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Surgut', 'Tyumenskaya', 'R', 'Ob', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Nizhnevartovsk', 'Tyumenskaya', 'R', 'Ob', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Neftejugansk', 'Tyumenskaya', 'R', 'Ob', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Salekhard', 'Tyumenskaya', 'R', 'Ob', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ulan-Ude', 'Buryatiya', 'R', 'Selenge', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kyzyl', 'Tyva', 'R', 'Yenissey', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kyzyl', 'Tyva', 'R', 'Little Yenissey', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Abakan', 'Khakasiya', 'R', 'Yenissey', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Krasnoyarsk', 'Krasnoyarsk', 'R', 'Yenissey', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Norilsk', 'Krasnoyarsk', 'R', 'Pyasina', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ačinsk', 'Krasnoyarsk', 'R', 'Chulym', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Irkutsk', 'Irkutskaya', 'R', 'Angara', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Angarsk', 'Irkutskaya', 'R', 'Angara', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bratsk', 'Irkutskaya', 'R', 'Angara', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ust-Ilimsk', 'Irkutskaya', 'R', 'Angara', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Chita', 'Zabaykalskiy', 'R', 'Ingoda', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Yakutsk', 'Sakha', 'R', 'Lena', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Anadyr', 'Chukotka', 'R', 'Anadyr', '', 'Bering Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Vladivostok', 'Primorskiy', 'R', '', '', 'Sea of Japan');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Nachodka', 'Primorskiy', 'R', '', '', 'Sea of Japan');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Khabarovsk', 'Khabarovskiy', 'R', 'Amur', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Komsomolsk-na-Amure', 'Khabarovskiy', 'R', 'Amur', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Blagoveščensk', 'Amurskaya', 'R', 'Amur', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Petropavlovsk-Kamčatskij', 'Kamchatka', 'R', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Magadan', 'Magadanskaya', 'R', '', '', 'Sea of Okhotsk');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Okhotsk', 'Magadanskaya', 'R', '', '', 'Sea of Okhotsk');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Antwerpen', 'Antwerpen', 'B', 'Schelde', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Gent', 'Oost-Vlaanderen', 'B', 'Schelde', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Liège', 'Liège', 'B', 'Maas', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Namur', 'Namur', 'B', 'Maas', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ostende', 'West-Vlaanderen', 'B', '', '', 'North Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Luxembourg', 'Luxembourg', 'L', 'Alzette', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Arnhem', 'Gelderland', 'NL', 'Rhein', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Nijmegen', 'Gelderland', 'NL', 'Rhein', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Den Haag', 'Zuid-Holland', 'NL', '', '', 'North Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Rotterdam', 'Zuid-Holland', 'NL', 'Rhein', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Dordrecht', 'Zuid-Holland', 'NL', 'Rhein', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('''s-Hertogenbosch', 'Noord-Brabant', 'NL', 'Maas', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Maastricht', 'Limburg', 'NL', 'Maas', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ljubljana', 'Slovenia', 'SLO', 'Save', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Maribor', 'Slovenia', 'SLO', 'Drau', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Zagreb', 'Croatia', 'HR', 'Save', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Split', 'Croatia', 'HR', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Rijeka', 'Croatia', 'HR', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Osijek', 'Croatia', 'HR', 'Drau', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Zadar', 'Croatia', 'HR', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Sarajevo', 'Federacija Bosne i Hercegovine', 'BIH', 'Bosna', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Zenica', 'Federacija Bosne i Hercegovine', 'BIH', 'Bosna', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Mostar', 'Federacija Bosne i Hercegovine', 'BIH', 'Neretva', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Brčko', 'Brčko', 'BIH', 'Save', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Sofia', 'Bulgaria', 'BG', 'Iskar', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Plovdiv', 'Bulgaria', 'BG', 'Maritsa', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Varna', 'Bulgaria', 'BG', '', '', 'Black Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Burgas', 'Bulgaria', 'BG', '', '', 'Black Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ruse', 'Bulgaria', 'BG', 'Donau', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Alba Iulia', 'Alba', 'RO', 'Mureș', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Arad', 'Arad', 'RO', 'Mureș', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Piteşti', 'Argeş', 'RO', 'Argeș', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Brăila', 'Brăila', 'RO', 'Donau', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bucureşti', 'Bucureşti', 'RO', 'Dâmbovița', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Calarasi', 'Călăraşi', 'RO', 'Donau', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Cluj-Napoca', 'Cluj', 'RO', 'Somes', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Constanţa', 'Constanţa', 'RO', '', '', 'Black Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Sfintu Gheorghe', 'Covasna', 'RO', 'Olt', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Targoviste', 'Dâmboviţa', 'RO', 'Ialomița', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Craiova', 'Dolj', 'RO', 'Jiu', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Galaţi', 'Galaţi', 'RO', 'Donau', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Galaţi', 'Galaţi', 'RO', 'Siret', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Giurgiu', 'Giurgiu', 'RO', 'Donau', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tirgu Jiu', 'Gorj', 'RO', 'Jiu', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Miercurea Ciuc', 'Harghita', 'RO', 'Olt', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Deva', 'Hunedoara', 'RO', 'Mureș', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Slobozia', 'Ialomiţa', 'RO', 'Ialomița', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Baia Mare', 'Maramureş', 'RO', 'Somes', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Drobeta-Turnu Severin', 'Mehedinţi', 'RO', 'Donau', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Târgu Mureş', 'Mureş', 'RO', 'Mureș', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Slatina', 'Olt', 'RO', 'Olt', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Satu Mare', 'Satu-Mare', 'RO', 'Somes', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Timişoara', 'Timiş', 'RO', 'Timiş', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tulcea', 'Tulcea', 'RO', 'Donau', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Århus', 'Midtjylland', 'DK', '', '', 'Kattegat');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Randers', 'Midtjylland', 'DK', 'Gudenå', '', 'Kattegat');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Vejle', 'Syddanmark', 'DK', '', '', 'Kattegat');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Esbjerg', 'Syddanmark', 'DK', '', '', 'North Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Copenhagen', 'Hovedstaden', 'DK', '', '', 'Baltic Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Helsingør', 'Hovedstaden', 'DK', '', '', 'Kattegat');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Helsingør', 'Hovedstaden', 'DK', '', '', 'Baltic Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ronne', 'Hovedstaden', 'DK', '', '', 'Baltic Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Reykjavik', 'Iceland', 'IS', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Keflavik', 'Iceland', 'IS', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Akureyri', 'Iceland', 'IS', '', '', 'Greenland Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tórshavn', 'Faroe Islands', 'FO', '', '', 'Norwegian Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Dublin', 'Leinster', 'IRL', '', '', 'Irish Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Cork', 'Munster', 'IRL', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Limerick', 'Munster', 'IRL', 'Shannon', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Galway', 'Connacht', 'IRL', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Mariehamn', 'Åland', 'SF', '', '', 'Baltic Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Lahti', 'Päijät-Häme', 'SF', '', 'Päijänne', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tampere', 'Pirkanmaa', 'SF', 'Kokemäenjoki', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Lappeenranta', 'Etelä-Karjala', 'SF', '', 'Saimaa', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kouvola', 'Kymenlaakso', 'SF', 'Kymijoki', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Rovaniemi', 'Lappia', 'SF', 'Ounasjoki', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Rovaniemi', 'Lappia', 'SF', 'Kemijoki', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Mikkeli', 'Etelä-Savo', 'SF', '', 'Saimaa', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Jyväskylä', 'Keski-Suomi', 'SF', '', 'Päijänne', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Oulu', 'Pohjois-Pohjanmaa', 'SF', 'Oulujoki', '', 'Baltic Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kajaani', 'Kainuu', 'SF', '', 'Oulujärvi', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Pori', 'Satakunta', 'SF', 'Kokemäenjoki', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Turku', 'Varsinais-Suomi', 'SF', '', '', 'Baltic Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Helsinki', 'Uusimaa', 'SF', '', '', 'Baltic Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Espoo', 'Uusimaa', 'SF', '', '', 'Baltic Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Vaasa', 'Pohjanmaa', 'SF', '', '', 'Baltic Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kokkola', 'Keski-Pohjanmaa', 'SF', '', '', 'Baltic Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Oslo', 'Oslo', 'N', '', '', 'Skagerrak');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Sandvika', 'Akershus', 'N', '', '', 'Skagerrak');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Moss', 'Østfold', 'N', '', '', 'Skagerrak');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Hamar', 'Hedmark', 'N', '', 'Mjoesa-See', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Lillehammer', 'Oppland', 'N', '', 'Mjoesa-See', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tonsberg', 'Vestfold', 'N', '', '', 'Skagerrak');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Arendal', 'Aust-Agder', 'N', '', '', 'Skagerrak');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kristiansand', 'Vest-Agder', 'N', '', '', 'Skagerrak');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Stavanger', 'Rogaland', 'N', '', '', 'North Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bergen', 'Hordaland', 'N', '', '', 'North Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Hermansverk', 'Sogn og Fjordane', 'N', '', '', 'North Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Molde', 'Møre og Romsdal', 'N', '', '', 'Norwegian Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Trondheim', 'Sør-Trøndelag', 'N', '', '', 'Norwegian Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Steinkjer', 'Nord-Trøndelag', 'N', '', '', 'Norwegian Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Narvik', 'Nordland', 'N', '', '', 'Norwegian Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bodø', 'Nordland', 'N', '', '', 'Norwegian Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tromsø', 'Troms', 'N', '', '', 'Norwegian Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Hammerfest', 'Finnmark', 'N', '', '', 'Barents Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Vadsø', 'Finnmark', 'N', '', '', 'Barents Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Göteborg', 'Västra Götaland', 'S', 'Götaälv', '', 'Kattegat');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Vänersborg', 'Västra Götaland', 'S', 'Götaälv', 'Vänern', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Mariestad', 'Västra Götaland', 'S', '', 'Vänern', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Karlskrona', 'Blekinge', 'S', '', '', 'Baltic Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Gävle', 'Gävleborg', 'S', '', '', 'Baltic Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Visby', 'Gotland', 'S', '', '', 'Baltic Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Halmstad', 'Halland', 'S', '', '', 'Kattegat');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Jönköping', 'Jönköping', 'S', '', 'Vättern', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kalmar', 'Kalmar', 'S', '', '', 'Baltic Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Malmö', 'Skåne', 'S', '', '', 'Baltic Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Helsingborg', 'Skåne', 'S', '', '', 'Kattegat');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Lulea', 'Norrbotten', 'S', '', '', 'Baltic Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Stockholm', 'Stockholm', 'S', '', 'Mälaren', 'Baltic Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Huddinge', 'Stockholm', 'S', '', 'Mälaren', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Karlstad', 'Värmland', 'S', 'Klarälv', 'Vänern', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Umeå', 'Västerbotten', 'S', 'Umeälv', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Härnösand', 'Västernorrland', 'S', '', '', 'Baltic Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Västerås', 'Västmanland', 'S', '', 'Mälaren', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Monaco', 'Monaco', 'MC', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Monte Carlo', 'Monaco', 'MC', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ceuta', 'Ceuta', 'CEU', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Melilla', 'Melilla', 'MEL', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Valletta', 'Malta', 'M', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Douglas', 'Isle of Man', 'GBM', '', '', 'Irish Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tiraspol', 'Moldova', 'MD', 'Dnister', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Coimbra', 'Coimbra', 'P', 'Mondego', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Faro', 'Algarve', 'P', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Lisboa', 'Lisboa', 'P', 'Tejo', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Barreiro', 'Lisboa', 'P', 'Tejo', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Almada', 'Lisboa', 'P', 'Tejo', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Oporto', 'Porto', 'P', 'Douro', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Vila Nova de Gaia', 'Porto', 'P', 'Douro', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Santarem', 'Santarem', 'P', 'Tejo', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Setúbal', 'Setubal', 'P', 'Sado', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Viana do Castelo', 'Viana do Castelo', 'P', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ponta Delgada', 'Azores', 'P', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Funchal', 'Madeira', 'P', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Longyearbyen', 'Svalbard', 'SVA', '', '', 'Norwegian Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Sunderland', 'North East England', 'GB', '', '', 'North Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Blackpool', 'North West England', 'GB', '', '', 'Irish Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Liverpool', 'North West England', 'GB', '', '', 'Irish Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Birkenhead', 'North West England', 'GB', '', '', 'Irish Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Leeds', 'Yorkshire and the Humber', 'GB', 'Aire', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bradford', 'Yorkshire and the Humber', 'GB', 'Aire', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('York', 'Yorkshire and the Humber', 'GB', 'Trent', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kingston upon Hull', 'Yorkshire and the Humber', 'GB', '', '', 'North Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Nottingham', 'East Midlands', 'GB', 'Trent', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Stoke-on-Trent', 'West Midlands', 'GB', 'Trent', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Worcester', 'West Midlands', 'GB', 'Severn', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Southend-on-Sea', 'East of England', 'GB', 'Thames', '', 'North Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('London', 'London', 'GB', 'Thames', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Southampton', 'South East England', 'GB', 'Test', '', 'The Channel');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Portsmouth', 'South East England', 'GB', '', '', 'The Channel');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Milton Keynes', 'South East England', 'GB', 'Great Ouse', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Brighton and Hove', 'South East England', 'GB', '', '', 'The Channel');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Oxford', 'South East England', 'GB', 'Thames', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Reading', 'South East England', 'GB', 'Thames', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Eastbourne', 'South East England', 'GB', '', '', 'The Channel');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Worthing', 'South East England', 'GB', '', '', 'The Channel');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bristol', 'South West England', 'GB', 'Severn', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bristol', 'South West England', 'GB', 'Avon', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bath', 'South West England', 'GB', 'Avon', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Plymouth', 'South West England', 'GB', '', '', 'The Channel');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bournemouth', 'South West England', 'GB', '', '', 'The Channel');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Poole', 'South West England', 'GB', '', '', 'The Channel');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Gloucester', 'South West England', 'GB', 'Severn', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Swindon', 'South West England', 'GB', 'Thames', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Edinburgh', 'Scotland', 'GB', '', '', 'North Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Glasgow', 'Scotland', 'GB', 'Clyde', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Aberdeen', 'Scotland', 'GB', '', '', 'North Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Dundee', 'Scotland', 'GB', '', '', 'North Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kirkwall', 'Scotland', 'GB', '', '', 'North Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Lerwick', 'Scotland', 'GB', '', '', 'North Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Cardiff', 'Wales', 'GB', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Swansea', 'Wales', 'GB', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Newport', 'Wales', 'GB', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Belfast', 'Northern Ireland', 'GB', '', '', 'Irish Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Gibraltar', 'Gibraltar', 'GBZ', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Saint Peter Port', 'Guernsey', 'GBG', '', '', 'The Channel');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Saint Helier', 'Jersey', 'GBJ', '', '', 'The Channel');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Yerevan', 'Armenia', 'ARM', 'Hrazdan', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tbilisi', 'Georgia', 'GE', 'Kura', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kutaisi', 'Georgia', 'GE', 'Rioni', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Batumi', 'Georgia', 'GE', '', '', 'Black Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Baku', 'Azerbaijan', 'AZ', '', 'Caspian Sea', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Sumgayit', 'Azerbaijan', 'AZ', '', 'Caspian Sea', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Adana', 'Adana', 'TR', 'Seyhan', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Antalya', 'Antalya', 'TR', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bandırma', 'Balıkesir', 'TR', '', '', 'Marmara Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Canakkale', 'Çanakkale', 'TR', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Canakkale', 'Çanakkale', 'TR', '', '', 'Marmara Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Diyarbakir', 'Diyarbakır', 'TR', 'Tigris', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Edirne', 'Edirne', 'TR', 'Maritsa', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Edirne', 'Edirne', 'TR', 'Tundzha', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Erzincan', 'Erzincan', 'TR', 'Karasu', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Erzurum', 'Erzurum', 'TR', 'Karasu', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Nizip', 'Gaziantep', 'TR', 'Euphrat', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Giresun', 'Giresun', 'TR', '', '', 'Black Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Iskenderun', 'Hatay', 'TR', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Hatay', 'Hatay', 'TR', 'Orontes', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Mersin', 'Mersin', 'TR', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('İstanbul', 'İstanbul', 'TR', '', '', 'Black Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('İstanbul', 'İstanbul', 'TR', '', '', 'Marmara Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('İzmir', 'İzmir', 'TR', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kirikkale', 'Kırıkkale', 'TR', 'Kızılırmak', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kocaeli', 'Kocaeli', 'TR', '', '', 'Marmara Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Gebze', 'Kocaeli', 'TR', '', '', 'Marmara Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Derince', 'Kocaeli', 'TR', '', '', 'Marmara Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Körfez', 'Kocaeli', 'TR', '', '', 'Marmara Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Gölcük', 'Kocaeli', 'TR', '', '', 'Marmara Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Mus', 'Muş', 'TR', 'Murat', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ordu', 'Ordu', 'TR', '', '', 'Black Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Rize', 'Rize', 'TR', '', '', 'Black Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Sakarya', 'Sakarya', 'TR', 'Sakarya', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Samsun', 'Samsun', 'TR', '', '', 'Black Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Sinop', 'Sinop', 'TR', '', '', 'Black Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Cizre', 'Şırnak', 'TR', 'Tigris', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Sivas', 'Sivas', 'TR', 'Kızılırmak', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tekirdag', 'Tekirdağ', 'TR', '', '', 'Marmara Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Çorlu', 'Tekirdağ', 'TR', '', '', 'Marmara Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Trabzon', 'Trabzon', 'TR', '', '', 'Black Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Van', 'Van', 'TR', '', 'Lake Van', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Zonguldak', 'Zonguldak', 'TR', '', '', 'Black Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Karadeniz Ereğli', 'Zonguldak', 'TR', '', '', 'Black Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bartin', 'Bartın', 'TR', '', '', 'Black Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Yalova', 'Yalova', 'TR', '', '', 'Marmara Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bayrūt', 'Lebanon', 'RL', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ramallah', 'West Bank', 'WB', 'Nachal Sorek', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Gaza', 'Gaza Strip', 'GAZA', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Yerushalayim', 'Yerushalayim', 'IL', 'Nachal Sorek', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Netanya', 'HaMerkaz', 'IL', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Haifa', 'Hefa', 'IL', 'Nachal HaKishon', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tel Aviv-Yafo', 'Tel Aviv', 'IL', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ashdod', 'HaDarom', 'IL', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Al Ladhiqiyah', 'Al Ladhiqiyah', 'SYR', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ar Raqqah', 'Ar Raqqah', 'SYR', 'Euphrat', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Dayr az Zawr', 'Dayr az Zawr', 'SYR', 'Euphrat', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Hamah', 'Hamah', 'SYR', 'Orontes', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Hims', 'Hims', 'SYR', 'Orontes', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tartus', 'Tartus', 'SYR', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Yanbu al-Bahr', 'Al-Madinah Al-Monawarah', 'SA', '', '', 'Red Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ad-Dammam', 'Ash Sharqiyah', 'SA', '', '', 'Persian Gulf');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Al-Jubail', 'Ash Sharqiyah', 'SA', '', '', 'Persian Gulf');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Jeddah', 'Makkah Al-Mokarramah', 'SA', '', '', 'Red Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Al Manāmah', 'Bahrain', 'BRN', '', '', 'Persian Gulf');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Doha', 'Qatar', 'Q', '', '', 'Persian Gulf');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Al Rayyan', 'Qatar', 'Q', '', '', 'Persian Gulf');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Abu Dhabi', 'United Arab Emirates', 'UAE', '', '', 'Persian Gulf');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Dubai', 'United Arab Emirates', 'UAE', '', '', 'Persian Gulf');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Al Sharjah', 'United Arab Emirates', 'UAE', '', '', 'Persian Gulf');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Muscat', 'Oman', 'OM', '', '', 'Gulf of Oman');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('As Seeb', 'Oman', 'OM', '', '', 'Gulf of Oman');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Salalah', 'Oman', 'OM', '', '', 'Arabian Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Aden', 'Yemen', 'YE', '', '', 'Gulf of Aden');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('al Hudaydah', 'Yemen', 'YE', '', '', 'Red Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Al Kuwayt', 'Kuwait', 'KWT', '', '', 'Persian Gulf');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ar Ramadi', 'al-Anbar', 'IRQ', 'Euphrat', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Al Hillah', 'Babylon', 'IRQ', 'Euphrat', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Baghdad', 'Baghdad', 'IRQ', 'Tigris', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Al Basrah', 'Basrah', 'IRQ', 'Schatt al Arab', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('An Nasiriyah', 'Thi Qar', 'IRQ', 'Euphrat', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Al Amarah', 'Maysan', 'IRQ', 'Tigris', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('As Samawah', 'al-Muthanna', 'IRQ', 'Euphrat', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('An Najaf', 'al-Najaf', 'IRQ', 'Euphrat', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Al Mawsil', 'Nineveh', 'IRQ', 'Tigris', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Diwaniyah', 'al-Qadisiya', 'IRQ', 'Euphrat', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Samarra', 'Salah al-Deen', 'IRQ', 'Tigris', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Al Kut', 'Wasit', 'IRQ', 'Tigris', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bushehr', 'Bushehr', 'IR', '', '', 'Persian Gulf');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Rasht', 'Gilan', 'IR', '', 'Caspian Sea', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bandar Abbas', 'Hormozgan', 'IR', '', '', 'Persian Gulf');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ahvaz', 'Khuzestan', 'IR', 'Karun', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Khorramshahr', 'Khuzestan', 'IR', 'Schatt al Arab', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Khorramshahr', 'Khuzestan', 'IR', 'Karun', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Abadan', 'Khuzestan', 'IR', 'Schatt al Arab', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kabul', 'Afghanistan', 'AFG', 'Kabul', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Jalālābād', 'Afghanistan', 'AFG', 'Kabul', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Turkmenabat', 'Lebap', 'TM', 'Amudarja', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Namangan', 'Namangan', 'UZ', 'Syrdarja', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Nukus', 'Qoraqalpogʻiston', 'UZ', 'Amudarja', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bochtar', 'Khatlon', 'TJ', 'Vakhsh', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Khorugh', 'Gorno-Badakhshan', 'TJ', 'Pjandsh', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Atyrau', 'Atyrau', 'KZ', 'Ural', 'Caspian Sea', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Oral', 'West Kazakhstan', 'KZ', 'Ural', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Aktau', 'Mangistau', 'KZ', '', 'Caspian Sea', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Pavlodar', 'Pavlodar', 'KZ', 'Irtysh', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Balkhash', 'Karaganda', 'KZ', '', 'Ozero Balchash', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kustanay', 'Kostanai', 'KZ', 'Tobol', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Rudniy', 'Kostanai', 'KZ', 'Tobol', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kyzylorda', 'Kyzylorda', 'KZ', 'Syrdarja', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Öskemen', 'East-Kazakhstan', 'KZ', 'Irtysh', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Semei', 'East-Kazakhstan', 'KZ', 'Irtysh', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Petropavlovsk', 'North-Kazakhstan', 'KZ', 'Ishim', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Baikonur', 'Baikonur', 'KZ', 'Syrdarja', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Astana', 'Astana', 'KZ', 'Ishim', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ulaanbaatar', 'Mongolia', 'MNG', 'Tuul', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Male', 'Maldives', 'MV', '', '', 'Indian Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Muzaffarabad', 'Azad Jammu and Kashmir', 'PK', 'Jhelum', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Lahore', 'Punjab', 'PK', 'Ravi', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Multan', 'Punjab', 'PK', 'Chanab', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Jhelum', 'Punjab', 'PK', 'Jhelum', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Chiniot', 'Punjab', 'PK', 'Chanab', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Dera Ghazi Khan', 'Punjab', 'PK', 'Indus', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Karachi', 'Sindh', 'PK', '', '', 'Arabian Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Hyderabad', 'Sindh', 'PK', 'Indus', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Sukkur', 'Sindh', 'PK', 'Indus', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Larkana', 'Sindh', 'PK', 'Indus', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Visakhapatnam', 'Andhra Pradesh', 'IND', '', '', 'Gulf of Bengal');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Vijayawada', 'Andhra Pradesh', 'IND', 'Krishna', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Rajahmundry', 'Andhra Pradesh', 'IND', 'Godavari', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Gauhati', 'Assam', 'IND', 'Brahmaputra', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Dispur', 'Assam', 'IND', 'Brahmaputra', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Patna', 'Bihar', 'IND', 'Ganges', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Panaji', 'Goa', 'IND', '', '', 'Arabian Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bhavnagar', 'Gujarat', 'IND', '', '', 'Arabian Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Jamnagar', 'Gujarat', 'IND', '', '', 'Arabian Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bharuch', 'Gujarat', 'IND', 'Narmada', '', 'Arabian Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Srinagar', 'Jammu and Kashmir', 'IND', 'Jhelum', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Trivandrum', 'Kerala', 'IND', '', '', 'Indian Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kochi', 'Kerala', 'IND', '', '', 'Arabian Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kozhikode', 'Kerala', 'IND', '', '', 'Arabian Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Jabalpur', 'Madhya Pradesh', 'IND', 'Narmada', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Mumbai', 'Maharashtra', 'IND', '', '', 'Arabian Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Navi Mumbai', 'Maharashtra', 'IND', '', '', 'Arabian Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Nashik', 'Maharashtra', 'IND', 'Godavari', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Cuttack', 'Odisha', 'IND', 'Mahanadi', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kota', 'Rajasthan', 'IND', 'Chambal', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Chennai', 'Tamil Nadu', 'IND', '', '', 'Gulf of Bengal');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kanpur', 'Uttar Pradesh', 'IND', 'Ganges', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Varanasi', 'Uttar Pradesh', 'IND', 'Ganges', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Agra', 'Uttar Pradesh', 'IND', 'Yamuna', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Allahabad', 'Uttar Pradesh', 'IND', 'Ganges', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Allahabad', 'Uttar Pradesh', 'IND', 'Yamuna', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Port Blair', 'Andaman and Nicobar Islands', 'IND', '', '', 'Gulf of Bengal');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Port Blair', 'Andaman and Nicobar Islands', 'IND', '', '', 'Andaman Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Delhi', 'Delhi', 'IND', 'Yamuna', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kavaratti', 'Lakshadweep', 'IND', '', '', 'Arabian Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Pondicherry', 'Puducherry', 'IND', '', '', 'Gulf of Bengal');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bharatpur', 'Nepal', 'NEP', 'Gandaki', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Thimphu', 'Bhutan', 'BHT', 'Raidak', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Chittagong', 'Chittagong', 'BD', '', '', 'Gulf of Bengal');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Dhaka', 'Dhaka', 'BD', 'Ganges', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Rajshahi', 'Rajshahi', 'BD', 'Ganges', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Pathein', 'Ayeyarwady', 'MYA', 'Irawaddy', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Magwe', 'Magwe', 'MYA', 'Irawaddy', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Mandalay', 'Mandalay', 'MYA', 'Irawaddy', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Sagaing', 'Sagaing', 'MYA', 'Irawaddy', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Myitkyina', 'Kachin', 'MYA', 'Irawaddy', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Mawlamyine', 'Mon', 'MYA', 'Saluen', '', 'Andaman Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Sittwe', 'Rakhine', 'MYA', '', '', 'Gulf of Bengal');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Sri Jayawardhanapura', 'Sri Lanka', 'CL', '', '', 'Indian Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Colombo', 'Sri Lanka', 'CL', '', '', 'Indian Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Huainan', 'Anhui', 'CN', 'Huai', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bengbu', 'Anhui', 'CN', 'Huai', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Wuhu', 'Anhui', 'CN', 'Yangtze', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Maanshan', 'Anhui', 'CN', 'Yangtze', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Fuzhou', 'Fujian', 'CN', '', '', 'East China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Xiamen', 'Fujian', 'CN', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Putian', 'Fujian', 'CN', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Lanzhou', 'Gansu', 'CN', 'Huang He', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Guangzhou', 'Guangdong', 'CN', 'Pearl River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Shantou', 'Guangdong', 'CN', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Jieyang', 'Guangdong', 'CN', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Zhanjiang', 'Guangdong', 'CN', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Shenzhen', 'Guangdong', 'CN', 'Pearl River', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Shaoguan', 'Guangdong', 'CN', 'Bei Jiang', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Dongguan', 'Guangdong', 'CN', 'Pearl River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Dongguan', 'Guangdong', 'CN', 'Dong Jiang', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Foshan', 'Guangdong', 'CN', 'Xi Jiang', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Zhongshan', 'Guangdong', 'CN', 'Pearl River', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Jiangmen', 'Guangdong', 'CN', 'Xi Jiang', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Yangjiang', 'Guangdong', 'CN', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Zhaoqing', 'Guangdong', 'CN', 'Xi Jiang', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Zhuhai', 'Guangdong', 'CN', 'Pearl River', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Huizhou', 'Guangdong', 'CN', 'Dong Jiang', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Haikou', 'Hainan', 'CN', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Sanya', 'Hainan', 'CN', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Cangzhou', 'Hebei', 'CN', '', '', 'Yellow Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Qinhuangdao', 'Hebei', 'CN', '', '', 'Yellow Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Harbin', 'Heilongjiang', 'CN', 'Songhua', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Zhengzhou', 'Henan', 'CN', 'Huang He', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Luoyang', 'Henan', 'CN', 'Huang He', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kaifeng', 'Henan', 'CN', 'Huang He', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Xinyang', 'Henan', 'CN', 'Huai', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Wuhan', 'Hubei', 'CN', 'Yangtze', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Wuhan', 'Hubei', 'CN', 'Han', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Xiangyang', 'Hubei', 'CN', 'Han', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Yichang', 'Hubei', 'CN', 'Yangtze', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Jingzhou', 'Hubei', 'CN', 'Yangtze', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Changsha', 'Hunan', 'CN', 'Xiang Jiang', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Hengyang', 'Hunan', 'CN', 'Xiang Jiang', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Xiangtan', 'Hunan', 'CN', 'Xiang Jiang', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Zhuzhou', 'Hunan', 'CN', 'Xiang Jiang', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Yueyang', 'Hunan', 'CN', 'Yangtze', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Changde', 'Hunan', 'CN', 'Yuan Jiang', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Nanjing', 'Jiangsu', 'CN', 'Yangtze', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Wuxi', 'Jiangsu', 'CN', '', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Suzhou', 'Jiangsu', 'CN', '', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Zhangjiagang', 'Jiangsu', 'CN', 'Yangtze', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Changzhou', 'Jiangsu', 'CN', 'Yangtze', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Zhenjiang', 'Jiangsu', 'CN', 'Yangtze', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Lianyungang', 'Jiangsu', 'CN', '', '', 'Yellow Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Nantong', 'Jiangsu', 'CN', 'Yangtze', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Rugao', 'Jiangsu', 'CN', 'Yangtze', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Yangzhou', 'Jiangsu', 'CN', 'Yangtze', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Huaian', 'Jiangsu', 'CN', 'Huai', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Nanchang', 'Jiangxi', 'CN', 'Gan Jiang', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Jiujiang', 'Jiangxi', 'CN', 'Yangtze', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ganzhou', 'Jiangxi', 'CN', 'Gan Jiang', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Jilin', 'Jilin', 'CN', 'Songhua', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Dalian', 'Liaoning', 'CN', '', '', 'Yellow Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Dandong', 'Liaoning', 'CN', 'Yalu', '', 'Yellow Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Panjin', 'Liaoning', 'CN', 'Liao He', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Xian', 'Shaanxi', 'CN', 'Wei He', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Xianyang', 'Shaanxi', 'CN', 'Wei He', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Baoji', 'Shaanxi', 'CN', 'Wei He', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Jinan', 'Shandong', 'CN', 'Huang He', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Qingdao', 'Shandong', 'CN', '', '', 'Yellow Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Yantai', 'Shandong', 'CN', '', '', 'Yellow Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Weihai', 'Shandong', 'CN', '', '', 'Yellow Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Luzhou', 'Sichuan', 'CN', 'Yangtze', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Yibin', 'Sichuan', 'CN', 'Yangtze', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Qujing', 'Yunnan', 'CN', 'Xi Jiang', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Hangzhou', 'Zhejiang', 'CN', '', '', 'East China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Wenzhou', 'Zhejiang', 'CN', '', '', 'East China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Yueqing', 'Zhejiang', 'CN', '', '', 'East China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Huzhou', 'Zhejiang', 'CN', '', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Zhoushan', 'Zhejiang', 'CN', '', '', 'East China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Taizhou', 'Zhejiang', 'CN', '', '', 'East China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Wenling', 'Zhejiang', 'CN', '', '', 'East China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Guigang', 'Guangxi', 'CN', 'Xi Jiang', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Baotou', 'Nei Mongol', 'CN', 'Huang He', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tongliao', 'Nei Mongol', 'CN', 'Liao He', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Hailar', 'Nei Mongol', 'CN', 'Argun', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Yinchuan', 'Ningxia', 'CN', 'Huang He', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Yining', 'Xinjiang', 'CN', 'Ili', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Shanghai', 'Shanghai', 'CN', '', '', 'East China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Chongqing', 'Chongqing', 'CN', 'Yangtze', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Yongchuan', 'Chongqing', 'CN', 'Yangtze', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Taipei', 'Taiwan', 'RC', 'Tamsui', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('New Taipei', 'Taiwan', 'RC', 'Tamsui', '', 'East China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Taoyuan', 'Taiwan', 'RC', 'Tamsui', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Keelung', 'Taiwan', 'RC', '', '', 'East China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Hsinchu', 'Taiwan', 'RC', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Taichung', 'Taiwan', 'RC', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Changhua', 'Taiwan', 'RC', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Hualien', 'Taiwan', 'RC', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tainan', 'Taiwan', 'RC', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Pingtung', 'Taiwan', 'RC', 'Gaoping', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kaohsiung', 'Taiwan', 'RC', 'Gaoping', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Taitung', 'Taiwan', 'RC', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kowloon', 'Hong Kong', 'HK', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Victoria', 'Hong Kong', 'HK', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tuen Mun', 'Hong Kong', 'HK', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Sha Tin', 'Hong Kong', 'HK', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Macao', 'Macau', 'MAC', 'Pearl River', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Taipa-Coloane', 'Macau', 'MAC', 'Pearl River', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Pyongyang', 'North Korea', 'KP', 'Taedong', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Hamhung-Hungnam', 'North Korea', 'KP', '', '', 'Sea of Japan');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Chongjin', 'North Korea', 'KP', '', '', 'Sea of Japan');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Nampho', 'North Korea', 'KP', '', '', 'Yellow Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Sinuiju', 'North Korea', 'KP', 'Yalu', '', 'Yellow Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Wonsan', 'North Korea', 'KP', '', '', 'Sea of Japan');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Haeju', 'North Korea', 'KP', '', '', 'Yellow Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Anju', 'North Korea', 'KP', '', '', 'Yellow Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kim Chaek', 'North Korea', 'KP', '', '', 'Sea of Japan');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kusong', 'North Korea', 'KP', '', '', 'Sea of Japan');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Sinpho', 'North Korea', 'KP', '', '', 'Sea of Japan');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kaesong', 'North Korea', 'KP', '', '', 'Yellow Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Seoul', 'South Korea', 'ROK', '', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Busan', 'South Korea', 'ROK', '', '', 'Sea of Japan');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Daegu', 'South Korea', 'ROK', '', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Incheon', 'South Korea', 'ROK', '', '', 'Yellow Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Sejong', 'South Korea', 'ROK', '', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ulsan', 'South Korea', 'ROK', '', '', 'Sea of Japan');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Changwon', 'South Korea', 'ROK', '', '', 'East China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Mokpo', 'South Korea', 'ROK', '', '', 'Yellow Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Jeju', 'South Korea', 'ROK', '', '', 'Yellow Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Gunsan', 'South Korea', 'ROK', '', '', 'Yellow Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Chuncheon', 'South Korea', 'ROK', '', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Yeosu', 'South Korea', 'ROK', '', '', 'East China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ansan', 'South Korea', 'ROK', '', '', 'Yellow Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Sapporo', 'Hokkaido', 'J', 'Ishikari', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Asahikawa', 'Hokkaido', 'J', 'Ishikari', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Hakodate', 'Hokkaido', 'J', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Hakodate', 'Hokkaido', 'J', '', '', 'Sea of Japan');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kushiro', 'Hokkaido', 'J', 'Kushiro', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Aomori', 'Aomori', 'J', '', '', 'Sea of Japan');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Morioka', 'Iwate', 'J', 'Kitakami', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Sendai', 'Miyagi', 'J', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Akita', 'Akita', 'J', '', '', 'Sea of Japan');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Maebashi', 'Gumma', 'J', 'Tone', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Chiba', 'Chiba', 'J', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Funabashi', 'Chiba', 'J', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ichikawa', 'Chiba', 'J', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tokyo', 'Tokyo', 'J', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Yokohama', 'Kanagawa', 'J', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kawasaki', 'Kanagawa', 'J', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Yokosuka', 'Kanagawa', 'J', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Fujisawa', 'Kanagawa', 'J', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Niigata', 'Niigata', 'J', 'Shinano', '', 'Sea of Japan');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Toyama', 'Toyama', 'J', '', '', 'Sea of Japan');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kanazawa', 'Ishikawa', 'J', '', '', 'Sea of Japan');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Fukui', 'Fukui', 'J', '', '', 'Sea of Japan');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Nagano', 'Nagano', 'J', 'Shinano', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Shizuoka', 'Shizuoka', 'J', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Hamamatsu', 'Shizuoka', 'J', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Nagoya', 'Aichi', 'J', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tsu', 'Mie', 'J', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Otsu', 'Shiga', 'J', '', 'Lake Biwa', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kyoto', 'Kyoto', 'J', '', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Osaka', 'Osaka', 'J', '', '', 'Seto Inland Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Sakai', 'Osaka', 'J', '', '', 'Seto Inland Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Hirakata', 'Osaka', 'J', '', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kobe', 'Hyogo', 'J', '', '', 'Seto Inland Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Himeji', 'Hyogo', 'J', '', '', 'Seto Inland Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Nishinomiya', 'Hyogo', 'J', '', '', 'Seto Inland Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Wakayama', 'Wakayama', 'J', '', '', 'Seto Inland Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tottori', 'Tottori', 'J', '', '', 'Sea of Japan');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Matsue', 'Shimane', 'J', '', '', 'Sea of Japan');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Okayama', 'Okayama', 'J', '', '', 'Seto Inland Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kurashiki', 'Okayama', 'J', '', '', 'Seto Inland Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Hiroshima', 'Hiroshima', 'J', '', '', 'Seto Inland Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Fukuyama', 'Hiroshima', 'J', '', '', 'Seto Inland Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tokushima', 'Tokushima', 'J', '', '', 'Seto Inland Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Takamatsu', 'Kagawa', 'J', '', '', 'Seto Inland Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Matsuyama', 'Ehime', 'J', '', '', 'Seto Inland Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kochi', 'Kochi', 'J', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Fukuoka', 'Fukuoka', 'J', '', '', 'Sea of Japan');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kitakyushu', 'Fukuoka', 'J', '', '', 'Sea of Japan');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Nagasaki', 'Nagasaki', 'J', '', '', 'East China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Oita', 'Oita', 'J', '', '', 'Seto Inland Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Miyazaki', 'Miyazaki', 'J', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kagoshima', 'Kagoshima', 'J', '', '', 'East China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Naha', 'Okinawa', 'J', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Naha', 'Okinawa', 'J', '', '', 'East China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('San Fernando', 'Central Luzon', 'RP', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Malolos', 'Central Luzon', 'RP', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Taytay', 'Calabarzon', 'RP', '', 'Laguna de Bay', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Binangonan', 'Calabarzon', 'RP', '', 'Laguna de Bay', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bacoor', 'Calabarzon', 'RP', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('San Pedro', 'Calabarzon', 'RP', '', 'Laguna de Bay', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Biñan', 'Calabarzon', 'RP', '', 'Laguna de Bay', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Santa Rosa', 'Calabarzon', 'RP', '', 'Laguna de Bay', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Cabuyao', 'Calabarzon', 'RP', '', 'Laguna de Bay', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Calamba', 'Calabarzon', 'RP', '', 'Laguna de Bay', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Lipa', 'Calabarzon', 'RP', '', 'Lake Taal', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Batangas', 'Calabarzon', 'RP', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Lucena', 'Calabarzon', 'RP', '', '', 'Sulu Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Legazpi', 'Bicol', 'RP', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Iloilo', 'Western Visayas', 'RP', '', '', 'Sulu Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Roxas', 'Western Visayas', 'RP', '', '', 'Sulu Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bacolod', 'Western Visayas', 'RP', '', '', 'Sulu Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Cebu', 'Central Visayas', 'RP', '', '', 'Sulu Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Lapu-Lapu', 'Central Visayas', 'RP', '', '', 'Sulu Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Mandaue', 'Central Visayas', 'RP', '', '', 'Sulu Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Toledo', 'Central Visayas', 'RP', '', '', 'Sulu Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tagbilaran', 'Central Visayas', 'RP', '', '', 'Sulu Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tacloban', 'Eastern Visayas', 'RP', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Pagadian', 'Zamboanga Peninsula', 'RP', '', '', 'Sulawesi Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Zamboanga', 'Zamboanga Peninsula', 'RP', '', '', 'Sulawesi Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Zamboanga', 'Zamboanga Peninsula', 'RP', '', '', 'Sulu Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Cagayan De Oro', 'Northern Mindanao', 'RP', '', '', 'Sulu Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Iligan', 'Northern Mindanao', 'RP', '', '', 'Sulu Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Davao', 'Davao', 'RP', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tagum', 'Davao', 'RP', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('General Santos', 'Soccsksargen', 'RP', '', '', 'Sulawesi Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Manila', 'Metro Manila', 'RP', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Mandaluyong', 'Metro Manila', 'RP', '', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Pasig', 'Metro Manila', 'RP', '', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Makati', 'Metro Manila', 'RP', '', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Pasay', 'Metro Manila', 'RP', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Taguig', 'Metro Manila', 'RP', '', 'Laguna de Bay', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Parañaque', 'Metro Manila', 'RP', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Las Piñas', 'Metro Manila', 'RP', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Muntinlupa', 'Metro Manila', 'RP', '', 'Laguna de Bay', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Cotabato', 'Muslim Mindanao', 'RP', '', '', 'Sulawesi Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Marawi', 'Muslim Mindanao', 'RP', 'Agus River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Jolo', 'Muslim Mindanao', 'RP', '', '', 'Sulu Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Butuan', 'Caraga', 'RP', '', '', 'Sulu Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Calapan', 'Mimaropa', 'RP', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Puerto Princesa', 'Mimaropa', 'RP', '', '', 'Sulu Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ha Long', 'Northern Midlands and Mountains', 'VN', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Cam Pha', 'Northern Midlands and Mountains', 'VN', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Hanoi', 'Red River Delta', 'VN', 'Hong He', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Haiphong', 'Red River Delta', 'VN', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Nam Dinh', 'Red River Delta', 'VN', 'Hong He', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Vinh', 'North and South Central Coast', 'VN', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Da Nang', 'North and South Central Coast', 'VN', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Hue', 'North and South Central Coast', 'VN', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Nha Trang', 'North and South Central Coast', 'VN', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Qui Nhon', 'North and South Central Coast', 'VN', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Vung Tau', 'Southeast', 'VN', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Can Tho', 'Mekong River Delta', 'VN', 'Mekong', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Long Xuyen', 'Mekong River Delta', 'VN', 'Mekong', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Rach Gia', 'Mekong River Delta', 'VN', '', '', 'Gulf of Thailand');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Phnom Penh', 'Cambodia', 'K', 'Mekong', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Phnom Penh', 'Cambodia', 'K', 'Tonle Sap River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Vientiane', 'Laos', 'LAO', 'Mekong', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Chiang Mai', 'Thailand', 'THA', 'Mae Nam Ping', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Nakhon Sawan', 'Thailand', 'THA', 'Mae Nam Chao Phraya', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Nakhon Sawan', 'Thailand', 'THA', 'Mae Nam Ping', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Nakhon Sawan', 'Thailand', 'THA', 'Mae Nam Nan', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bangkok', 'Thailand', 'THA', 'Mae Nam Chao Phraya', '', 'Gulf of Thailand');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Nonthaburi', 'Thailand', 'THA', 'Mae Nam Chao Phraya', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Nakhon Si Thammarat', 'Thailand', 'THA', '', '', 'Gulf of Thailand');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Songkhla', 'Thailand', 'THA', '', 'Songkhla Lake', 'Gulf of Thailand');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Samut Prakan', 'Thailand', 'THA', 'Mae Nam Chao Phraya', '', 'Gulf of Thailand');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Chon Buri', 'Thailand', 'THA', '', '', 'Gulf of Thailand');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Phuket', 'Thailand', 'THA', '', '', 'Andaman Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kota Bahru', 'Kelantan', 'MAL', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kota Bahru', 'Kelantan', 'MAL', '', '', 'Gulf of Thailand');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Melaka', 'Melaka', 'MAL', '', '', 'Malakka Strait');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kuantan', 'Pahang', 'MAL', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Georgetown', 'Pulau Pinang', 'MAL', '', '', 'Malakka Strait');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kota Kinabalu', 'Sabah', 'MAL', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tawau', 'Sabah', 'MAL', '', '', 'Sulawesi Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Sandakan', 'Sabah', 'MAL', '', '', 'Sulu Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kuching Utara', 'Sarawak', 'MAL', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Sibu', 'Sarawak', 'MAL', '', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kuala Terengganu', 'Terengganu', 'MAL', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Labuan', 'Labuan', 'MAL', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bandar Seri Begawan', 'Brunei', 'BRU', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Singapore', 'Singapore', 'SGP', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Singapore', 'Singapore', 'SGP', '', '', 'Malakka Strait');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Banda Aceh', 'Aceh', 'RI', '', '', 'Indian Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Banda Aceh', 'Aceh', 'RI', '', '', 'Andaman Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Medan', 'Sumatera Utara', 'RI', '', '', 'Malakka Strait');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Pematang Siantar', 'Sumatera Utara', 'RI', 'Asahan', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Padang', 'Sumatera Barat', 'RI', '', '', 'Indian Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Dumai', 'Riau', 'RI', '', '', 'Malakka Strait');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Jambi', 'Jambi', 'RI', '', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bengkulu', 'Bengkulu', 'RI', '', '', 'Indian Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bandar Lampung', 'Lampung', 'RI', '', '', 'Indian Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Pangkal Pinang', 'Kepulauan Bangka Belitung', 'RI', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tanjung Pinang', 'Kepulauan Riau', 'RI', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Batam', 'Kepulauan Riau', 'RI', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Jakarta', 'DKI Jakarta', 'RI', '', '', 'Java Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Semarang', 'Jawa Tengah', 'RI', '', '', 'Java Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Surakarta', 'Jawa Tengah', 'RI', '', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Pekalongan', 'Jawa Tengah', 'RI', '', '', 'Java Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tegal', 'Jawa Tengah', 'RI', '', '', 'Java Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Surabaya', 'Jawa Timur', 'RI', '', '', 'Java Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Probolinggo', 'Jawa Timur', 'RI', '', '', 'Java Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Cilegon', 'Banten', 'RI', '', '', 'Java Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Denpasar', 'Bali', 'RI', '', '', 'Indian Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Mataram', 'Nusa Tenggara Barat', 'RI', '', '', 'Java Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kupang', 'Nusa Tenggara Timur', 'RI', '', '', 'Savu Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Pontianak', 'Kalimantan Barat', 'RI', '', '', 'South China Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bandjarmasin', 'Kalimantan Selatan', 'RI', '', '', 'Java Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Samarinda', 'Kalimantan Timur', 'RI', '', '', 'Java Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Balikpapan', 'Kalimantan Timur', 'RI', '', '', 'Java Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tarakan', 'Kalimantan Utara', 'RI', '', '', 'Sulawesi Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Manado', 'Sulawesi Utara', 'RI', '', '', 'Sulawesi Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Palu', 'Sulawesi Tengah', 'RI', '', '', 'Sulawesi Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Makassar', 'Sulawesi Selatan', 'RI', '', '', 'Java Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kendari', 'Sulawesi Tenggara', 'RI', '', '', 'Banda Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Gorontalo', 'Gorontalo', 'RI', '', '', 'Banda Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Mamuju', 'Sulawesi Barat', 'RI', '', '', 'Java Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ambon', 'Maluku', 'RI', '', '', 'Banda Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ternate', 'Maluku Utara', 'RI', '', '', 'Banda Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Manokwari', 'Papua Barat', 'RI', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Jayapura', 'Papua', 'RI', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Merauke', 'Papua', 'RI', '', '', 'Arafura Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Dili', 'Timor-Leste', 'TL', '', '', 'Banda Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Lae', 'North', 'PNG', '', '', 'Solomon Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Port Moresby', 'South', 'PNG', '', '', 'Coral Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Buka', 'Bougainville', 'PNG', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Buka', 'Bougainville', 'PNG', '', '', 'Solomon Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Honiara', 'Solomon Islands', 'SOL', '', '', 'Solomon Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Port Vila', 'Vanuatu', 'VU', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Noumea', 'New Caledonia', 'NCL', '', '', 'Tasman Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Newcastle', 'New South Wales', 'AUS', '', '', 'Tasman Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Sydney', 'New South Wales', 'AUS', '', '', 'Tasman Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Wollongong', 'New South Wales', 'AUS', '', '', 'Tasman Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Darwin', 'Northern Territory', 'AUS', '', '', 'Timor Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Brisbane', 'Queensland', 'AUS', '', '', 'Tasman Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Gold Coast', 'Queensland', 'AUS', '', '', 'Tasman Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Townsville', 'Queensland', 'AUS', '', '', 'Coral Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Toowoomba', 'Queensland', 'AUS', '', '', 'Coral Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Sunshine Coast', 'Queensland', 'AUS', '', '', 'Tasman Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Cairns', 'Queensland', 'AUS', '', '', 'Coral Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Adelaide', 'South Australia', 'AUS', '', '', 'Indian Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Hobart', 'Tasmania', 'AUS', '', '', 'Tasman Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Melbourne', 'Victoria', 'AUS', '', '', 'Indian Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Geelong', 'Victoria', 'AUS', '', '', 'Indian Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Perth', 'Western Australia', 'AUS', '', '', 'Indian Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Canberra', 'Australia Capital Territory', 'AUS', 'Murrumbidgee River', 'Lake Burley Griffin', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Canberra', 'Australia Capital Territory', 'AUS', 'Molonglo River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Flying Fish Cove', 'Christmas Island', 'CX', '', '', 'Indian Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('West Island', 'Cocos Islands', 'CC', '', '', 'Indian Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kingston', 'Norfolk Island', 'NF', '', '', 'Tasman Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Wellington', 'New Zealand', 'NZ', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Auckland', 'New Zealand', 'NZ', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Auckland', 'New Zealand', 'NZ', '', '', 'Tasman Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Hamilton', 'New Zealand', 'NZ', 'Waikato River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Christchurch', 'New Zealand', 'NZ', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Dunedin', 'New Zealand', 'NZ', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Koror', 'Palau', 'PAL', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ngerulmud', 'Palau', 'PAL', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Saipan', 'Northern Mariana Islands', 'MP', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Hagåtña', 'Guam', 'GU', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Palikir', 'Micronesia', 'FSM', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Majuro', 'Marshall Islands', 'MH', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Yaren', 'Nauru', 'NAU', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tarawa', 'Kiribati', 'KIR', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Funafuti', 'Tuvalu', 'TUV', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Fakaofo', 'Tokelau', 'TOK', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Apia', 'Samoa', 'WS', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Pago Pago', 'American Samoa', 'AS', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Mata-Utu', 'Wallis and Futuna', 'WF', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Suva', 'Fiji', 'FJI', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Nukualofa', 'Tonga', 'TO', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Alofi', 'Niue', 'NU', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Avarua', 'Cook Islands', 'CK', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Papeete', 'French Polynesia', 'PF', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Rikitea', 'French Polynesia', 'PF', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Adamstown', 'Pitcairn', 'PN', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Al Qahirah', 'Egypt', 'ET', 'Nile', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Al-Qāhirah al-Jadīdah', 'Egypt', 'ET', 'Nile', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Al Iskandariyah', 'Egypt', 'ET', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Al Jizah', 'Egypt', 'ET', 'Nile', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bur Said', 'Egypt', 'ET', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Al Minya', 'Egypt', 'ET', 'Nile', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('As Suways', 'Egypt', 'ET', '', '', 'Red Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Hurghada', 'Egypt', 'ET', '', '', 'Red Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Marsa Matruh', 'Egypt', 'ET', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Shubra al Khimah', 'Egypt', 'ET', 'Nile', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Aswan', 'Egypt', 'ET', 'Nile', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Asyut', 'Egypt', 'ET', 'Nile', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bani Suwayf', 'Egypt', 'ET', 'Nile', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Qina', 'Egypt', 'ET', 'Nile', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Al Uqsur', 'Egypt', 'ET', 'Nile', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Sawhaj', 'Egypt', 'ET', 'Nile', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Al-Arish', 'Egypt', 'ET', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Dumyat', 'Egypt', 'ET', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tripoli', 'Libya', 'LAR', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Benghazi', 'Libya', 'LAR', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Misratah', 'Libya', 'LAR', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tunis', 'Tunisia', 'TN', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Sfax', 'Tunisia', 'TN', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Sousse', 'Tunisia', 'TN', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Banzart', 'Tunisia', 'TN', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Algiers', 'Algeria', 'DZ', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Annaba', 'Algeria', 'DZ', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Skikda', 'Algeria', 'DZ', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Oran', 'Algeria', 'DZ', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Constantine', 'Algeria', 'DZ', 'Rhumel', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bejaïa', 'Algeria', 'DZ', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Mostaganem', 'Algeria', 'DZ', 'Chelif', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ech Chelif', 'Algeria', 'DZ', 'Chelif', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Agadir', 'Souss Massa Daraa', 'MA', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kénitra', 'Gharb Chrarda Beni Hssen', 'MA', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Nador', 'Oriental', 'MA', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Casablanca', 'Grand Casablanca', 'MA', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Mohammedia', 'Grand Casablanca', 'MA', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Rabat', 'Rabat Sale Zemmour Zaer', 'MA', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Salé', 'Rabat Sale Zemmour Zaer', 'MA', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Temara', 'Rabat Sale Zemmour Zaer', 'MA', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Safi', 'Doukala Abda', 'MA', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Fès', 'Fes Boulemane', 'MA', '', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Al Hoceima', 'Taza Al Hoceima Taounate', 'MA', '', '', 'Mediterranean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tanger', 'Tanger Tetouan', 'MA', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bamako', 'Bamako', 'RMM', 'Niger', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Gao', 'Gao', 'RMM', 'Niger', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kayes', 'Kayes', 'RMM', 'Senegal', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Koulikoro', 'Koulikoro', 'RMM', 'Niger', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Mopti', 'Mopti', 'RMM', 'Niger', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Mopti', 'Mopti', 'RMM', 'Bani', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ségou', 'Ségou', 'RMM', 'Niger', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tombouctou', 'Tombouctou', 'RMM', 'Niger', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Nouadhibou', 'Dakhlet Nouadhibou', 'RIM', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kaedi', 'Gorgol', 'RIM', 'Senegal', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Nouakchott', 'Nouakchott', 'RIM', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Rosso', 'Trarza', 'RIM', 'Senegal', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Dakar', 'Dakar', 'SN', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Rufisque', 'Dakar', 'SN', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Saint-Louis', 'Saint-Louis', 'SN', 'Senegal', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Banjul', 'Gambia', 'WAG', 'Gambia', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Serekunda', 'Gambia', 'WAG', 'Gambia', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bissau', 'Guinea-Bissau', 'GUB', 'Rio Corubal', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Conakry', 'Guinea', 'RG', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Freetown', 'Sierra Leone', 'SLE', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kenema', 'Sierra Leone', 'SLE', '', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Monrovia', 'Liberia', 'LB', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Abidjan', 'Abidjan', 'CI', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('San-Pedro', 'Bas-Sassandra', 'CI', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Cape Coast', 'Central', 'GH', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Accra', 'Greater Accra', 'GH', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tema', 'Greater Accra', 'GH', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ashiaman', 'Greater Accra', 'GH', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Dambai', 'Oti', 'GH', '', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Takoradi', 'Western', 'GH', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Lomé', 'Togo', 'RT', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Porto-Novo', 'Benin', 'BEN', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Cotonou', 'Benin', 'BEN', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Godomey', 'Benin', 'BEN', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Yola', 'Adamawa', 'NGR', 'Benue', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Onitsha', 'Anambra', 'NGR', 'Niger', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Yenagoa', 'Bayelsa', 'NGR', 'Niger', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Makurdi', 'Benue', 'NGR', 'Benue', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Calabar', 'Cross River', 'NGR', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Asaba', 'Delta', 'NGR', 'Niger', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Warri', 'Delta', 'NGR', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kaduna', 'Kaduna', 'NGR', 'Kaduna', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kano', 'Kano', 'NGR', 'Hadejia', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Birnin Kebbi', 'Kebbi', 'NGR', 'Sokoto', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Lokoja', 'Kogi', 'NGR', 'Niger', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Lokoja', 'Kogi', 'NGR', 'Benue', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Lagos', 'Lagos', 'NGR', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ikorodu', 'Lagos', 'NGR', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Jos', 'Plateau', 'NGR', 'Kaduna', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Jos', 'Plateau', 'NGR', 'Jamaare', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Port Harcourt', 'Rivers', 'NGR', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Sokoto', 'Sokoto', 'NGR', 'Sokoto', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Gusau', 'Zamfara', 'NGR', 'Sokoto', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Diffa', 'Diffa', 'RN', 'Yobe', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Niamey', 'Niamey', 'RN', 'Niger', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tillaberi', 'Tillabéri', 'RN', 'Niger', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('N''Djamena', 'Chad', 'TCH', 'Logone', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('N''Djamena', 'Chad', 'TCH', 'Schari', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Moundou', 'Chad', 'TCH', 'Logone', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Port Sudan', 'Al-Baḥr al-Aḥmar', 'SUD', '', '', 'Red Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Al Gazira', 'Al-Jazīrah', 'SUD', 'Blue Nile', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Khartoum', 'Al-Kharṭūm', 'SUD', 'Nile', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Khartoum', 'Al-Kharṭūm', 'SUD', 'Blue Nile', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Omdurman', 'Al-Kharṭūm', 'SUD', 'Nile', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Omdurman', 'Al-Kharṭūm', 'SUD', 'Blue Nile', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Omdurman', 'Al-Kharṭūm', 'SUD', 'White Nile', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Khartoum North', 'Al-Kharṭūm', 'SUD', 'Nile', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Rabak', 'An-Nīl al-Abyaḍ', 'SUD', 'White Nile', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kūstī', 'An-Nīl al-Abyaḍ', 'SUD', 'White Nile', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ad-Damazīn', 'An-Nīl al-Azraq', 'SUD', 'Blue Nile', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Dunqulā', 'Ash-Shamālīyah', 'SUD', 'Nile', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kassala', 'Kassalā', 'SUD', 'Mareb', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ad-Dāmir', 'Nahr an-Nīl', 'SUD', 'Nile', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Atbara', 'Nahr an-Nīl', 'SUD', 'Nile', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Atbara', 'Nahr an-Nīl', 'SUD', 'Atbara', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Sannār', 'Sannār', 'SUD', 'Blue Nile', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Juba', 'South Sudan', 'SSD', 'Bahr el-Djebel/Albert Nil', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bangui', 'Central African Republic', 'RCA', 'Ubangi', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bimbo', 'Central African Republic', 'RCA', 'Ubangi', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ngaoundéré', 'Adamaoua', 'CAM', 'Logone', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Douala', 'Littoral', 'CAM', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Garoua', 'Nord', 'CAM', 'Benue', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Malabo', 'Insular', 'GQ', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bata', 'Continental', 'GQ', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Libreville', 'Gabon', 'G', 'Komo', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Port-Gentil', 'Gabon', 'G', 'Ogooué', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Franceville', 'Gabon', 'G', 'Ogooué', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ouesso', 'Sangha', 'RCB', 'Sanga', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Impfondo', 'Likouala', 'RCB', 'Ubangi', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Brazzaville', 'Brazzaville', 'RCB', 'Congo', 'Malebo Pool', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Pointe-Noire', 'Pointe-Noire', 'RCB', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kinshasa', 'Kinshasa', 'CGO', 'Congo', 'Malebo Pool', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Matadi', 'Kongo Central', 'CGO', 'Congo', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Boma', 'Kongo Central', 'CGO', 'Congo', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bandundu', 'Kwilu', 'CGO', 'Kasai', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bandundu', 'Kwilu', 'CGO', 'Cuango', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bandundu', 'Kwilu', 'CGO', 'Cuilo', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kikwit', 'Kwilu', 'CGO', 'Cuilo', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Inongo', 'Mai-Ndombe', 'CGO', '', 'Lake Mai Ndombe', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Luebo', 'Kasai', 'CGO', 'Lulua', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tshikapa', 'Kasai', 'CGO', 'Kasai', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kananga', 'Kasai-Central', 'CGO', 'Lulua', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Lodja', 'Sankuru', 'CGO', 'Lukenie', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kindu', 'Maniema', 'CGO', 'Lualaba', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bukavu', 'Sud-Kivu', 'CGO', '', 'Lake Kivu', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Uvira', 'Sud-Kivu', 'CGO', '', 'Lake Tanganjika', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Goma', 'Nord-Kivu', 'CGO', '', 'Lake Kivu', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kisangani', 'Tshopo', 'CGO', 'Congo', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kisangani', 'Tshopo', 'CGO', 'Lualaba', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Gbadolite', 'Nord-Ubangi', 'CGO', 'Ubangi', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Lisala', 'Mongala', 'CGO', 'Congo', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Mbandaka', 'Équateur', 'CGO', 'Congo', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Mbandaka', 'Équateur', 'CGO', 'Tshuapa', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Boende', 'Tshuapa', 'CGO', '', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kalemi', 'Tanganyika', 'CGO', 'Lukuga', 'Lake Tanganjika', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kamina', 'Haut-Lomami', 'CGO', '', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Cabinda', 'Cabinda', 'ANG', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Luanda', 'Luanda', 'ANG', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Sumbe', 'Cuanza Sul', 'ANG', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Benguela', 'Benguela', 'ANG', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Lobito', 'Benguela', 'ANG', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Moçâmedes', 'Namibe', 'ANG', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Rundu', 'Namibia', 'NAM', 'Okavango', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Walvis Bay', 'Namibia', 'NAM', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Nelson Mandela Bay', 'Eastern Cape', 'RSA', '', '', 'Indian Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Buffalo City', 'Eastern Cape', 'RSA', '', '', 'Indian Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('eThekwini', 'KwaZulu-Natal', 'RSA', '', '', 'Indian Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Cape Town', 'Western Cape', 'RSA', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Pemba', 'Cabo Delgado', 'MOC', '', '', 'Indian Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Xai-Xai', 'Gaza', 'MOC', 'Limpopo', '', 'Indian Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Inhambane', 'Inhambane', 'MOC', '', '', 'Indian Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Beira', 'Sofala', 'MOC', '', '', 'Indian Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tete', 'Tete', 'MOC', 'Zambezi', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Quelimane', 'Zambézia', 'MOC', '', '', 'Indian Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Maputo', 'Cidade de Maputo', 'MOC', '', '', 'Indian Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kitwe', 'Copperbelt', 'Z', 'Kafue', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Chingola', 'Copperbelt', 'Z', 'Kafue', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Livingstone', 'Southern', 'Z', 'Zambezi', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tanga', 'Tanga', 'EAT', '', '', 'Indian Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Dar es Salaam', 'Dar es Salaam', 'EAT', '', '', 'Indian Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Lindi', 'Lindi', 'EAT', '', '', 'Indian Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Mtwara', 'Mtwara', 'EAT', '', '', 'Indian Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kigoma-Ujiji', 'Kigoma', 'EAT', '', 'Lake Tanganjika', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bukoba', 'Kagera', 'EAT', '', 'Lake Victoria', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Mwanza', 'Mwanza', 'EAT', '', 'Lake Victoria', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Musoma', 'Mara', 'EAT', 'Mara', 'Lake Victoria', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Zanzibar', 'Zanzibar', 'EAT', '', '', 'Indian Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Njombe', 'Njombe', 'EAT', 'Rufiji', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bujumbura', 'Burundi', 'BI', '', 'Lake Tanganjika', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Gitega', 'Burundi', 'BI', 'Luvironza', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Gisenyi', 'Rwanda', 'RWA', '', 'Lake Kivu', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kampala', 'Central', 'EAU', '', 'Lake Victoria', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Mukono', 'Central', 'EAU', '', 'Lake Victoria', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Jinja', 'Eastern', 'EAU', 'Victoria Nile', 'Lake Victoria', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Mombasa', 'Kenya', 'EAK', '', '', 'Indian Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Malindi', 'Kenya', 'EAK', '', '', 'Indian Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kisumu', 'Kenya', 'EAK', '', 'Lake Victoria', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Mogadishu', 'Somalia', 'SO', '', '', 'Indian Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kismayo', 'Somalia', 'SO', 'Jubba', '', 'Indian Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Berbera', 'Somalia', 'SO', '', '', 'Gulf of Aden');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Djibouti', 'Djibouti', 'DJI', '', '', 'Gulf of Aden');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Gambella', 'Gambella', 'ETH', 'Baro', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Arba Minch', 'Southern', 'ETH', '', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Asmara', 'Eritrea', 'ER', 'Mareb', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Massaua', 'Eritrea', 'ER', '', '', 'Red Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Praia', 'Cape Verde', 'CV', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('São Tomé', 'Sao Tome and Principe', 'STP', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Victoria', 'Seychelles', 'SY', '', '', 'Indian Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Moroni', 'Comoros', 'COM', '', '', 'Indian Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Mamoutzou', 'Mayotte', 'MYT', '', '', 'Indian Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Fianarantsoa', 'Madagascar', 'RM', 'Mangoky', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Majunga', 'Madagascar', 'RM', '', '', 'Indian Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tamatave', 'Madagascar', 'RM', '', '', 'Indian Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Toliara', 'Madagascar', 'RM', '', '', 'Indian Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Port Louis', 'Mauritius', 'MS', '', '', 'Indian Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Saint-Denis', 'Reunion', 'RE', '', '', 'Indian Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Saint-Paul', 'Reunion', 'RE', '', '', 'Indian Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Jamestown', 'Saint Helena', 'HELX', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Nuuk', 'Greenland', 'GL', '', '', 'Labrador Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Saint-Pierre', 'Saint Pierre and Miquelon', 'SPM', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Hamilton', 'Bermuda', 'BM', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Edmonton', 'Alberta', 'CDN', 'North Saskatchewan River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Calgary', 'Alberta', 'CDN', 'South Saskatchewan River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Vancouver', 'British Columbia', 'CDN', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Victoria', 'British Columbia', 'CDN', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Saanich', 'British Columbia', 'CDN', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Winnipeg', 'Manitoba', 'CDN', 'Red River of the North', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('St. John''s', 'Newfoundland and Labrador', 'CDN', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Yellowknife', 'Northwest Territories', 'CDN', '', 'Great Slave Lake', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Halifax', 'Nova Scotia', 'CDN', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ottawa', 'Ontario', 'CDN', 'Ottawa River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Gatineau', 'Ontario', 'CDN', 'Ottawa River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Hamilton', 'Ontario', 'CDN', '', 'Lake Ontario', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Toronto', 'Ontario', 'CDN', '', 'Lake Ontario', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Windsor', 'Ontario', 'CDN', 'Detroit River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Oshawa', 'Ontario', 'CDN', '', 'Lake Ontario', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Mississauga', 'Ontario', 'CDN', '', 'Lake Ontario', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Burlington', 'Ontario', 'CDN', '', 'Lake Ontario', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Saint Catharines', 'Ontario', 'CDN', '', 'Lake Ontario', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Thunder Bay', 'Ontario', 'CDN', '', 'Lake Superior', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Charlottetown', 'Prince Edward Island', 'CDN', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Laval', 'Quebec', 'CDN', 'Saint Lawrence River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Montréal', 'Quebec', 'CDN', 'Saint Lawrence River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Quebec', 'Quebec', 'CDN', 'Saint Lawrence River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Longueuil', 'Quebec', 'CDN', 'Saint Lawrence River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Saskatoon', 'Saskatchewan', 'CDN', 'South Saskatchewan River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Whitehorse', 'Yukon', 'CDN', 'Yukon River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Iqaluit', 'Nunavut', 'CDN', '', '', 'Labrador Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Mobile', 'Alabama', 'USA', '', '', 'Gulf of Mexico');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Huntsville', 'Alabama', 'USA', 'Tennessee River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Anchorage', 'Alaska', 'USA', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Juneau', 'Alaska', 'USA', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Phoenix', 'Arizona', 'USA', 'Gila River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Little Rock', 'Arkansas', 'USA', 'Arkansas', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Los Angeles', 'California', 'USA', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('San Diego', 'California', 'USA', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('San Francisco', 'California', 'USA', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('San Francisco', 'California', 'USA', '', '', 'San Francisco Bay');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Long Beach', 'California', 'USA', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Fresno', 'California', 'USA', 'San Joaquin River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Sacramento', 'California', 'USA', 'Sacramento River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Oakland', 'California', 'USA', '', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Stockton', 'California', 'USA', 'San Joaquin River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Huntington Beach', 'California', 'USA', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Fremont', 'California', 'USA', '', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Oxnard', 'California', 'USA', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Oceanside', 'California', 'USA', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Hayward', 'California', 'USA', '', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Vallejo', 'California', 'USA', '', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Richmond', 'California', 'USA', '', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Denver', 'Colorado', 'USA', 'South Platte River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bridgeport', 'Connecticut', 'USA', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Hartford', 'Connecticut', 'USA', 'Connecticut River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('New Haven', 'Connecticut', 'USA', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Stamford', 'Connecticut', 'USA', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Jacksonville', 'Florida', 'USA', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Miami', 'Florida', 'USA', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tampa', 'Florida', 'USA', '', '', 'Gulf of Mexico');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('St. Petersburg', 'Florida', 'USA', '', '', 'Gulf of Mexico');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Fort Lauderdale', 'Florida', 'USA', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Hollywood', 'Florida', 'USA', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Cape Coral', 'Florida', 'USA', '', '', 'Gulf of Mexico');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Clearwater', 'Florida', 'USA', '', '', 'Gulf of Mexico');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Port St. Lucie', 'Florida', 'USA', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Savannah', 'Georgia', 'USA', 'Savannah River', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Augusta', 'Georgia', 'USA', 'Savannah River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Honolulu', 'Hawaii', 'USA', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Hilo', 'Hawaii', 'USA', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Chicago', 'Illinois', 'USA', '', 'Lake Michigan', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Evansville', 'Indiana', 'USA', 'Ohio River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Wichita', 'Kansas', 'USA', 'Arkansas', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kansas City', 'Kansas', 'USA', 'Missouri', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Louisville', 'Kentucky', 'USA', 'Ohio River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('New Orleans', 'Louisiana', 'USA', 'Mississippi', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Baton Rouge', 'Louisiana', 'USA', 'Mississippi', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Portland', 'Maine', 'USA', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Annapolis', 'Maryland', 'USA', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Boston', 'Massachusetts', 'USA', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Springfield', 'Massachusetts', 'USA', 'Connecticut River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Detroit', 'Michigan', 'USA', 'Detroit River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Minneapolis', 'Minnesota', 'USA', 'Mississippi', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('St. Paul', 'Minnesota', 'USA', 'Mississippi', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kansas City', 'Missouri', 'USA', 'Missouri', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('St. Louis', 'Missouri', 'USA', 'Mississippi', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('St. Louis', 'Missouri', 'USA', 'Missouri', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Independence', 'Missouri', 'USA', 'Missouri', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Jefferson City', 'Missouri', 'USA', 'Missouri', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Omaha', 'Nebraska', 'USA', 'Missouri', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Reno', 'Nevada', 'USA', 'Truckee River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Concord', 'New Hampshire', 'USA', 'Merrimack River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Newark', 'New Jersey', 'USA', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Jersey City', 'New Jersey', 'USA', 'Hudson River', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Elizabeth', 'New Jersey', 'USA', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Albuquerque', 'New Mexico', 'USA', 'Rio Grande del Norte', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('New York', 'New York', 'USA', 'Hudson River', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Buffalo', 'New York', 'USA', '', 'Lake Erie', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Rochester', 'New York', 'USA', '', 'Lake Ontario', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Yonkers', 'New York', 'USA', 'Hudson River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Albany', 'New York', 'USA', 'Hudson River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bismarck', 'North Dakota', 'USA', 'Missouri', 'Lake Oahe', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Cleveland', 'Ohio', 'USA', '', 'Lake Erie', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Cincinnati', 'Ohio', 'USA', 'Ohio River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Toledo', 'Ohio', 'USA', '', 'Lake Erie', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tulsa', 'Oklahoma', 'USA', 'Arkansas', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Portland', 'Oregon', 'USA', 'Columbia River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Philadelphia', 'Pennsylvania', 'USA', 'Delaware River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Pittsburgh', 'Pennsylvania', 'USA', 'Ohio River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Erie', 'Pennsylvania', 'USA', '', 'Lake Erie', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Harrisburg', 'Pennsylvania', 'USA', 'Susquehanna River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Providence', 'Rhode Island', 'USA', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Charleston', 'South Carolina', 'USA', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Pierre', 'South Dakota', 'USA', 'Missouri', 'Lake Oahe', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Memphis', 'Tennessee', 'USA', 'Mississippi', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Knoxville', 'Tennessee', 'USA', 'Tennessee River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Chattanooga', 'Tennessee', 'USA', 'Tennessee River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('El Paso', 'Texas', 'USA', 'Rio Grande del Norte', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Corpus Christi', 'Texas', 'USA', '', '', 'Gulf of Mexico');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Waco', 'Texas', 'USA', 'Brazos River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Salt Lake City', 'Utah', 'USA', '', 'Great Salt Lake', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Norfolk', 'Virginia', 'USA', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Chesapeake', 'Virginia', 'USA', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Newport News', 'Virginia', 'USA', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Arlington', 'Virginia', 'USA', 'Potomac River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Alexandria', 'Virginia', 'USA', 'Potomac River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Vancouver', 'Washington', 'USA', 'Columbia River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Milwaukee', 'Wisconsin', 'USA', '', 'Lake Michigan', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Washington', 'District of Columbia', 'USA', 'Potomac River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tijuana', 'Baja California', 'MEX', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ensenada', 'Baja California', 'MEX', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('La Paz', 'Baja California Sur', 'MEX', '', '', 'Gulf of California');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Cabo San Lucas', 'Baja California Sur', 'MEX', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Campeche', 'Campeche', 'MEX', '', '', 'Gulf of Mexico');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tuxtla Gutiérrez', 'Chiapas', 'MEX', 'Rio Grijalva', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ciudad Juárez', 'Chihuahua', 'MEX', 'Rio Grande del Norte', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Irapuato', 'Guanajuato', 'MEX', 'Rio Lerma Santiago', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Acapulco', 'Guerrero', 'MEX', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Guadalajara', 'Jalisco', 'MEX', 'Rio Lerma Santiago', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Cancún', 'Quintana Roo', 'MEX', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Chetumal', 'Quintana Roo', 'MEX', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Playa del Carmen', 'Quintana Roo', 'MEX', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Mazatlán', 'Sinaloa', 'MEX', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Los Mochis', 'Sinaloa', 'MEX', '', '', 'Gulf of California');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Villahermosa', 'Tabasco', 'MEX', 'Rio Grijalva', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tampico', 'Tamaulipas', 'MEX', '', '', 'Gulf of Mexico');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Matamoros', 'Tamaulipas', 'MEX', 'Rio Grande del Norte', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Reynosa', 'Tamaulipas', 'MEX', 'Rio Grande del Norte', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Nuevo Laredo', 'Tamaulipas', 'MEX', 'Rio Grande del Norte', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ciudad Madero', 'Tamaulipas', 'MEX', '', '', 'Gulf of Mexico');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Coatzacoalcos', 'Veracruz', 'MEX', '', '', 'Gulf of Mexico');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Veracruz', 'Veracruz', 'MEX', '', '', 'Gulf of Mexico');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Boca del Río', 'Veracruz', 'MEX', '', '', 'Gulf of Mexico');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Belmopan', 'Belize', 'BZ', 'Belize River', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Belize City', 'Belize', 'BZ', 'Belize River', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('La Ceiba', 'Atlántida', 'HN', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Trujillo', 'Colón', 'HN', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Puerto Cortes', 'Cortés', 'HN', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Puerto Lempira', 'Gracias a Dios', 'HN', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Managua', 'Nicaragua', 'NIC', '', 'Lake Managua', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Granada', 'Nicaragua', 'NIC', '', 'Lake Nicaragua', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tipitapa', 'Nicaragua', 'NIC', '', 'Lake Managua', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Puntarenas', 'Puntarenas', 'CR', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Limón', 'Limón', 'CR', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bocas del Toro', 'Bocas del Toro', 'PA', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Changuinola', 'Bocas del Toro', 'PA', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Colón', 'Colón', 'PA', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('El Porvenir', 'Guna Yala', 'PA', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('La Palma', 'Darién', 'PA', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Panamá City', 'Panamá', 'PA', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Nassau', 'Bahamas', 'BS', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Grand Turk', 'Turks and Caicos Islands', 'TUCA', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('George Town', 'Cayman Islands', 'CYM', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Cienfuegos', 'Cienfuegos', 'C', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('La Habana', 'La Habana', 'C', '', '', 'Gulf of Mexico');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Manzanillo', 'Granma', 'C', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Guantánamo', 'Guantánamo', 'C', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Santiago de Cuba', 'Santiago de Cuba', 'C', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kingston', 'Jamaica', 'JA', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Port-au-Prince', 'Haiti', 'RH', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Carrefour', 'Haiti', 'RH', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Delmas', 'Haiti', 'RH', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Pétion-Ville', 'Haiti', 'RH', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Gonaïves', 'Haiti', 'RH', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Cap-Haïtien', 'Haiti', 'RH', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Santo Domingo', 'Dominican Republic', 'DOM', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Puerto Plata', 'Dominican Republic', 'DOM', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('San Juan', 'Puerto Rico', 'PR', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ponce', 'Puerto Rico', 'PR', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Carolina', 'Puerto Rico', 'PR', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Charlotte Amalie', 'Virgin Islands', 'VIRG', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Road Town', 'British Virgin Islands', 'BVI', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('The Valley', 'Anguilla', 'AXA', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Marigot', 'Saint Martin', 'SMAR', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Philipsburg', 'Sint Maarten', 'SX', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Gustavia', 'Saint Barthelemy', 'SBAR', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Basseterre', 'Saint Kitts and Nevis', 'KN', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('St. John''s', 'Antigua and Barbuda', 'AG', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Plymouth', 'Montserrat', 'MNTS', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Brades', 'Montserrat', 'MNTS', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Basse-Terre', 'Guadeloupe', 'GP', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Roseau', 'Dominica', 'WD', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Fort-de-France', 'Martinique', 'MQ', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Castries', 'Saint Lucia', 'WL', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bridgetown', 'Barbados', 'BDS', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kingstown', 'Saint Vincent and the Grenadines', 'WV', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Saint George''s', 'Grenada', 'WG', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Port-of-Spain', 'Trinidad and Tobago', 'TT', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Kralendijk', 'Bonaire', 'NLB', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Willemstad', 'Curacao', 'CUR', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Oranjestad', 'Aruba', 'ARU', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Puerto Ayacucho', 'Amazonas', 'YV', 'Orinoco', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Barcelona', 'Anzoátegui', 'YV', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Puerto La Cruz', 'Anzoátegui', 'YV', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('San Fernando', 'Apure', 'YV', 'Apure', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ciudad Bolívar', 'Bolívar', 'YV', 'Orinoco', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ciudad Guayana', 'Bolívar', 'YV', 'Orinoco', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Puerto Cabello', 'Carabobo', 'YV', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tucupita', 'Delta Amacuro', 'YV', 'Orinoco', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Santa Ana de Coro', 'Falcón', 'YV', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Cumaná', 'Sucre', 'YV', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Maracaibo', 'Zulia', 'YV', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Maracaibo', 'Zulia', 'YV', '', '', 'Lago de Maracaibo');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Cabimas', 'Zulia', 'YV', '', '', 'Lago de Maracaibo');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('La Guaira', 'Vargas', 'YV', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Catia La Mar', 'Vargas', 'YV', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Georgetown', 'Guyana', 'GUY', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Paramaribo', 'Suriname', 'SME', 'Suriname', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Cayenne', 'French Guiana', 'GF', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Leticia', 'Amazonas', 'CO', 'Amazonas', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Arauca', 'Arauca', 'CO', 'Arauca', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Cartagena', 'Bolívar', 'CO', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Magangué', 'Bolívar', 'CO', 'Rio Magdalena', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Popayán', 'Cauca', 'CO', 'Rio Cauca', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Soacha', 'Cundinamarca', 'CO', 'Rio Bogota', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Riohacha', 'La Guajira', 'CO', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('San Jose del Guaviare', 'Guaviare', 'CO', 'Rio Guaviare', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Neiva', 'Huila', 'CO', 'Rio Magdalena', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Santa Marta', 'Magdalena', 'CO', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ciénaga', 'Magdalena', 'CO', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('San Andres', 'San Andrés, Providencia y Santa Catalina', 'CO', '', '', 'Caribbean Sea');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bogotá', 'Bogotá Distrito Especial', 'CO', 'Rio Bogota', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Barrancabermeja', 'Santander', 'CO', 'Rio Magdalena', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Cali', 'Valle de Cauca', 'CO', 'Rio Cauca', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Buenaventura', 'Valle de Cauca', 'CO', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tuluá', 'Valle de Cauca', 'CO', 'Rio Cauca', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Cartago', 'Valle de Cauca', 'CO', 'Rio Cauca', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Puerto Carreno', 'Vichada', 'CO', 'Orinoco', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Puerto Carreno', 'Vichada', 'CO', 'Rio Meta', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Guayaquil', 'Ecuador', 'EC', 'Rio Guayas', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Chimbote', 'Ancash', 'PE', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Callao', 'Callao', 'PE', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Huánuco', 'Huánuco', 'PE', 'Huallaga', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Huancayo', 'Junín', 'PE', 'Mantaro', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Trujillo', 'La Libertad', 'PE', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Chiclayo', 'Lambayeque', 'PE', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Lima', 'Lima City', 'PE', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Iquitos', 'Loreto', 'PE', 'Amazonas', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Puerto Maldonado', 'Madre de Dios', 'PE', 'Rio Madre de Dios', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Talara', 'Piura', 'PE', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Tumbes', 'Tumbes', 'PE', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Pucallpa', 'Ucayali', 'PE', 'Ucayali', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Cobija', 'Pando', 'BOL', 'Acre', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Iquique', 'Tarapacá', 'RCH', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Antofagasta', 'Antofagasta', 'RCH', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('La Serena', 'Coquimbo', 'RCH', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Valparaíso', 'Valparaíso', 'RCH', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Concepción', 'Bío-Bío', 'RCH', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Puerto Montt', 'Lagos', 'RCH', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Punta Arenas', 'Magallanes', 'RCH', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Valdivia', 'Ríos', 'RCH', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Arica', 'Arica y Parinacota', 'RCH', '', '', 'Pacific Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('La Plata', 'Buenos Aires', 'RA', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Mar del Plata', 'Buenos Aires', 'RA', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('San Isidro', 'Buenos Aires', 'RA', 'Parana', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bahía Blanca', 'Buenos Aires', 'RA', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Resistencia', 'Chaco', 'RA', 'Parana', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Comodoro Rivadavia', 'Chubut', 'RA', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Rawson', 'Chubut', 'RA', 'Río Chubut', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Corrientes', 'Corrientes', 'RA', 'Parana', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Paraná', 'Entre Ríos', 'RA', 'Parana', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Concordia', 'Entre Ríos', 'RA', 'Uruguay', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Formosa', 'Formosa', 'RA', 'Paraguay', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Posadas', 'Misiones', 'RA', 'Parana', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Neuquén', 'Neuquén', 'RA', 'Río Neuquen', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Neuquén', 'Neuquén', 'RA', 'Río Limay', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Viedma', 'Río Negro', 'RA', 'Río Neuquen', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Bariloche', 'Río Negro', 'RA', '', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Río Gallegos', 'Santa Cruz', 'RA', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Santa Fe', 'Santa Fe', 'RA', 'Parana', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Rosario', 'Santa Fe', 'RA', 'Parana', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Santiago del Estero', 'Santiago de Estero', 'RA', 'Río Sali', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ushuaia', 'Tierra del Fuego', 'RA', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('San Miguel de Tucumán', 'Tucumán', 'RA', 'Río Sali', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Buenos Aires', 'Distrito Federal', 'RA', 'Parana', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Asunción', 'Paraguay', 'PY', 'Paraguay', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ciudad del Este', 'Paraguay', 'PY', 'Parana', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Montevideo', 'Uruguay', 'ROU', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Salto', 'Uruguay', 'ROU', 'Uruguay', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Rio Branco', 'Acre', 'BR', 'Acre', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Maceió', 'Alagoas', 'BR', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Macapá', 'Amapá', 'BR', 'Amazonas', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Manaus', 'Amazonas', 'BR', 'Amazonas', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Manaus', 'Amazonas', 'BR', 'Rio Negro', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Salvador', 'Bahia', 'BR', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Ilhéus', 'Bahia', 'BR', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Juazeiro', 'Bahia', 'BR', 'Rio Sao Francisco', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Camaçari', 'Bahia', 'BR', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Lauro de Freitas', 'Bahia', 'BR', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Porto Seguro', 'Bahia', 'BR', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Fortaleza', 'Ceará', 'BR', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Vitória', 'Espírito Santo', 'BR', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Vila Velha', 'Espírito Santo', 'BR', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Serra', 'Espírito Santo', 'BR', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('São Luís', 'Maranhão', 'BR', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Imperatriz', 'Maranhão', 'BR', 'Tocantins', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Cuiabá', 'Mato Grosso', 'BR', 'Rio Cuiabá', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Belém', 'Pará', 'BR', 'Tocantins', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Santarém', 'Pará', 'BR', 'Amazonas', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Santarém', 'Pará', 'BR', 'Tapajós', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Marabá', 'Pará', 'BR', 'Tocantins', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('João Pessoa', 'Paraíba', 'BR', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Curitiba', 'Paraná', 'BR', 'Iguacu', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Foz do Iguaçu', 'Paraná', 'BR', 'Parana', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Foz do Iguaçu', 'Paraná', 'BR', 'Iguacu', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Paranaguá', 'Paraná', 'BR', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Recife', 'Pernambuco', 'BR', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Petrolina', 'Pernambuco', 'BR', 'Rio Sao Francisco', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Teresina', 'Piauí', 'BR', 'Rio Parnaiba', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Parnaíba', 'Piauí', 'BR', 'Rio Parnaiba', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Rio de Janeiro', 'Rio de Janeiro', 'BR', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('São Gonçalo', 'Rio de Janeiro', 'BR', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Duque de Caxias', 'Rio de Janeiro', 'BR', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Niterói', 'Rio de Janeiro', 'BR', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Campos dos Goytacazes', 'Rio de Janeiro', 'BR', 'Rio Paraiba do Sul', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Volta Redonda', 'Rio de Janeiro', 'BR', 'Rio Paraiba do Sul', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Magé', 'Rio de Janeiro', 'BR', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Itaboraí', 'Rio de Janeiro', 'BR', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Macaé', 'Rio de Janeiro', 'BR', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Cabo Frio', 'Rio de Janeiro', 'BR', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Barra Mansa', 'Rio de Janeiro', 'BR', 'Rio Paraiba do Sul', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Angra dos Reis', 'Rio de Janeiro', 'BR', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Natal', 'Rio Grande do Norte', 'BR', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Parnamirim', 'Rio Grande do Norte', 'BR', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Porto Alegre', 'Rio Grande do Sul', 'BR', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Rio Grande', 'Rio Grande do Sul', 'BR', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Uruguaiana', 'Rio Grande do Sul', 'BR', 'Uruguay', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Porto Velho', 'Rondônia', 'BR', 'Rio Madeira', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Florianópolis', 'Santa Catarina', 'BR', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('São José', 'Santa Catarina', 'BR', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Itajaí', 'Santa Catarina', 'BR', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('São Paulo', 'São Paulo', 'BR', 'Tiete', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Osasco', 'São Paulo', 'BR', 'Tiete', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Guarulhos', 'São Paulo', 'BR', 'Tiete', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Itaquaquecetuba', 'São Paulo', 'BR', 'Tiete', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('São José dos Campos', 'São Paulo', 'BR', 'Rio Paraiba do Sul', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Santos', 'São Paulo', 'BR', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Mogi das Cruzes', 'São Paulo', 'BR', 'Tiete', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('São Vicente', 'São Paulo', 'BR', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Guarujá', 'São Paulo', 'BR', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Taubaté', 'São Paulo', 'BR', 'Rio Paraiba do Sul', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Suzano', 'São Paulo', 'BR', 'Tiete', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Barueri', 'São Paulo', 'BR', 'Tiete', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Jacareí', 'São Paulo', 'BR', 'Rio Paraiba do Sul', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Pindamonhangaba', 'São Paulo', 'BR', 'Rio Paraiba do Sul', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Praia Grande', 'São Paulo', 'BR', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Aracaju', 'Sergipe', 'BR', '', '', 'Atlantic Ocean');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Palmas', 'Tocantins', 'BR', 'Tocantins', '', '');

INSERT INTO located (city, province, country, river, lake, sea) VALUES ('Stanley', 'Falkland Islands', 'FALK', '', '', 'Atlantic Ocean');
