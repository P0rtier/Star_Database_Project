-- dane o badaczu dostêpne dla administratora
CREATE VIEW Administrator_badacz_view AS
SELECT badacz_id, imie, nazwisko, tytul_naukowy, nazwa_centrum, adres_email, numer_telefonu, data_urodzenia, ulica, nr_domu, nazwa_miasta, nazwa_kraju
FROM Badacz b
LEFT JOIN Centrum_badawcze cb ON b.centrum_badawcze_id = cb.centrum_id
JOIN Adres a ON b.adres_id = a.adres_id
JOIN Miasto m ON a.miasto_id = m.miasto_id
JOIN Kraj k ON m.kraj_id = k.kraj_id;

-- dane o badaczu dostepne dla innych badaczy
CREATE VIEW Badacz_badacz_view AS
SELECT badacz_id, imie, nazwisko, tytul_naukowy, nazwa_centrum, adres_email, numer_telefonu
FROM Badacz b
LEFT JOIN Centrum_badawcze cb ON b.centrum_badawcze_id = cb.centrum_id;

-- dane o badaczu dostepne dla zwyklego uzytkownika
CREATE VIEW Uzytkownik_badacz_view AS
SELECT badacz_id, imie, nazwisko, tytul_naukowy, nazwa_centrum
FROM Badacz b
LEFT JOIN Centrum_badawcze cb ON b.centrum_badawcze_id = cb.centrum_id;

-- pelne dane o gwiazdach
CREATE VIEW Gwiazda_wszystko_view AS
SELECT nazwa_gwiazdy, masa, rozmiar, temperatura, jasnosc, predkosc_obrotu, wiek, nazwa_galaktyki, data_odkrycia, imie as imie_odkrywcy, nazwisko as nazwisko_odkrywcy, nazwa_narzedzia
FROM Gwiazda gw
JOIN Galaktyka gal ON gw.galaktyka_id = gal.galaktyka_id
JOIN Badacz b ON gw.badacz_id = b.badacz_id
JOIN Narzedzie_odkrywcze n ON gw.narzedzie_odkrywcze_id = n.narzedzie_id;

-- powiazanie gwiazd z odkrywcami
CREATE VIEW Gwiazda_odkrywca_view AS
SELECT nazwa_gwiazdy, imie as imie_odkrywcy, nazwisko as nazwisko_odkrywcy
FROM Gwiazda gw
JOIN Badacz b ON gw.badacz_id = b.badacz_id;

-- powiazanie gwiazd z narzedziami uzytymi do odkrycia
CREATE VIEW Gwiazda_narzedzie_view AS
SELECT nazwa_gwiazdy, nazwa_narzedzia
FROM Gwiazda gw
JOIN Narzedzie_odkrywcze n ON gw.narzedzie_odkrywcze_id = n.narzedzie_id;

-- powiazanie gwiazd z najblizsza planeta
CREATE VIEW Gwiazda_z_planeta_view AS
SELECT  gw.nazwa_gwiazdy AS najblisza_gwiazda, plan.nazwa_planety, plan.masa as masa_planety, plan.promien, plan.odleglosc_od_gwiazdy, plan.temperatura as temperatura_planety, plan.czas_obiegu
FROM Planeta plan
JOIN Gwiazda gw ON plan.Gwiazda_id = gw.Gwiazda_id;
