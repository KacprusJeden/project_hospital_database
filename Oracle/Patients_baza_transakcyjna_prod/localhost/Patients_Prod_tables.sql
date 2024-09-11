CREATE TABLE specializations
(
    shortcut varchar2(3) NOT NULL, -- skrót/ identyfikator specjalizacji
    fullname varchar2(30), -- pe³na nazwa specjalizacji
    PRIMARY KEY (shortcut)
);

CREATE TABLE doctors
(
    personnelnumber varchar2(8) primary key, -- numer kadrowy lekarza
    name varchar2(30)  NOT NULL, -- imie
    surname varchar(40)  NOT NULL, -- nazwisko
    specialization varchar2(3) , -- kod specjalizacji
    startworkingdate date, -- dzieñ przyjêcia do pracy
    email varchar2(50) , -- email
    phone varchar2(12) , -- numer kontaktowy
    FOREIGN KEY (specialization) REFERENCES specializations (shortcut)
);

CREATE TABLE patients
(
    pesel varchar2(11) PRIMARY KEY, -- pesel
    name varchar2(30)  NOT NULL, -- imie
    surname varchar2(40)  NOT NULL, -- nazwisko
    phonenumber varchar2(12) , -- nr telefonu
    postnumber varchar2(6) , -- kod pocztowy
    municipality varchar2(30) , -- gmina
    city varchar2(30) , -- miejscowosc
    street varchar2(30) , -- ulica
    homenumber number(4,0), -- nr domu
    apartmentnumber number(4,0), -- nr mieszkania
    registrationdate date DEFAULT CURRENT_DATE, -- data rejestracji
    birthdate date, -- daa urodzenia
    age number(3,0), -- wiek
    isadmitted varchar2(1) default 'T' check(isadmitted in ('T', 'N')), -- true - przyjety i przebywa w szpitalu, false - wypisany lub zmar³
    doctorid varchar2(8) , -- numer kadrow lekarza (na podstawie specjalizacji)
    FOREIGN KEY (doctorid)  REFERENCES doctors (personnelnumber)
);

CREATE TABLE medexams
(
    id number(38,0) PRIMARY KEY,
    pesel varchar2(11) , -- pesel pacjenta
    results clob not null check (results is json), -- wyniki badañ w formacie json
    executor varchar2(8) , -- lekarz wykonuj¹cy badanie
    execdate date, -- data wykonania
    medexamname varchar2(100), -- rodzaj badania
    resultdate date, -- data wyników badañ,
    FOREIGN KEY (executor) REFERENCES doctors (personnelnumber),
    FOREIGN KEY (pesel) REFERENCES patients (pesel)
);

CREATE TABLE diagnosis
(
    id number(38,0) PRIMARY KEY, -- id
    describe varchar2(2000), -- opis, diagnoza
    diagdate date, -- data postawienia diagnozy
    pesel varchar2(11)  NOT NULL, -- pesel pacjenta
    medexamconfirmingid number(38,0), -- id badañ/wyników badañ, po których postawiono diagnozê
    FOREIGN KEY (medexamconfirmingid) REFERENCES medexams (id),
    FOREIGN KEY (pesel) REFERENCES patients (pesel)
);

CREATE TABLE medtreatm
(
    id number(38,0) PRIMARY KEY,
    pesel varchar2(11) , -- pesel pacjenta
    diagid number(38,0), -- id diagnozy / leczonej choroby
    execdate date, -- data wykonania zabiegu
    describe varchar2(300) , -- opis zabiegu,
    FOREIGN KEY (diagid)REFERENCES diagnosis (id),
    FOREIGN KEY (pesel) REFERENCES patients (pesel)
);

CREATE TABLE treatmenthistory
(
    id number(38,0), -- id
    histnumber varchar2(10)  NOT NULL, -- numer historii leczenia
    pesel varchar2(11) , -- pesel
    createdby varchar2(8) , -- autor (lekarz prowadz¹cy)
    describe varchar2(2000) , -- historia leczenia
    PRIMARY KEY (id, histnumber),
    FOREIGN KEY (createdby) REFERENCES doctors (personnelnumber),
    FOREIGN KEY (pesel)REFERENCES patients (pesel)
);

CREATE TABLE discharges
(
    pesel varchar2(11) PRIMARY KEY, -- pesel pacjenta
    name varchar2(30)  NOT NULL, -- imie pacjenta
    surname varchar2(40)  NOT NULL, -- nazwisko
    birthdate date, -- data urodzenia
    age number(3,0), -- wiek
    registrationdate date, -- data rejestracji
    dischargedate date DEFAULT CURRENT_DATE, -- data wypisu
    ishealthy varchar2(1) default 'T' check(ishealthy in ('T', 'N')), -- czy pacjent jest zdrowy
    furthtreatm varchar2(1) default 'N' check(furthtreatm in ('T', 'N')) -- czy pacjent wymaga dalszego leczenia, konsultacji, kontroli lekarskich
);

CREATE TABLE death
(
    id number(38,0) PRIMARY KEY, -- id
    pesel varchar2(11) , -- pesel pacjenta
    name varchar2(30) , -- imie
    surname varchar2(40) , -- nazwisko
    cause varchar2(30) , -- przyczyna œmierci
    birthdate date, -- data urodzenia
    deathdate date DEFAULT CURRENT_DATE, -- data œmierci, domyœlnie dzisiejsza data
    age number(3,0), -- wiek
    annotation varchar2(1000)  -- adnotacje
);


CREATE TABLE birth
(
    id number(38,0), --id
    birthdate date, -- data urodzenia
    sex varchar2(1) check (sex in ('K', 'M')), -- p³eæ; K - kobieta, M - mê¿czyzna
    weight number(4,0) check (weight > 0), -- masa wyra¿ona w gramach
    height number(2,0) check (height > 0) -- wysokoœæ wyra¿ona w cm
);

create public database link patients_test connect to Patients identified by KacperADMIN
using
'(DESCRIPTION =
    (ADDRESS = (PROTOCOL = TCP)(HOST = localhost)(PORT = 1521))
    (CONNECT_DATA =
      (SERVER = DEDICATED)
      (SERVICE_NAME = XEPDB1)
    )
  )';

alter user S209312 quota unlimited on SYSTEM;