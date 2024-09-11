create or replace function  S209312.get_birthdate_from_pesel(v_pesel varchar2)
RETURN date
IS
    v_birthdate_vchr varchar2(8);
    v_birthdate date;
    v_control_mies varchar2(8);
BEGIN

  v_birthdate_vchr := substr(v_pesel, 1, 6);
  v_control_mies := substr(v_pesel, 3, 1);
  
  if v_control_mies in ('2', '3')
  then  
    v_birthdate_vchr := '20' || substr(v_birthdate_vchr, 1, 2) || replace(v_control_mies, v_control_mies, to_char(v_control_mies - 2))
        || substr(v_birthdate_vchr, 4, 3);
  else 
    v_birthdate_vchr := '19' || v_birthdate_vchr;
  end if;
  
  v_birthdate := to_date(v_birthdate_vchr, 'yyyymmdd');
  
  return v_birthdate;

EXCEPTION
  WHEN OTHERS THEN
    DBMS_OUTPUT.PUT_LINE(SQLCODE || ' -> ' || SQLERRM);
    RETURN NULL; -- lub inną wartość w przypadku błędu
END get_birthdate_from_pesel;