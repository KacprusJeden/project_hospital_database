-- default schema: PatientsRecordsSchema

-- SCHEMA: PatientsRecordsSchema

-- DROP SCHEMA IF EXISTS "PatientsRecordsSchema" ;

-- WYŁĄCZYĆ AUTOCOMMIT;

CREATE SCHEMA IF NOT EXISTS "PatientsRecordsSchema"
    AUTHORIZATION postgres;

COMMENT ON SCHEMA "PatientsRecordsSchema"
    IS 'standard public schema';

GRANT USAGE ON SCHEMA "PatientsRecordsSchema" TO PUBLIC;

GRANT ALL ON SCHEMA "PatientsRecordsSchema" TO postgres;

-- Table: PatientsRecordsSchema.specializations

-- DROP TABLE IF EXISTS "PatientsRecordsSchema".specializations;

-- tabela ze specjalizacjami lekarzy / oddziałów w szpitalu
CREATE TABLE IF NOT EXISTS "PatientsRecordsSchema".specializations
(
    shortcut varchar(3) NOT NULL, -- skrót/ identyfikator specjalizacji
    fullname varchar(30), -- pełna nazwa specjalizacji
    CONSTRAINT specializations_pkey PRIMARY KEY (shortcut)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS "PatientsRecordsSchema".specializations
    OWNER to postgres;
	
	
	
-- Table: PatientsRecordsSchema.doctors
-- DROP TABLE IF EXISTS "PatientsRecordsSchema".doctors;
-- tabela z lekarzami ze specjalizacjami z tabeli specializations

CREATE TABLE IF NOT EXISTS "PatientsRecordsSchema".doctors
(
    personnelnumber varchar(8)  NOT NULL, -- numer kadrowy lekarza
    name varchar(30)  NOT NULL, -- imie
    surname varchar(40)  NOT NULL, -- nazwisko
    specialization varchar(3) , -- kod specjalizacji
    startworkingdate date, -- dzień przyjęcia do pracy
    email varchar(50) , -- email
    phone varchar(12) , -- numer kontaktowy
    CONSTRAINT doctors_pkey PRIMARY KEY (personnelnumber), -- klucz główny - numer kadrowy
    CONSTRAINT doctors_specialization_fkey FOREIGN KEY (specialization) -- klucz obcy do tabeli ze specjalizacjami
        REFERENCES "PatientsRecordsSchema".specializations (shortcut) MATCH SIMPLE
        ON UPDATE CASCADE -- w razie zmiany numeru kadrowego - zmień go wszędzie
        ON DELETE SET NULL -- w razie usunięcia danych lekarza, nie usuwaj rekordów podrzędnych, wstaw null
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS "PatientsRecordsSchema".doctors
    OWNER to postgres;	
	

-- Table: PatientsRecordsSchema.patients
-- DROP TABLE IF EXISTS "PatientsRecordsSchema".patients;
-- tabela z pacjentami - mają oni przypisanych lekarzy na podstawie numeru kadrowego

CREATE TABLE IF NOT EXISTS "PatientsRecordsSchema".patients
(
    pesel varchar(11)  NOT NULL, -- pesel
    name varchar(30)  NOT NULL, -- imie
    surname varchar(40)  NOT NULL, -- nazwisko
    phonenumber varchar(12) , -- nr telefonu
    postnumber varchar(6) , -- kod pocztowy
    municipality varchar(30) , -- gmina
    city varchar(30) , -- miejscowosc
    street varchar(30) , -- ulica
    homenumber numeric, -- nr domu
    apartmentnumber numeric, -- nr mieszkania
    registrationdate date DEFAULT CURRENT_DATE, -- data rejestracji
    birthdate date, -- daa urodzenia
    age integer, -- wiek
    isadmitted boolean DEFAULT true, -- true - przyjety i przebywa w szpitalu, false - wypisany lub zmarł
    doctorid varchar(8) , -- numer kadrow lekarza (na podstawie specjalizacji)
    CONSTRAINT patients_pkey PRIMARY KEY (pesel),
    CONSTRAINT patients_doctorid_fkey FOREIGN KEY (doctorid)
        REFERENCES "PatientsRecordsSchema".doctors (personnelnumber) MATCH SIMPLE
        ON UPDATE SET NULL -- jeśli lekarz się zmieni, wstaw null
        ON DELETE SET NULL -- to samo w kwestii jego usuniecia
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS "PatientsRecordsSchema".patients
    OWNER to postgres;
	
-- Table: PatientsRecordsSchema.medexams
-- DROP TABLE IF EXISTS "PatientsRecordsSchema".medexams;
-- tabela z badaniami/ wynikami badań

CREATE TABLE IF NOT EXISTS "PatientsRecordsSchema".medexams
(
    id serial,
    pesel varchar(11) , -- pesel pacjenta
    results jsonb, -- wyniki badań w formacie json
    executor varchar(8) , -- lekarz wykonujący badanie
    execdate date, -- data wykonania
    medexamname text , -- rodzaj badania
    resultdate date, -- data wyników badań
    CONSTRAINT medexams_pkey PRIMARY KEY (id),
    CONSTRAINT medexams_executor_fkey FOREIGN KEY (executor)
        REFERENCES "PatientsRecordsSchema".doctors (personnelnumber) MATCH SIMPLE
        ON UPDATE SET NULL
        ON DELETE SET NULL,
    CONSTRAINT medexams_pesel_fkey FOREIGN KEY (pesel)
        REFERENCES "PatientsRecordsSchema".patients (pesel) MATCH SIMPLE
        ON UPDATE CASCADE
        ON DELETE CASCADE
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS "PatientsRecordsSchema".medexams
    OWNER to postgres;
	
-- Table: PatientsRecordsSchema.diagnosis
-- DROP TABLE IF EXISTS "PatientsRecordsSchema".diagnosis;
-- tabela z diagnozami pacjentów

CREATE TABLE IF NOT EXISTS "PatientsRecordsSchema".diagnosis
(
    id serial, -- id
    describe text , -- opis, diagnoza
    diagdate date, -- data postawienia diagnozy
    pesel varchar(11)  NOT NULL, -- pesel pacjenta
    medexamconfirmingid integer, -- id badań/wyników badań, po których postawiono diagnozę
    CONSTRAINT diagnosis_pkey PRIMARY KEY (id),
    CONSTRAINT diagnosis_medexamconfirmingid_fkey FOREIGN KEY (medexamconfirmingid)
        REFERENCES "PatientsRecordsSchema".medexams (id) MATCH SIMPLE
        ON UPDATE CASCADE
        ON DELETE SET NULL,
    CONSTRAINT diagnosis_pesel_fkey FOREIGN KEY (pesel)
        REFERENCES "PatientsRecordsSchema".patients (pesel) MATCH SIMPLE
        ON UPDATE CASCADE
        ON DELETE CASCADE
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS "PatientsRecordsSchema".diagnosis
    OWNER to postgres;
	
-- Table: PatientsRecordsSchema.medtreatm
-- DROP TABLE IF EXISTS "PatientsRecordsSchema".medtreatm;
-- tabela z zabiegami i operacjami, jeśli leczenie choroby tego wymaga

CREATE TABLE IF NOT EXISTS "PatientsRecordsSchema".medtreatm
(
    id serial -- id
    pesel varchar(11) , -- pesel pacjenta
    diagid integer, -- id diagnozy / leczonej choroby
    execdate date, -- data wykonania zabiegu
    describe text , -- opis zabiegu
    CONSTRAINT medtreatm_pkey PRIMARY KEY (id),
    CONSTRAINT medtreatm_diagid_fkey FOREIGN KEY (diagid)
        REFERENCES "PatientsRecordsSchema".diagnosis (id) MATCH SIMPLE
        ON UPDATE CASCADE
        ON DELETE SET NULL,
    CONSTRAINT medtreatm_pesel_fkey FOREIGN KEY (pesel)
        REFERENCES "PatientsRecordsSchema".patients (pesel) MATCH SIMPLE
        ON UPDATE CASCADE
        ON DELETE CASCADE
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS "PatientsRecordsSchema".medtreatm
    OWNER to postgres;
	
-- Table: PatientsRecordsSchema.treatmenthistory
-- DROP TABLE IF EXISTS "PatientsRecordsSchema".treatmenthistory;
-- historia leczenia pacjentów

CREATE TABLE IF NOT EXISTS "PatientsRecordsSchema".treatmenthistory
(
    id serial, -- id
    histnumber varchar(10)  NOT NULL, -- numer historii leczenia
    pesel varchar(11) , -- pesel
    createdby varchar(8) , -- autor (lekarz prowadzący)
    describe text , -- historia leczenia
    CONSTRAINT treatmenthistory_pkey PRIMARY KEY (id, histnumber),
    CONSTRAINT treatmenthistory_createdby_fkey FOREIGN KEY (createdby)
        REFERENCES "PatientsRecordsSchema".doctors (personnelnumber) MATCH SIMPLE
        ON UPDATE SET NULL
        ON DELETE SET NULL,
    CONSTRAINT treatmenthistory_pesel_fkey FOREIGN KEY (pesel)
        REFERENCES "PatientsRecordsSchema".patients (pesel) MATCH SIMPLE
        ON UPDATE CASCADE
        ON DELETE CASCADE
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS "PatientsRecordsSchema".treatmenthistory
    OWNER to postgres;
	
	
-- Table: PatientsRecordsSchema.discharges
-- DROP TABLE IF EXISTS "PatientsRecordsSchema".discharges;
-- tabela z wypisami ze szpitala, tylko w przypadku osób żyjących; dane z tabeli patients

CREATE TABLE IF NOT EXISTS "PatientsRecordsSchema".discharges
(
    pesel varchar(11)  NOT NULL, -- pesel pacjenta
    name varchar(30)  NOT NULL, -- imie pacjenta
    surname varchar(40)  NOT NULL, -- nazwisko
    birthdate date, -- data urodzenia
    age integer, -- wiek
    registrationdate date, -- data rejestracji
    dischargedate date DEFAULT CURRENT_DATE, -- data wypisu
    ishealthy boolean DEFAULT true, -- czy pacjent jest zdrowy
    furthtreatm boolean DEFAULT false, -- czy pacjent wymaga dalszego leczenia, konsultacji, kontroli lekarskich
    CONSTRAINT discharges_pkey PRIMARY KEY (pesel)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS "PatientsRecordsSchema".discharges
    OWNER to postgres;
	
	
-- Table: PatientsRecordsSchema.death
-- DROP TABLE IF EXISTS "PatientsRecordsSchema".death;
-- tabela ze zgonami pacjentów

CREATE TABLE IF NOT EXISTS "PatientsRecordsSchema".death
(
    id serial, -- id
    pesel varchar(11) , -- pesel pacjenta
    name varchar(30) , -- imie
    surname varchar(40) , -- nazwisko
    cause varchar(30) , -- przyczyna śmierci
    birthdate date, -- data urodzenia
    deathdate date DEFAULT CURRENT_DATE, -- data śmierci, domyślnie dzisiejsza data
    age integer, -- wiek
    comment text  -- adnotacje
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS "PatientsRecordsSchema".death
    OWNER to postgres;
	
	
-- Table: PatientsRecordsSchema.birth
-- DROP TABLE IF EXISTS "PatientsRecordsSchema".birth;
-- tabela z narodzinami dzieci

CREATE TABLE IF NOT EXISTS "PatientsRecordsSchema".birth
(
    id serial, --id
    birthdate date, -- data urodzenia
    sex varchar(1) check (Sex in ('K', 'M')), -- płeć; K - kobieta, M - mężczyzna
	Weight numeric check (Weight > 0), -- masa wyrażona w gramach
	Height numeric check (Height > 0) -- wysokość wyrażona w cm
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS "PatientsRecordsSchema".birth
    OWNER to postgres;