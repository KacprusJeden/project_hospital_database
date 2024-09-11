-- tworzymy nowa strukture do tabeli na podstawie zapytania, ktore nic nie zwraca; tabela na starcie bedzie pusta

create table S209312.statystyki_zgonow  as  
select to_char(de.data_smierci, 'yyyymm') czas, p.plec, trim(upper(de.przyczyna)) as przyczyna_smierci, count(*) liczba_zgonow
from S209312.ZGONY de 
left join S209312.pacjenci p
on de.pesel = p.pesel
where to_char(de.data_smierci, 'yyyymm') = '202401' and 1=2
group by to_char(de.data_smierci, 'yyyymm'), p.plec, trim(upper(de.przyczyna))
order by to_char(de.data_smierci, 'yyyymm'), p.plec, trim(upper(de.przyczyna));

-- procedura uzupelniajaca te tabele - proces ETL w PL/SQL
    
create or replace procedure S209312.get_stastics_of_death(v_data varchar2)
is 
begin
    DELETE FROM S209312.statystyki_zgonow WHERE to_char(CZAS, 'yyyymm') = substr(v_data, 1, 6);
    
    INSERT INTO S209312.statystyki_zgonow
        select to_char(de.data_smierci, 'yyyymm') czas, p.plec, trim(upper(de.przyczyna)) as przyczyna_smierci, count(*) liczba_zgonow
        from S209312.ZGONY de 
        left join S209312.pacjenci p
        on de.pesel = p.pesel
        where to_char(de.data_smierci, 'yyyymm') = '202401'
        group by to_char(de.data_smierci, 'yyyymm'), p.plec, trim(upper(de.przyczyna))
        order by to_char(de.data_smierci, 'yyyymm'), p.plec, trim(upper(de.przyczyna));
    COMMIT;
EXCEPTION
  WHEN OTHERS THEN
    DBMS_OUTPUT.PUT_LINE(SQLCODE || ' -> ' || SQLERRM);
END get_stastics_of_death;