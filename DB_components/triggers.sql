CREATE TABLE Historia_gwiazd
(	
    historia_gwiazd_id NUMBER(5,0), 
	akcja VARCHAR2(45) NOT NULL,
	nazwa_gwiazdy VARCHAR2(45) NOT NULL,
    data_akcji DATE NOT NULL,
	PRIMARY KEY(historia_gwiazd_id)
);
CREATE SEQUENCE Historia_gwiazd_seq increment by 1 start with 1;

CREATE OR REPLACE TRIGGER Dodanie_gwiazdy_trigger AFTER INSERT ON Gwiazda FOR EACH ROW
BEGIN
    INSERT INTO Historia_gwiazd
    VALUES (Historia_gwiazd_seq.nextval, 'dodano', :NEW.nazwa_gwiazdy, SYSDATE);
END;
/

CREATE OR REPLACE TRIGGER Edycja_gwiazdy_trigger AFTER UPDATE ON Gwiazda FOR EACH ROW
BEGIN
    INSERT INTO Historia_gwiazd
    VALUES (Historia_gwiazd_seq.nextval, 'edytowano', :OLD.nazwa_gwiazdy, SYSDATE);
END;
/

CREATE OR REPLACE TRIGGER Usuniecie_gwiazdy_trigger AFTER DELETE ON Gwiazda FOR EACH ROW
BEGIN
    INSERT INTO Historia_gwiazd
    VALUES (Historia_gwiazd_seq.nextval, 'usunieto', :OLD.nazwa_gwiazdy, SYSDATE);
END;
/

-- historia Galaktyk

CREATE TABLE Historia_galaktyk
(	
    historia_galaktyk_id NUMBER(5,0), 
	akcja VARCHAR2(45) NOT NULL,
	nazwa_galaktyki VARCHAR2(45) NOT NULL,
    data_akcji DATE NOT NULL,
	PRIMARY KEY(historia_galaktyk_id)
);
CREATE SEQUENCE Historia_galaktyk_seq increment by 1 start with 1;

CREATE OR REPLACE TRIGGER Dodanie_galaktyki_trigger AFTER INSERT ON Galaktyka FOR EACH ROW
BEGIN
    INSERT INTO Historia_galaktyk
    VALUES (Historia_galaktyk_seq.nextval, 'dodano', :NEW.nazwa_galaktyki, SYSDATE);
END;
/

CREATE OR REPLACE TRIGGER Edycja_galaktyki_trigger AFTER UPDATE ON Galaktyka FOR EACH ROW
BEGIN
    INSERT INTO Historia_galaktyk
    VALUES (Historia_galaktyk_seq.nextval, 'edytowano', :OLD.nazwa_galaktyki, SYSDATE);
END;
/

CREATE OR REPLACE TRIGGER Usuniecie_galaktyki_trigger AFTER DELETE ON Galaktyka FOR EACH ROW
BEGIN
    INSERT INTO Historia_galaktyk
    VALUES (Historia_galaktyk_seq.nextval, 'usunieto', :OLD.nazwa_galaktyki, SYSDATE);
END;
/

-- historia centrum_badawczych

CREATE TABLE Historia_centrow
(	
    historia_centrow_id NUMBER(5,0), 
	akcja VARCHAR2(45) NOT NULL,
	nazwa_centrum VARCHAR2(45) NOT NULL,
    data_akcji DATE NOT NULL,
	PRIMARY KEY(historia_centrow_id)
);
CREATE SEQUENCE Historia_centrow_seq increment by 1 start with 1;

CREATE OR REPLACE TRIGGER Dodanie_centra_trigger AFTER INSERT ON Centrum_badawcze FOR EACH ROW
BEGIN
    INSERT INTO Historia_centrow
    VALUES (Historia_centrow_seq.nextval, 'dodano', :NEW.nazwa_centrum, SYSDATE);
END;
/

CREATE OR REPLACE TRIGGER Edycja_centra_trigger AFTER UPDATE ON Centrum_badawcze FOR EACH ROW
BEGIN
    INSERT INTO Historia_centrow
    VALUES (Historia_centrow_seq.nextval, 'edytowano', :OLD.nazwa_centrum, SYSDATE);
END;
/

CREATE OR REPLACE TRIGGER Usuniecie_centra_trigger AFTER DELETE ON Centrum_badawcze FOR EACH ROW
BEGIN
    INSERT INTO Historia_centrow
    VALUES (Historia_centrow_seq.nextval, 'usunieto', :OLD.nazwa_centrum, SYSDATE);
END;
/

-- historia badaczy

CREATE TABLE Historia_badaczy
(	
    Historia_badaczy_id NUMBER(5,0), 
	akcja VARCHAR2(45) NOT NULL,
	imie VARCHAR2(45) NOT NULL,
    nazwisko varchar2(45) NOT NULL,
    data_akcji DATE NOT NULL,
	PRIMARY KEY(historia_badaczy_id)
);
CREATE SEQUENCE Historia_badaczy_seq increment by 1 start with 1;

CREATE OR REPLACE TRIGGER Dodanie_badacza_trigger AFTER INSERT ON Badacz FOR EACH ROW
BEGIN
    INSERT INTO Historia_badaczy
    VALUES (Historia_badaczy_seq.nextval, 'dodano', :NEW.imie, :NEW.nazwisko, SYSDATE);
END;
/

CREATE OR REPLACE TRIGGER Edycja_badacza_trigger AFTER UPDATE ON Badacz FOR EACH ROW
BEGIN
    INSERT INTO Historia_badaczy
    VALUES (Historia_badaczy_seq.nextval, 'edytowano', :OLD.imie, :OLD.nazwisko, SYSDATE);
END;
/

CREATE OR REPLACE TRIGGER Usuniecie_badacza_trigger AFTER DELETE ON Badacz FOR EACH ROW
BEGIN
    INSERT INTO Historia_badaczy
    VALUES (Historia_badaczy_seq.nextval, 'usunieto', :OLD.imie, :OLD.nazwisko, SYSDATE);
END;
/

-- historia planet

CREATE TABLE Historia_planet
(	
    Historia_planet_id NUMBER(5,0), 
	akcja VARCHAR2(45) NOT NULL,
	nazwa_planety VARCHAR2(45) NOT NULL,
    data_akcji DATE NOT NULL,
	PRIMARY KEY(historia_planet_id)
);
CREATE SEQUENCE Historia_planet_seq increment by 1 start with 1;

CREATE OR REPLACE TRIGGER Dodanie_planety_trigger AFTER INSERT ON Planeta FOR EACH ROW
BEGIN
    INSERT INTO Historia_planet
    VALUES (Historia_planet_seq.nextval, 'dodano', :NEW.nazwa_planety, SYSDATE);
END;
/

CREATE OR REPLACE TRIGGER Edycja_planety_trigger AFTER UPDATE ON Planeta FOR EACH ROW
BEGIN
    INSERT INTO Historia_planet
    VALUES (Historia_planet_seq.nextval, 'edytowano', :OLD.nazwa_planety, SYSDATE);
END;
/

CREATE OR REPLACE TRIGGER Usuniecie_planety_trigger AFTER DELETE ON Planeta FOR EACH ROW
BEGIN
    INSERT INTO Historia_planet
    VALUES (Historia_planet_seq.nextval, 'usunieto', :OLD.nazwa_planety, SYSDATE);
END;
/

-- historia narzedzi odkrywczych

CREATE TABLE Historia_narzedzi
(	
    Historia_narzedzi_id NUMBER(5,0), 
	akcja VARCHAR2(45) NOT NULL,
	nazwa_narzedzia VARCHAR2(45) NOT NULL,
    data_akcji DATE NOT NULL,
	PRIMARY KEY( Historia_narzedzi_id)
);
CREATE SEQUENCE Historia_narzedzi_seq increment by 1 start with 1;

CREATE OR REPLACE TRIGGER Dodanie_narzedzia_trigger AFTER INSERT ON Narzedzie_odkrywcze FOR EACH ROW
BEGIN
    INSERT INTO Historia_narzedzi
    VALUES (Historia_narzedzi_seq.nextval, 'dodano', :NEW.nazwa_narzedzia, SYSDATE);
END;
/

CREATE OR REPLACE TRIGGER Edycja_narzedzia_trigger AFTER UPDATE ON Narzedzie_odkrywcze FOR EACH ROW
BEGIN
    INSERT INTO Historia_narzedzi
    VALUES (Historia_narzedzi_seq.nextval, 'edytowano', :OLD.nazwa_narzedzia, SYSDATE);
END;
/

CREATE OR REPLACE TRIGGER Usuniecie_narzedzia_trigger AFTER DELETE ON Narzedzie_odkrywcze FOR EACH ROW
BEGIN
    INSERT INTO Historia_narzedzi
    VALUES (Historia_narzedzi_seq.nextval, 'usunieto', :OLD.nazwa_narzedzia, SYSDATE);
END;
/

-- historia adresow

CREATE TABLE Historia_adresow
(	
    Historia_adresow_id NUMBER(5,0), 
	akcja VARCHAR2(45) NOT NULL,
	ulica VARCHAR2(45) NOT NULL,
    nr_domu VARCHAR2(45) NOT NULL,
    data_akcji DATE NOT NULL,
	PRIMARY KEY(Historia_adresow_id)
);
CREATE SEQUENCE Historia_adresow_seq increment by 1 start with 1;

CREATE OR REPLACE TRIGGER Dodanie_adresu_trigger AFTER INSERT ON Adres FOR EACH ROW
BEGIN
    INSERT INTO Historia_adresow
    VALUES (Historia_adresow_seq.nextval, 'dodano', :NEW.ulica, :NEW.nr_domu, SYSDATE);
END;
/

CREATE OR REPLACE TRIGGER Edycja_adresu_trigger AFTER UPDATE ON Adres FOR EACH ROW
BEGIN
    INSERT INTO Historia_adresow
    VALUES (Historia_adresow_seq.nextval, 'edytowano', :OLD.ulica, :OLD.nr_domu, SYSDATE);
END;
/

CREATE OR REPLACE TRIGGER Usuniecie_adresu_trigger AFTER DELETE ON Adres FOR EACH ROW
BEGIN
    INSERT INTO Historia_adresow
    VALUES (Historia_adresow_seq.nextval, 'usunieto', :OLD.ulica, :OLD.nr_domu, SYSDATE);
END;
/

--historia miast

CREATE TABLE Historia_miast
(	
    Historia_miast_id NUMBER(5,0), 
	akcja VARCHAR2(45) NOT NULL,
	nazwa_miasta VARCHAR2(45) NOT NULL,
    data_akcji DATE NOT NULL,
	PRIMARY KEY(Historia_miast_id)
);
CREATE SEQUENCE Historia_miast_seq increment by 1 start with 1;

CREATE OR REPLACE TRIGGER Dodanie_miasta_trigger AFTER INSERT ON Miasto FOR EACH ROW
BEGIN
    INSERT INTO Historia_miast
    VALUES (Historia_miast_seq.nextval, 'dodano', :NEW.nazwa_miasta, SYSDATE);
END;
/

CREATE OR REPLACE TRIGGER Edycja_miasta_trigger AFTER UPDATE ON Miasto FOR EACH ROW
BEGIN
    INSERT INTO Historia_miast
    VALUES (Historia_miast_seq.nextval, 'edytowano', :OLD.nazwa_miasta, SYSDATE);
END;
/

CREATE OR REPLACE TRIGGER Usuniecie_miasta_trigger AFTER DELETE ON Miasto FOR EACH ROW
BEGIN
    INSERT INTO Historia_miast
    VALUES (Historia_miast_seq.nextval, 'usunieto', :OLD.nazwa_miasta, SYSDATE);
END;
/

-- historia krajow

CREATE TABLE Historia_krajow
(	
    Historia_krajow_id NUMBER(5,0), 
	akcja VARCHAR2(45) NOT NULL,
	nazwa_kraju VARCHAR2(45) NOT NULL,
    data_akcji DATE NOT NULL,
	PRIMARY KEY(Historia_krajow_id)
);
CREATE SEQUENCE Historia_krajow_seq increment by 1 start with 1;

CREATE OR REPLACE TRIGGER Dodanie_kraju_trigger AFTER INSERT ON Kraj FOR EACH ROW
BEGIN
    INSERT INTO Historia_krajow
    VALUES (Historia_krajow_seq.nextval, 'dodano', :NEW.nazwa_kraju, SYSDATE);
END;
/

CREATE OR REPLACE TRIGGER Edycja_kraju_trigger AFTER UPDATE ON Kraj FOR EACH ROW
BEGIN
    INSERT INTO Historia_krajow
    VALUES (Historia_krajow_seq.nextval, 'edytowano', :OLD.nazwa_kraju, SYSDATE);
END;
/

CREATE OR REPLACE TRIGGER Usuniecie_kraju_trigger AFTER DELETE ON Kraj FOR EACH ROW
BEGIN
    INSERT INTO Historia_krajow
    VALUES (Historia_krajow_seq.nextval, 'usunieto', :OLD.nazwa_kraju, SYSDATE);
END;
/