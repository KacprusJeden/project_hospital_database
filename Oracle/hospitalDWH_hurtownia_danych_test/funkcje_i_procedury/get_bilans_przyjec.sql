-- STWORZ PUSTA TABELE NA PODSTAWIE ZAPYTANIA
CREATE TABLE S209312.bilans_pacjentow AS
    WITH cte AS (
        SELECT 
            substr('20240131', 1, 6) AS czas, 
            s.specjalizacja, 
            p.status,
            CASE 
                WHEN p.status LIKE '%WYPIS%' THEN 'WYPISANI' 
            END AS status_wypisani,
            CASE 
                WHEN p.status LIKE '%ZMARLY%' THEN 'ZMARLY'
            END AS status_zmarli
        FROM 
            S209312.pacjenci p
        FULL JOIN 
            S209312.lekarze l ON l.nrkadr = p.lekarz
        FULL JOIN 
            S209312.specjalizacje s ON s.specid = l.specid
        LEFT JOIN 
            S209312.wypisy_dalsze_leczenie wdl ON p.pesel = wdl.pesel
        LEFT JOIN 
            S209312.wypisy_w_pelni_zdrowi wpz ON wpz.pesel = p.pesel
        LEFT JOIN 
            S209312.zgony z ON z.pesel = p.pesel
        WHERE 
            TO_CHAR(p.data_rejestracji, 'yyyymm') = substr('20240131', 1, 6)
    )
    SELECT 
        czas, 
        specjalizacja, 
        liczba_przyjetych, 
        liczba_wypisanych, 
        liczba_zmarlych, 
        ROUND(liczba_wypisanych * 100 / liczba_przyjetych) AS procent_wypisanych, 
        ROUND(liczba_zmarlych * 100 / liczba_przyjetych) AS procent_zmarlych
    FROM (
        SELECT DISTINCT
            czas, 
            specjalizacja, 
            COUNT(*) OVER (PARTITION BY specjalizacja) AS liczba_przyjetych,
            COUNT(status_wypisani) OVER (PARTITION BY specjalizacja) AS liczba_wypisanych,
            COUNT(status_zmarli) OVER (PARTITION BY specjalizacja) AS liczba_zmarlych
        FROM cte
        where 1=2
        ORDER BY specjalizacja
        );

-- stworz procedure PL/SQL
CREATE OR REPLACE PROCEDURE S209312.get_bilans_pacjentow (v_data IN VARCHAR2) 
IS
    v_czas varchar2(6) := substr(v_data, 1, 6);
BEGIN
    delete from S209312.bilans_pacjentow where czas = v_czas;
    
    insert into S209312.bilans_pacjentow
    WITH cte AS (
        SELECT 
            substr(v_data, 1, 6) AS czas, 
            s.specjalizacja, 
            p.status,
            CASE 
                WHEN p.status LIKE '%WYPIS%' THEN 'WYPISANI' 
            END AS status_wypisani,
            CASE 
                WHEN p.status LIKE '%ZMARLY%' THEN 'ZMARLY'
            END AS status_zmarli
        FROM 
            S209312.pacjenci p
        FULL JOIN 
            S209312.lekarze l ON l.nrkadr = p.lekarz
        FULL JOIN 
            S209312.specjalizacje s ON s.specid = l.specid
        LEFT JOIN 
            S209312.wypisy_dalsze_leczenie wdl ON p.pesel = wdl.pesel
        LEFT JOIN 
            S209312.wypisy_w_pelni_zdrowi wpz ON wpz.pesel = p.pesel
        LEFT JOIN 
            S209312.zgony z ON z.pesel = p.pesel
        WHERE 
            TO_CHAR(p.data_rejestracji, 'yyyymm') = substr(v_data, 1, 6)
    )
    SELECT 
        czas, 
        specjalizacja, 
        liczba_przyjetych, 
        liczba_wypisanych, 
        liczba_zmarlych, 
        ROUND(liczba_wypisanych * 100 / liczba_przyjetych) AS procent_wypisanych, 
        ROUND(liczba_zmarlych * 100 / liczba_przyjetych) AS procent_zmarlych
    FROM (
        SELECT DISTINCT
            czas, 
            specjalizacja, 
            COUNT(*) OVER (PARTITION BY specjalizacja) AS liczba_przyjetych,
            COUNT(status_wypisani) OVER (PARTITION BY specjalizacja) AS liczba_wypisanych,
            COUNT(status_zmarli) OVER (PARTITION BY specjalizacja) AS liczba_zmarlych
        FROM cte
        ORDER BY specjalizacja
    );

    COMMIT;
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE(SQLCODE || ' -> ' || SQLERRM);
END get_bilans_pacjentow;