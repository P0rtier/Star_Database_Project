CREATE TABLE Galaktyka
(	
    galaktyka_id NUMBER(5,0), 
	odleglosc_od_ziemi NUMBER NOT NULL, 
	nazwa_galaktyki VARCHAR2(45) NOT NULL, 
	PRIMARY KEY(galaktyka_id)
);
CREATE SEQUENCE Galaktyka_seq increment by 1 start with 1;

CREATE TABLE Narzedzie_odkrywcze
(	
    narzedzie_id NUMBER(5,0), 
	nazwa_narzedzia VARCHAR2(45) NOT NULL, 
	apertura NUMBER, 
    data_powstania DATE,
	PRIMARY KEY(narzedzie_id)
);
CREATE SEQUENCE Narzedzie_odkrywcze_seq increment by 1 start with 1;

CREATE TABLE Kraj
(	
    kraj_id NUMBER(5,0),
	nazwa_kraju VARCHAR2(45) NOT NULL,
    PRIMARY KEY(kraj_id)
);
CREATE SEQUENCE Kraj_seq increment by 1 start with 1;

CREATE TABLE Miasto
(	
    miasto_id NUMBER(5,0),
    kraj_id NUMBER(5,0) NOT NULL,
	nazwa_miasta VARCHAR2(45) NOT NULL,
    PRIMARY KEY(miasto_id),
    FOREIGN KEY(kraj_id) REFERENCES Kraj(kraj_id)
);
CREATE SEQUENCE Miasto_seq increment by 1 start with 1;

CREATE TABLE Adres
(	
    adres_id NUMBER(5,0),
    miasto_id NUMBER(5,0) NOT NULL,
	ulica VARCHAR2(45) NOT NULL,
    nr_domu VARCHAR2(45) NOT NULL,
    PRIMARY KEY(adres_id),
    FOREIGN KEY(miasto_id) REFERENCES Miasto(miasto_id)
);
CREATE SEQUENCE Adres_seq increment by 1 start with 1;

CREATE TABLE Centrum_badawcze
(	
    centrum_id NUMBER(5,0),
    adres_id NUMBER(5,0) NOT NULL,
	nazwa_centrum VARCHAR2(45) NOT NULL,
    data_zalozenia DATE,
    PRIMARY KEY(centrum_id),
    FOREIGN KEY(adres_id) REFERENCES Adres(adres_id)
);
CREATE SEQUENCE Centrum_badawcze_seq increment by 1 start with 1;

CREATE TABLE Badacz
(	
    badacz_id NUMBER(5,0),
    centrum_badawcze_id NUMBER(5,0),
	imie VARCHAR2(45) NOT NULL,
    nazwisko VARCHAR2(45) NOT NULL,
    adres_email VARCHAR2(45),
    numer_telefonu VARCHAR2(45),
    tytul_naukowy VARCHAR2(45),
    data_urodzenia DATE,
    adres_id NUMBER(5,0) NOT NULL,
    PRIMARY KEY(badacz_id),
    FOREIGN KEY(adres_id) REFERENCES Adres(adres_id),
    FOREIGN KEY(centrum_badawcze_id) REFERENCES Centrum_badawcze(centrum_id)
);
CREATE SEQUENCE Badacz_seq increment by 1 start with 1;

CREATE TABLE Gwiazda
(	
    gwiazda_id NUMBER(5,0),
    galaktyka_id NUMBER(5,0) NOT NULL,
	nazwa_gwiazdy VARCHAR2(45) NOT NULL,
    masa NUMBER,
    rozmiar NUMBER,
    temperatura NUMBER,
    jasnosc NUMBER,
    predkosc_obrotu NUMBER,
    wiek NUMBER,
    data_odkrycia DATE,
    narzedzie_odkrywcze_id NUMBER(5,0) NOT NULL,
    badacz_id NUMBER(5,0) NOT NULL,
    PRIMARY KEY(gwiazda_id),
    FOREIGN KEY(galaktyka_id) REFERENCES Galaktyka(galaktyka_id),
    FOREIGN KEY(narzedzie_odkrywcze_id) REFERENCES Narzedzie_odkrywcze(narzedzie_id),
    FOREIGN KEY(badacz_id) REFERENCES Badacz(badacz_id)
);
CREATE SEQUENCE Gwiazda_seq increment by 1 start with 1;

CREATE TABLE Planeta
(	
    planeta_id NUMBER(5,0),
    gwiazda_id NUMBER(5,0),
	nazwa_planety VARCHAR2(45) NOT NULL, 
	masa NUMBER, 
    promien NUMBER,
    odleglosc_od_gwiazdy NUMBER,
    temperatura NUMBER,
    czas_obiegu NUMBER,
    PRIMARY KEY(planeta_id),
	FOREIGN KEY(gwiazda_id) REFERENCES Gwiazda(gwiazda_id)
);
CREATE SEQUENCE Planeta_seq increment by 1 start with 1;