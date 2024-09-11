CREATE TABLE S209312.specjalizacje
(
    specid VARCHAR2(3) PRIMARY KEY,
    specjalizacja VARCHAR2(30)
);

COMMENT ON COLUMN S209312.specjalizacje.specid is 'ID spejalizacji';
COMMENT ON COLUMN S209312.specjalizacje.specjalizacja is 'Pelna nazwa specjalizacji lekarzy oraz oddzialow w szpitalu';
COMMIT;

CREATE TABLE S209312.lekarze
(
    nrkadr VARCHAR2(8) PRIMARY KEY,
    imie VARCHAR2(30),
    nazwisko VARCHAR2(40),
    specid VARCHAR2(3),
    email VARCHAR2(50),
    nr_telefonu VARCHAR(11),
    FOREIGN KEY (specid) REFERENCES S209312.specjalizacje (specid)
);

COMMENT ON COLUMN S209312.lekarze.nrkadr IS 'Numer kadrowy lekarza (z przodu jest zakodowana specjalizacja)';
COMMENT ON COLUMN S209312.lekarze.imie IS 'Imiê lekarza';
COMMENT ON COLUMN S209312.lekarze.nazwisko IS 'Nazwisko lekarza';
COMMENT ON COLUMN S209312.lekarze.specid IS 'identyfikator specjalizacji i/lub oddzialu, na ktorym przcuje dany lekarz';
COMMENT ON COLUMN S209312.lekarze.email IS 'Kontakt z lekarzem - adres do poczty elektronicznej';
COMMENT ON COLUMN S209312.lekarze.nr_telefonu is 'Kontakt z lekarzem - numer telefonu - komorkowy lub stacjonarny';
COMMIT;

CREATE TABLE S209312.pacjenci
(
    data_danych DATE,
    pesel VARCHAR2(11) PRIMARY KEY,
    plec VARCHAR2(1) check (plec in ('K', 'M')),
    imie VARCHAR2(30),
    nazwisko VARCHAR2(40),
    nr_telefonu VARCHAR2(9),
    poczta VARCHAR2(6),
    gmina VARCHAR2(30),
    miasto VARCHAR2(30),
    ulica VARCHAR2(30),
    nr_domu NUMBER(4,0),
    nr_mieszkania NUMBER(4,0),
    data_rejestracji DATE,
    data_urodzenia DATE,
    wiek NUMBER(3,0) check (wiek between 0 and 120),
    status VARCHAR2(30) check (status in ('PRZYJETY', 'WYPISANY', 'WYPIS + DALSZE LECZENIE', 'ZMARLY')),
    lekarz VARCHAR2(8),
    FOREIGN KEY (lekarz) REFERENCES S209312.lekarze(nrkadr)
);

COMMENT ON COLUMN S209312.pacjenci.data_danych IS 'Data sprawozdawcza';
COMMENT ON COLUMN S209312.pacjenci.pesel IS 'PESEL pacjenta';
COMMENT ON COLUMN S209312.pacjenci.plec IS 'Plec pacjenta';
COMMENT ON COLUMN S209312.pacjenci.imie IS 'Imiê pacjents';
COMMENT ON COLUMN S209312.pacjenci.nazwisko IS 'Nazwisko pacjenta';
COMMENT ON COLUMN S209312.pacjenci.nr_telefonu is 'Kontakt do pacjenta - numer telefonu (komorkowy)';
COMMENT ON COLUMN S209312.pacjenci.poczta IS 'Adres pocztowy';
COMMENT ON COLUMN S209312.pacjenci.gmina IS 'Miejscowosc gminna';
COMMENT ON COLUMN S209312.pacjenci.miasto IS 'Miejscowosc, w ktorej mieszka pacjent';
COMMENT ON COLUMN S209312.pacjenci.ulica IS 'Nazwa ulicy';
COMMENT ON COLUMN S209312.pacjenci.nr_domu IS 'Numer domu';
COMMENT ON COLUMN S209312.pacjenci.nr_mieszkania IS 'Ewentualny numer mieszkania';
COMMENT ON COLUMN S209312.pacjenci.data_rejestracji IS 'Data przyjecia na oddzial lub samego wpisania w system';
COMMENT ON COLUMN S209312.pacjenci.data_urodzenia IS 'Data urodzenia pacjenta';
COMMENT ON COLUMN S209312.pacjenci.wiek IS 'Wiek pacjenta';
COMMENT ON COLUMN S209312.pacjenci.status IS 'Status pacjenta - czy pacjent jest na oddziale, czy opuscil szpital lub moze zmarl';
COMMENT ON COLUMN S209312.pacjenci.lekarz IS 'Lekarz prowadzacy leczenie pacjenta';
COMMIT;

CREATE TABLE S209312.badania
(
    data_danych DATE,
    badanieid NUMBER(20,0) PRIMARY KEY,
    pesel VARCHAR2(11),
    data_badania DATE,
    data_wynikow DATE,
    wyniki CLOB,
    rodzaj_badania VARCHAR2(50),
    bad_wykon VARCHAR2(8),
    FOREIGN KEY (pesel) REFERENCES pacjenci(pesel),
    FOREIGN KEY (bad_wykon) REFERENCES lekarze(nrkadr)
);

COMMENT ON COLUMN S209312.badania.data_danych IS 'Data sprawozdawcza';
COMMENT ON COLUMN S209312.badania.badanieid IS 'Numer identyfikacyjny badania';
COMMENT ON COLUMN S209312.badania.data_badania IS 'Data wykonania badania';
COMMENT ON COLUMN S209312.badania.data_wynikow IS 'Data otrzymania wynikow badan';
COMMENT ON COLUMN S209312.badania.wyniki IS 'Wyniki w postaci JSON';
COMMENT ON COLUMN S209312.badania.rodzaj_badania IS 'Rodzaj przeprowadzonych badan';
COMMENT ON COLUMN S209312.badania.bad_wykon IS 'Learz przeprowadzajacy lub zlecajacy badanie';
COMMIT;

CREATE TABLE S209312.diagnozy
(
    data_danych DATE,
    diagid NUMBER(20,0) PRIMARY KEY,
    pesel VARCHAR2(11),
    diagnoza VARCHAR2(200),
    diag_data DATE,
    bad_diag NUMBER(20,0),
    FOREIGN KEY (pesel) REFERENCES pacjenci(pesel),
    FOREIGN KEY (bad_diag) REFERENCES badania(badanieid)
);

COMMENT ON COLUMN S209312.diagnozy.data_danych IS 'Data sprawozdawcza';
COMMENT ON COLUMN S209312.diagnozy.diagid IS 'ID diagnozy u danego pacjenta';
COMMENT ON COLUMN S209312.diagnozy.pesel IS 'PESEL pacjenta';
COMMENT ON COLUMN S209312.diagnozy.diagnoza IS 'Postawiona diagnoza';
COMMENT ON COLUMN S209312.diagnozy.diag_data IS 'Data postawienia diagnozy';
COMMENT ON COLUMN S209312.diagnozy.bad_diag IS 'ID badania, po ktorym postawiono diagnoze';
COMMIT;

CREATE TABLE S209312.operacje
(
    data_danych DATE,
    operid NUMBER(20,0) PRIMARY KEY,
    diagid NUMBER(20,0),
    pesel VARCHAR2(11),
    oper_data DATE,
    opis VARCHAR2(2000),
    FOREIGN KEY (pesel) REFERENCES S209312.pacjenci(pesel),
    FOREIGN KEY (diagid) REFERENCES S209312.diagnozy(diagid)
);

COMMENT ON COLUMN S209312.operacje.data_danych IS 'Data sprawozdawcza';
COMMENT ON COLUMN S209312.operacje.operid IS 'ID przeprowadzonego zabiegu lub operacji';
COMMENT ON COLUMN S209312.operacje.diagid IS 'ID diagnozy, ktora wymaga wykonania niniejszej operacji';
COMMENT ON COLUMN S209312.operacje.pesel IS 'PESEL pacjenta';
COMMENT ON COLUMN S209312.operacje.oper_data IS 'Data wykonania zabiegu';
COMMENT ON COLUMN S209312.operacje.opis IS 'Informacje dotyczace operacji, np. czego ona dotyczy';
COMMIT;

CREATE TABLE S209312.leczenie_hist
(
    data_danych DATE,
    nr_hist VARCHAR2(10) PRIMARY KEY,
    pesel VARCHAR2(11),
    autor VARCHAR2(8),
    opis VARCHAR2(2000),
    FOREIGN KEY (pesel) REFERENCES S209312.pacjenci(pesel),
    FOREIGN KEY (autor) REFERENCES S209312.lekarze(nrkadr)
);

COMMENT ON COLUMN S209312.leczenie_hist.data_danych IS 'Data sprawozdawcza';
COMMENT ON COLUMN S209312.leczenie_hist.nr_hist IS 'ID historii leczenia pacjenta';
COMMENT ON COLUMN S209312.leczenie_hist.pesel IS 'PESEL pacjenta';
COMMENT ON COLUMN S209312.leczenie_hist.autor IS 'Numer kadrowy autora historii, czyli np. lekarza prowadzacego';
COMMENT ON COLUMN S209312.leczenie_hist.opis IS 'Historia leczenia pacjenta';
COMMIT;

CREATE TABLE S209312.wypisy_w_pelni_zdrowi
(
    data_danych DATE,
    wypis_id NUMBER(20,0),
    pesel VARCHAR2(11),
    data_rejestracji DATE,
    data_wypisu DATE,
    diagnoza VARCHAR2(2000),
    nr_hist VARCHAR2(10),
    PRIMARY KEY (wypis_id, pesel),
    FOREIGN KEY (pesel) REFERENCES S209312.pacjenci(pesel),
    FOREIGN KEY (nr_hist) REFERENCES S209312.leczenie_hist(nr_hist)
);


COMMENT ON COLUMN S209312.wypisy_w_pelni_zdrowi.data_danych IS 'Data sprawozdawcza';
COMMENT ON COLUMN S209312.wypisy_w_pelni_zdrowi.wypis_id IS 'ID wypisu pacjenta';
COMMENT ON COLUMN S209312.wypisy_w_pelni_zdrowi.pesel IS 'PESEL pacjenta';
COMMENT ON COLUMN S209312.wypisy_w_pelni_zdrowi.data_rejestracji IS 'Data rejestracji pacjenta';
COMMENT ON COLUMN S209312.wypisy_w_pelni_zdrowi.data_wypisu IS 'Data wypisu pacjenta';
COMMENT ON COLUMN S209312.wypisy_w_pelni_zdrowi.diagnoza IS 'Diagnoza/schorzenie pacjenta';
COMMENT ON COLUMN S209312.wypisy_w_pelni_zdrowi.nr_hist IS 'Nr historii leczenia pacjenta';
COMMIT;

CREATE TABLE S209312.wypisy_dalsze_leczenie
(
    data_danych DATE,
    wypis_id NUMBER(20,0),
    pesel VARCHAR2(11),
    data_rejestracji DATE,
    data_wypisu DATE,
    diagnoza VARCHAR2(2000),
    nr_hist VARCHAR2(10),
    PRIMARY KEY (wypis_id, pesel),
    FOREIGN KEY (pesel) REFERENCES S209312.pacjenci(pesel),
    FOREIGN KEY (nr_hist) REFERENCES S209312.leczenie_hist(nr_hist)
);

COMMENT ON COLUMN S209312.wypisy_dalsze_leczenie.data_danych IS 'Data sprawozdawcza';
COMMENT ON COLUMN S209312.wypisy_dalsze_leczenie.wypis_id IS 'ID wypisu pacjenta';
COMMENT ON COLUMN S209312.wypisy_dalsze_leczenie.pesel IS 'PESEL pacjenta';
COMMENT ON COLUMN S209312.wypisy_dalsze_leczenie.data_rejestracji IS 'Data rejestracji pacjenta';
COMMENT ON COLUMN S209312.wypisy_dalsze_leczenie.data_wypisu IS 'Data wypisu pacjenta';
COMMENT ON COLUMN S209312.wypisy_dalsze_leczenie.diagnoza IS 'Diagnoza/schorzenie pacjenta';
COMMENT ON COLUMN S209312.wypisy_dalsze_leczenie.nr_hist IS 'Nr historii leczenia pacjenta';
COMMIT;

CREATE TABLE S209312.zgony
(
    data_danych DATE,
    pesel VARCHAR2(11) PRIMARY KEY,
    data_rejestracji DATE,
    data_smierci DATE,
    przyczyna VARCHAR2(30),
    diagnoza VARCHAR2(2000),
    nr_hist VARCHAR2(10),
    FOREIGN KEY (pesel) REFERENCES S209312.pacjenci(pesel),
    FOREIGN KEY (nr_hist) REFERENCES S209312.leczenie_hist(nr_hist)
);

COMMENT ON COLUMN zgony.data_danych IS 'Data sprawozdawcza';
COMMENT ON COLUMN zgony.pesel IS 'PESEL pacjenta';
COMMENT ON COLUMN zgony.data_rejestracji IS 'Data rejestracji pacjenta';
COMMENT ON COLUMN zgony.data_smierci IS 'Data smierci pacjenta';
COMMENT ON COLUMN zgony.przyczyna IS 'Przyczyna smierci';
COMMENT ON COLUMN zgony.diagnoza IS 'Choroba/schorzenie pacjenta';
COMMENT ON COLUMN zgony.nr_hist IS 'Nr historii leczenia pacjenta';
COMMIT;

CREATE TABLE S209312.urodzenia
(
    data_danych DATE,
    urodz_id NUMBER(20,0) PRIMARY KEY,
    data_urodzenia DATE,
    plec VARCHAR2(1) check(plec IN ('K', 'M')),
    masa NUMBER(4,0) check(masa between 0 and 9999),
    dlugosc NUMBER(2,0) check(dlugosc between 0 and 99)
);

COMMENT ON COLUMN S209312.urodzenia.data_danych IS 'Data sprawozdawcza';
COMMENT ON COLUMN S209312.urodzenia.urodz_id IS 'ID urodzenia dziecka';
COMMENT ON COLUMN S209312.urodzenia.data_urodzenia IS 'Data urodzenia dziecka';
COMMENT ON COLUMN S209312.urodzenia.plec IS 'Plec dziecka; K - kobieta, M - mezczyzna; dopuszczalne TYLKO DUZE LITERY';
COMMENT ON COLUMN S209312.urodzenia.masa IS 'Masa ciala noworodka [g]';
COMMENT ON COLUMN S209312.urodzenia.dlugosc IS 'Dlugosc ciala noworodka [cm]';
COMMIT;

alter user S209312 quota unlimited ON SYSTEM; 

create public database link hosp_test connect to S209312 identified by KacperADMIN
using
'(DESCRIPTION =
    (ADDRESS = (PROTOCOL = TCP)(HOST = localhost)(PORT = 1521))
    (CONNECT_DATA =
      (SERVER = DEDICATED)
      (SERVICE_NAME = hospitalDWH)
    )
  )';