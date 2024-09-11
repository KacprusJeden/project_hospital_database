create or replace FUNCTION   S209312.validate_pesel(pesel IN VARCHAR2)
RETURN VARCHAR2
IS
  type typ_wagi is table of number(2,0);
  wagi typ_wagi;
  suma_kontrolna number(3,0);
  cyfra_kontrolna varchar2(1);
  v_pesel varchar2(10);
  correct number(1,0); 
BEGIN
  IF LENGTH(pesel) != 11 THEN
    RAISE_APPLICATION_ERROR(-20001, 'PESEL is too short or too long');
  END IF;

  wagi:= typ_wagi(1,3,7,9,1,3,7,9,1,3);
  suma_kontrolna := 0;
  v_pesel := substr(pesel, 1, 10);

  for i in wagi.first..wagi.last
  loop
     suma_kontrolna := suma_kontrolna + (wagi(i) * substr(v_pesel, i, 1));
  end loop;

  IF mod(suma_kontrolna,10) = 0 then
     cyfra_kontrolna := '0';
  else cyfra_kontrolna := to_char(10 - mod(suma_kontrolna,10));
  end if;

  if cyfra_kontrolna = substr(pesel, 11, 1) 
    then correct := 1;
  else correct := 0;
  end if;

  return correct;

EXCEPTION
  WHEN OTHERS THEN
    DBMS_OUTPUT.PUT_LINE(SQLCODE || ' -> ' || SQLERRM);
    RETURN NULL; -- lub inną wartość w przypadku błędu
END validate_pesel;