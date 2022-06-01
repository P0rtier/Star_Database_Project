-- obj1

INSERT INTO GALAKTYKA -- 1
VALUES
(
	GALAKTYKA_SEQ.nextval,
	5100,
	'Droga Mleczna'
);

INSERT INTO NARZEDZIE_ODKRYWCZE -- 1
VALUES
(
	NARZEDZIE_ODKRYWCZE_SEQ.nextval,
	'Teleskop achromatyczny',
	0.075,
	TO_DATE('01-06-1729','dd-mm-yyyy')
);

INSERT INTO KRAJ --1
VALUES
(
	KRAJ_SEQ.nextval,
	'Niemcy'
);

INSERT INTO MIASTO -- 1
VALUES
(
	MIASTO_SEQ.nextval,
	1,
	'Bonn'
);

INSERT INTO ADRES -- 1
VALUES
(
	ADRES_SEQ.nextval,
	1,
	'Poppelsdorfer Allee',
	'47'
);

INSERT INTO ADRES -- 2
VALUES
(
	ADRES_SEQ.nextval,
	1,
	'Regina-Pacis_Weg',
	'3'
);

INSERT INTO CENTRUM_BADAWCZE -- 1
VALUES
(
	CENTRUM_BADAWCZE_SEQ.nextval,
	1,
	'Bonn Observatory',
	TO_DATE('01-01-1844', 'dd-mm-yyyy')
);

INSERT INTO BADACZ -- 1
VALUES
(
	BADACZ_SEQ.nextval,
	1,
	'Friedrich Wilhelm August',
	'Argelander',
	NULL,
	NULL,
	'Profesor Astronomii',
	TO_DATE('22-03-1799','dd-mm-yyyy'),
	2
);


INSERT INTO Gwiazda -- 1
VALUES 
(
	GWIAZDA_SEQ.nextval,
	1,
	'UY Scuti',
	16,
	10.56,
	3365,
	340000,
	18.33,
	NULL,
	TO_DATE('05-07-1860','dd-mm-yyyy'),
	1,
	1
);

-- obj2

INSERT INTO NARZEDZIE_ODKRYWCZE -- 2
VALUES
(
	NARZEDZIE_ODKRYWCZE_SEQ.nextval,
	'Teleskop podczerwieniowy',
	1.15,
	TO_DATE('01-01-1961','dd-mm-yyyy')
);

INSERT INTO KRAJ -- 2
VALUES
(
	KRAJ_SEQ.nextval,
	'Stany Zjednoczone'
);

INSERT INTO MIASTO -- 2
VALUES
(
	MIASTO_SEQ.nextval,
	2,
	'Cleveland'
);

INSERT INTO MIASTO -- 3
VALUES
(
	MIASTO_SEQ.nextval,
	2,
	'Santa Cruz'
);

INSERT INTO ADRES -- 3
VALUES
(
	ADRES_SEQ.nextval,
	2,
	'Euclid Ave',
	'10900'
);

INSERT INTO ADRES -- 4
VALUES
(
	ADRES_SEQ.nextval,
	3,
	'Mount Hopkins',
	'Amado'
);

INSERT INTO CENTRUM_BADAWCZE -- 2
VALUES
(
	CENTRUM_BADAWCZE_SEQ.nextval,
	4,
	'Fred Lawrence Whipple Observatory',
	TO_DATE('01-01-1966', 'dd-mm-yyyy')
);

INSERT INTO BADACZ -- 2
VALUES
(
	BADACZ_SEQ.nextval,
	2,
	'Charles Bruce',
	'Stephenson',
	NULL,
	NULL,
	'Profesor Astronomii',
	TO_DATE('09-02-1929','dd-mm-yyyy'),
	3
);


INSERT INTO Gwiazda -- 2
VALUES 
(
	GWIAZDA_SEQ.nextval,
	1,
	'Stephenson 2-18',
	21.8,
	15.2361,
	3200,
	440000,
	18.39,
	1000000000,
	TO_DATE('16-06-1990','dd-mm-yyyy'),
	2,
	2
);

--obj 3


INSERT INTO GALAKTYKA -- 2
VALUES
(
	GALAKTYKA_SEQ.nextval,
	162980,
	'Obłok Magellana'
);

INSERT INTO NARZEDZIE_ODKRYWCZE -- 3
VALUES
(
	NARZEDZIE_ODKRYWCZE_SEQ.nextval,
	'Teleskop 3.6-metrowy',
	3.6,
	TO_DATE('01-06-1952','dd-mm-yyyy')
);

INSERT INTO MIASTO -- 4
VALUES
(
	MIASTO_SEQ.nextval,
	1,
	'Garching bei München'
);

INSERT INTO MIASTO --5
VALUES
(
	MIASTO_SEQ.nextval,
	1,
	'Berlin'
);


INSERT INTO ADRES -- 5
VALUES
(
	ADRES_SEQ.nextval,
	4,
	'Karl-Schwarzschild-Straße',
	'2'
);

INSERT INTO ADRES -- 6
VALUES
(
	ADRES_SEQ.nextval,
	5,
	'Eberswalder Straße',
	'143'
);


INSERT INTO CENTRUM_BADAWCZE -- 3
VALUES
(
	CENTRUM_BADAWCZE_SEQ.nextval,
	5,
	'ESO Observatory',
	TO_DATE('01-01-1962', 'dd-mm-yyyy')
);

INSERT INTO BADACZ --3
VALUES
(
	BADACZ_SEQ.nextval,
	3,
	'Walter',
	'Baade',
	'WalterBade@gmail.com',
	'781765234',
	'Profesor Astronomii',
	TO_DATE('24-07-1978','dd-mm-yyyy'),
	6
);


INSERT INTO Gwiazda -- 3
VALUES 
(
	GWIAZDA_SEQ.nextval,
	2,
	'R136a1',
	265,
	12.77,
	53000,
	300000,
	9.38,
	NULL,
	TO_DATE('23-09-2010','dd-mm-yyyy'),
	3,
	3
);

-- obj 4

INSERT INTO GALAKTYKA -- 3
VALUES
(
	GALAKTYKA_SEQ.nextval,
	14000000000000,
	'Odległa Galaktyka Spiralna'
);

INSERT INTO NARZEDZIE_ODKRYWCZE -- 4
VALUES
(
	NARZEDZIE_ODKRYWCZE_SEQ.nextval,
	'Teleskop kosmiczny Hubbla',
	2.4,
	TO_DATE('24-04-1990','dd-mm-yyyy')
);

INSERT INTO MIASTO -- 6
VALUES
(
	MIASTO_SEQ.nextval,
	2,
	'Minneapolis'
);

INSERT INTO ADRES -- 7
VALUES
(
	ADRES_SEQ.nextval,
	6,
	'Oak Street',
	'245'
);

INSERT INTO ADRES -- 8
VALUES
(
	ADRES_SEQ.nextval,
	6,
	'Church Street SE',
	'116'
);


INSERT INTO CENTRUM_BADAWCZE --4
VALUES
(
	CENTRUM_BADAWCZE_SEQ.nextval,
	7,
	'Observatory of University of Minnesota',
	TO_DATE('01-01-1851', 'dd-mm-yyyy')
);

INSERT INTO BADACZ -- 4
VALUES
(
	BADACZ_SEQ.nextval,
	4,
	'Patrick',
	'Kelly',
	'PKelly@umn.edu',
	'6112349786',
	'Doktor Astronomii',
	TO_DATE('12-02-1981','dd-mm-yyyy'),
	8
);


INSERT INTO Gwiazda -- 4
VALUES 
(
	GWIAZDA_SEQ.nextval,
	3,
	'MACS J1149 Lensed Star 1',
	265,
	28.4,
	14000,
	2500000,
	14.47,
	NULL,
	TO_DATE('28-04-2018','dd-mm-yyyy'),
	4,
	4
);

-- obj 5
INSERT INTO NARZEDZIE_ODKRYWCZE -- 5
VALUES
(
	NARZEDZIE_ODKRYWCZE_SEQ.nextval,
	'Teleskop 26.5-calowy',
	0.65,
	TO_DATE('11-11-1895','dd-mm-yyyy')
);

INSERT INTO KRAJ --3
VALUES
(
	KRAJ_SEQ.nextval,
	'Południowa Afryka'
);


INSERT INTO MIASTO -- 7
VALUES
(
	MIASTO_SEQ.nextval,
	3,
	'Johannesburg'
);

INSERT INTO ADRES -- 9
VALUES
(
	ADRES_SEQ.nextval,
	7,
	'Helen Joseph Street',
	'6'
);

INSERT INTO ADRES -- 10
VALUES
(
	ADRES_SEQ.nextval,
	7,
	'Jeppe Street',
	'118/24'
);


INSERT INTO CENTRUM_BADAWCZE -- 5
VALUES
(
	CENTRUM_BADAWCZE_SEQ.nextval,
	9,
	'Union Observatory',
	TO_DATE('21-05-1903', 'dd-mm-yyyy')
);

INSERT INTO BADACZ -- 5
VALUES
(
	BADACZ_SEQ.nextval,
	5,
	'Robert',
	'Innes',
	NULL,
	'614256785',
	'Profesor Astronomii',
	TO_DATE('10-11-1861','dd-mm-yyyy'),
	10
);


INSERT INTO Gwiazda -- 5
VALUES 
(
	GWIAZDA_SEQ.nextval,
	1,
	'Proxima Centauri',
	0.2439,
	11.13,
	3042,
	0.00155,
	22.4,
	5000000000,
	TO_DATE('16-07-1915','dd-mm-yyyy'),
	5,
	5
);

--obj 6

INSERT INTO NARZEDZIE_ODKRYWCZE -- 6
VALUES
(
	NARZEDZIE_ODKRYWCZE_SEQ.nextval,
	'Teleskop 18.5-calowy',
	0.46,
	TO_DATE('20-07-1810','dd-mm-yyyy')
);

INSERT INTO KRAJ -- 4
VALUES
(
	KRAJ_SEQ.nextval,
	'Anglia'
);


INSERT INTO MIASTO -- 8
VALUES
(
	MIASTO_SEQ.nextval,
	3,
	'Londyn'
);

INSERT INTO ADRES -- 11
VALUES
(
	ADRES_SEQ.nextval,
	7,
	'Oxford Street',
	'16'
);

INSERT INTO ADRES -- 12
VALUES
(
	ADRES_SEQ.nextval,
	7,
	'Baker Street',
	'221b'
);


INSERT INTO CENTRUM_BADAWCZE -- 6
VALUES
(
	CENTRUM_BADAWCZE_SEQ.nextval,
	11,
	'Observatory of Kings college',
	TO_DATE('22-06-1829', 'dd-mm-yyyy')
);

INSERT INTO BADACZ -- 6
VALUES
(
	BADACZ_SEQ.nextval,
	6,
	'John',
	'Hershel',
	NULL,
	NULL,
	'Profesor Astronomii',
	TO_DATE('10-11-1792','dd-mm-yyyy'),
	12
);


INSERT INTO Gwiazda -- 6
VALUES 
(
	GWIAZDA_SEQ.nextval,
	1,
	'Betelgeza',
	16.5,
	13.8,
	3600,
	126000,
	5.47,
	8000000000,
	TO_DATE('24-05-1836','dd-mm-yyyy'),
	6,
	6
);

--obj 7

INSERT INTO KRAJ -- 5
VALUES
(
	KRAJ_SEQ.nextval,
	'Australia'
);


INSERT INTO MIASTO -- 9
VALUES
(
	MIASTO_SEQ.nextval,
	5,
	'Coonabarabran'
);

INSERT INTO ADRES -- 13
VALUES
(
	ADRES_SEQ.nextval,
	9,
	'Siding Spring MT',
	'Amado'
);

INSERT INTO ADRES -- 14
VALUES
(
	ADRES_SEQ.nextval,
	9,
	'Douch County',
	'224c'
);


INSERT INTO CENTRUM_BADAWCZE -- 7
VALUES
(
	CENTRUM_BADAWCZE_SEQ.nextval,
	13,
	'Siding Spring Obervatory',
	TO_DATE('16-01-1964', 'dd-mm-yyyy')
);

INSERT INTO BADACZ -- 7
VALUES
(
	BADACZ_SEQ.nextval,
	7,
	'Timothy',
	'Valgrid',
	'TimValgrid@SSO.com',
	'5776554321',
	'Doktor Asystent Astronomii',
	TO_DATE('10-11-1979','dd-mm-yyyy'),
	14
);


INSERT INTO Gwiazda --7
VALUES 
(
	GWIAZDA_SEQ.nextval,
	1,
	'SDSS J0018−0939',
	0.47,
	8.0,
	4600,
	75000,
	8.128,
	13000000000,
	TO_DATE('11-04-2001','dd-mm-yyyy'),
	4,
	7
);

--obj 8


INSERT INTO NARZEDZIE_ODKRYWCZE -- 7
VALUES
(
	NARZEDZIE_ODKRYWCZE_SEQ.nextval,
	'Teleskop 2.8-metrowy',
	2.8,
	TO_DATE('14-12-1999','dd-mm-yyyy')
);

INSERT INTO GALAKTYKA -- 4
VALUES
(
	GALAKTYKA_SEQ.nextval,
	245000000,
	'Andromeda'
);

INSERT INTO KRAJ -- 6
VALUES
(
	KRAJ_SEQ.nextval,
	'Szwajcaria'
);


INSERT INTO MIASTO -- 10
VALUES
(
	MIASTO_SEQ.nextval,
	6,
	'Berno'
);

INSERT INTO MIASTO -- 11
VALUES
(
	MIASTO_SEQ.nextval,
	6,
	'Grindelwald'
);

INSERT INTO ADRES -- 15
VALUES
(
	ADRES_SEQ.nextval,
	10,
	'Eigergletscher-Jungfraujoch',
	'3818'
);

INSERT INTO ADRES -- 16
VALUES
(
	ADRES_SEQ.nextval,
	11,
	'Asterweg',
	'567'
);


INSERT INTO CENTRUM_BADAWCZE -- 8
VALUES
(
	CENTRUM_BADAWCZE_SEQ.nextval,
	15,
	'Sphinx Observatory',
	TO_DATE('25-06-1970', 'dd-mm-yyyy')
);

INSERT INTO BADACZ -- 8
VALUES
(
	BADACZ_SEQ.nextval,
	8,
	'Daniel',
	'Jokic',
	'JDaniel@SPHINX.org',
	'115423435',
	'Magister Astronomii',
	TO_DATE('16-12-1990','dd-mm-yyyy'),
	16
);


INSERT INTO Gwiazda -- 8
VALUES 
(
	GWIAZDA_SEQ.nextval,
	1,
	'HD 130322',
	0.92,
	11.3,
	5387,
	88000,
	3.5,
	10000000000,
	TO_DATE('28-09-2017','dd-mm-yyyy'),
	7,
	8
);

--obj 9

INSERT INTO NARZEDZIE_ODKRYWCZE -- 8
VALUES
(
	NARZEDZIE_ODKRYWCZE_SEQ.nextval,
	'Gran Telescopio Canarias',
	10.4,
	TO_DATE('16-02-2002','dd-mm-yyyy')
);

INSERT INTO KRAJ -- 7
VALUES
(
	KRAJ_SEQ.nextval,
	'Hiszpania'
);


INSERT INTO MIASTO -- 12
VALUES
(
	MIASTO_SEQ.nextval,
	7,
	'Santa Cruz de Tenerife'
);

INSERT INTO MIASTO -- 13
VALUES
(
	MIASTO_SEQ.nextval,
	7,
	'Barcelona'
);

INSERT INTO ADRES -- 17
VALUES
(
	ADRES_SEQ.nextval,
	12,
	'Villa de casta',
	'38728'
);

INSERT INTO ADRES -- 18
VALUES
(
	ADRES_SEQ.nextval,
	13,
	'La Rambla',
	'342'
);


INSERT INTO CENTRUM_BADAWCZE -- 9
VALUES
(
	CENTRUM_BADAWCZE_SEQ.nextval,
	17,
	'Roque de los Muchachos Observatory',
	TO_DATE('29-06-1985', 'dd-mm-yyyy')
);

INSERT INTO BADACZ -- 9
VALUES
(
	BADACZ_SEQ.nextval,
	9,
	'Juan',
	'Paollo',
	'PaolloC@gmail.com',
	'782657864',
	'Doktor Astronomii',
	TO_DATE('24-10-1978','dd-mm-yyyy'),
	18
);


INSERT INTO Gwiazda -- 9
VALUES 
(
	GWIAZDA_SEQ.nextval,
	1,
	'WR 46',
	14,
	16.2,
	112200,
	263000,
	4.0,
	250000000,
	TO_DATE('16-06-2006','dd-mm-yyyy'),
	8,
	9
);

-- obj 10

INSERT INTO NARZEDZIE_ODKRYWCZE -- 9
VALUES
(
	NARZEDZIE_ODKRYWCZE_SEQ.nextval,
	'Frederick C. Gillett Gemini North Telescope',
	8.1,
	TO_DATE('21-10-1999','dd-mm-yyyy')
);

INSERT INTO MIASTO -- 14
VALUES
(
	MIASTO_SEQ.nextval,
	2,
	'Hilo'
);

INSERT INTO MIASTO -- 15
VALUES
(
	MIASTO_SEQ.nextval,
	2,
	'Chicago'
);

INSERT INTO ADRES -- 19
VALUES
(
	ADRES_SEQ.nextval,
	14,
	'Mauna Kea Access Rd',
	'96720'
);

INSERT INTO ADRES -- 20
VALUES
(
	ADRES_SEQ.nextval,
	15,
	'Napalm ST',
	'4000'
);


INSERT INTO CENTRUM_BADAWCZE -- 10
VALUES
(
	CENTRUM_BADAWCZE_SEQ.nextval,
	19,
	'Gemini Observatory',
	TO_DATE('15-01-2000', 'dd-mm-yyyy')
);

INSERT INTO BADACZ -- 10
VALUES
(
	BADACZ_SEQ.nextval,
	10,
	'James',
	'Franklin',
	'FranklinJames@GEMINI.STAFF.org',
	'1121452629',
	'Magister Astronomii',
	TO_DATE('21-11-1989','dd-mm-yyyy'),
	20
);


INSERT INTO Gwiazda -- 10
VALUES 
(
	GWIAZDA_SEQ.nextval,
	1,
	'V602 Carinae',
	17.7,
	16.0,
	3550,
	125000,
	8.39,
	1000000000,
	TO_DATE('20-10-2013','dd-mm-yyyy'),
	9,
	10
);

-- obj 11

INSERT INTO GALAKTYKA -- 5
VALUES
(
	GALAKTYKA_SEQ.nextval,
	21000000,
	'Messier 101'
);

INSERT INTO NARZEDZIE_ODKRYWCZE -- 10
VALUES
(
	NARZEDZIE_ODKRYWCZE_SEQ.nextval,
	'Hobby-Eberly Telescope',
	11.1,
	TO_DATE('01-02-1999','dd-mm-yyyy')
);

INSERT INTO MIASTO -- 15
VALUES
(
	MIASTO_SEQ.nextval,
	2,
	'Fort Davis'
);

INSERT INTO MIASTO -- 16
VALUES
(
	MIASTO_SEQ.nextval,
	2,
	'Los Angeles'
);

INSERT INTO ADRES -- 21
VALUES
(
	ADRES_SEQ.nextval,
	15,
	'Dark Sky Dr',
	'3640'
);

INSERT INTO ADRES -- 22
VALUES
(
	ADRES_SEQ.nextval,
	16,
	'Pico Boulevard',
	'1254/2'
);


INSERT INTO CENTRUM_BADAWCZE -- 11
VALUES
(
	CENTRUM_BADAWCZE_SEQ.nextval,
	21,
	'McDonald Observatory',
	TO_DATE('08-06-1939', 'dd-mm-yyyy')
);

INSERT INTO BADACZ -- 11
VALUES
(
	BADACZ_SEQ.nextval,
	11,
	'Andrew',
	'Matt',
	'Amedu@MCDONALD.STAFF.org',
	'2178764590',
	'Doktor Astronomii',
	TO_DATE('16-04-1981','dd-mm-yyyy'),
	22
);


INSERT INTO Gwiazda -- 11
VALUES 
(
	GWIAZDA_SEQ.nextval,
	5,
	'Sher 25',
	40,
	25.3,
	22000,
	608000,
	65,
	4000000000000,
	TO_DATE('16-12-2010','dd-mm-yyyy'),
	10,
	11
);

-- Obj 12

INSERT INTO KRAJ --8
VALUES
(
	KRAJ_SEQ.nextval,
	'Francja'
);

INSERT INTO MIASTO -- 18
VALUES
(
	MIASTO_SEQ.nextval,
	8,
	'Paryż'
);

INSERT INTO ADRES -- 23
VALUES
(
	ADRES_SEQ.nextval,
	18,
	'Rue Montorgueil',
	'14c'
);

INSERT INTO BADACZ -- 12
VALUES
(
	BADACZ_SEQ.nextval,
	10,
	'Frank',
	'Detouje',
	'DetoujeAC@GEMINI.STAFF.org',
	'7774545651',
	'Profesor Astronomii',
	TO_DATE('12-12-1972','dd-mm-yyyy'),
	23
);


INSERT INTO Gwiazda -- 12
VALUES 
(
	GWIAZDA_SEQ.nextval,
	5,
	'HD 179821',
	30,
	19.8,
	6761,
	126000,
	30.5,
	165000000000,
	TO_DATE('14-07-2015','dd-mm-yyyy'),
	9,
	12
);

-- Obj 13

INSERT INTO MIASTO -- 19
VALUES
(
	MIASTO_SEQ.nextval,
	2,
	'Richmond'
);

INSERT INTO ADRES -- 24
VALUES
(
	ADRES_SEQ.nextval,
	19,
	'Aberdeen ST',
	'2327'
);

INSERT INTO BADACZ -- 13
VALUES
(
	BADACZ_SEQ.nextval,
	2,
	'Robert',
	'Pattinson',
	'PattinsonRobEdu@ASTRO.STAFF.org',
	'1212345678',
	'Magister Astronomii',
	TO_DATE('14-10-1983','dd-mm-yyyy'),
	24
);


INSERT INTO Gwiazda -- 13
VALUES 
(
	GWIAZDA_SEQ.nextval,
	2,
	'NML Cygni',
	40,
	21.3,
	3300,
	229000,
	14.7,
	24000000000,
	TO_DATE('12-09-2018','dd-mm-yyyy'),
	2,
	13
);

-- obj 14

INSERT INTO ADRES -- 25
VALUES
(
	ADRES_SEQ.nextval,
	8,
	'Kings Road',
	'11a'
);

INSERT INTO BADACZ -- 14
VALUES
(
	BADACZ_SEQ.nextval,
	6,
	'Hugo',
	'Carnwall',
	'HugoC@gmail.com',
	'535141267',
	'Doktor Astronomii',
	TO_DATE('14-10-1976','dd-mm-yyyy'),
	25
);


INSERT INTO Gwiazda -- 14
VALUES 
(
	GWIAZDA_SEQ.nextval,
	4,
	'Melnick 42',
	189,
	27.1,
	473000,
	3600000,
	240,
	1000000,
	TO_DATE('26-05-2009','dd-mm-yyyy'),
	6,
	14
);

-- Obj 15

INSERT INTO MIASTO -- 20
VALUES
(
	MIASTO_SEQ.nextval,
	1,
	'Drezno'
);


INSERT INTO ADRES -- 26
VALUES
(
	ADRES_SEQ.nextval,
	20,
	'Louisenstraße',
	'126/2'
);

INSERT INTO BADACZ -- 15
VALUES
(
	BADACZ_SEQ.nextval,
	6,
	'Karl',
	'Munich',
	'MunichK@gmail.com',
	'248248197',
	'Doktor Astronomii',
	TO_DATE('12-01-1966','dd-mm-yyyy'),
	26
);


INSERT INTO Gwiazda -- 15
VALUES 
(
	GWIAZDA_SEQ.nextval,
	5,
	'Pistol Star',
	27.5,
	16.3,
	11800,
	3000000,
	105.6,
	4000000000000,
	TO_DATE('08-03-2001','dd-mm-yyyy'),
	1,
	15
);

-- Obj 16

INSERT INTO MIASTO -- 21
VALUES
(
	MIASTO_SEQ.nextval,
	2,
	'Waszyngton'
);

INSERT INTO NARZEDZIE_ODKRYWCZE -- 11
VALUES
(
	NARZEDZIE_ODKRYWCZE_SEQ.nextval,
	'Pioneer 0',
	NULL,
	TO_DATE('17-06-1958','dd-mm-yyyy')
);


INSERT INTO ADRES -- 27
VALUES
(
	ADRES_SEQ.nextval,
	21,
	'300 E ST',
	'20546'
);

INSERT INTO ADRES -- 28
VALUES
(
	ADRES_SEQ.nextval,
	21,
	'Saint Lou ST',
	'227b'
);

INSERT INTO CENTRUM_BADAWCZE -- 12
VALUES
(
	CENTRUM_BADAWCZE_SEQ.nextval,
	27,
	'NASA',
	TO_DATE('29-07-1958', 'dd-mm-yyyy')
);

INSERT INTO BADACZ -- 16
VALUES
(
	BADACZ_SEQ.nextval,
	12,
	'James',
	'Brown',
	'JBrown@NASA.com',
	'2456472345',
	'Profesor Astronomii',
	TO_DATE('16-07-1930','dd-mm-yyyy'),
	28
);


INSERT INTO Gwiazda -- 16
VALUES 
(
	GWIAZDA_SEQ.nextval,
	1,
	'Slonce',
	1,
	1,
	5778,
	3.75,
	25.38,
	4600000000,
	TO_DATE('22-10-1960','dd-mm-yyyy'),
	11,
	16
);

--planets
INSERT INTO PLANETA
VALUES
(
	PLANETA_SEQ.nextval,
	5,
	'Proxima Centauri d',
	0.26,
	0.81,
	0.02885,
	234,
	5.122
);

INSERT INTO PLANETA
VALUES
(
	PLANETA_SEQ.nextval,
	5,
	'Proxima Centauri b',
	1.60,
	1.30,
	0.04857,
	260,
	11.184
);

INSERT INTO PLANETA
VALUES
(
	PLANETA_SEQ.nextval,
	5,
	'Proxima Centauri c',
	7.1,
	NULL,
	1489,
	330,
	1928
);

INSERT INTO PLANETA
VALUES
(
	PLANETA_SEQ.nextval,
	16,
	'Merkury',
	0.055,
	0.383,
	0.47,
	442.5,
	87.969
);

INSERT INTO PLANETA
VALUES
(
	PLANETA_SEQ.nextval,
	16,
	'Wenus',
	0.815,
	0.950,
	0.7,
	737,
	224.7
);

INSERT INTO PLANETA
VALUES
(
	PLANETA_SEQ.nextval,
	16,
	'Ziemia',
	1,
	1,
	1,
	240,
	365.256
);

INSERT INTO PLANETA
VALUES
(
	PLANETA_SEQ.nextval,
	16,
	'Mars',
	0.107,
	0.532,
	1.52,
	133.85,
	686.980
);

INSERT INTO PLANETA
VALUES
(
	PLANETA_SEQ.nextval,
	16,
	'Jowisz',
	317.83,
	10.973,
	5.2,
	165,
	4332.5
);

INSERT INTO PLANETA
VALUES
(
	PLANETA_SEQ.nextval,
	16,
	'Saturn',
	95.16,
	9.140,
	9.5,
	134,
	10759
);

INSERT INTO PLANETA
VALUES
(
	PLANETA_SEQ.nextval,
	16,
	'Uran',
	14.54,
	3.981,
	19.2,
	76,
	30685
);

INSERT INTO PLANETA
VALUES
(
	PLANETA_SEQ.nextval,
	16,
	'Neptun',
	17.15,
	3.865,
	30.0,
	72,
	60189
);

