create or replace function  S209312.get_patient_age(v_pesel varchar2)
RETURN number
IS
    -- sprawdzam, czy pesel nalezy do pacjenta niezyjacego na zasadzie: czy jest przypisana data smierci dla rekordu o podan
    cursor v_cur is select data_smierci from S209312.zgony where pesel = v_pesel; 
    var_date_end zgony.data_smierci%type;
    v_datafound boolean;
BEGIN
  OPEN v_cur;
  loop
    fetch v_cur into var_date_end;
    v_datafound := v_cur%found;
    exit when v_cur%notfound;
  end loop;
  
  close v_cur;
  
  -- jesli nie ma pacjenta w tabeli ze zgonami, jego wiek jest rowny dacie obecnej - data urodzenia na podsatwie peselu
  -- w przeciwnym razie, jego wiek jest rowny dacie smierci - data urodzenia na podstawie peselu
  IF v_datafound in (null, false)
     then return TRUNC(MONTHS_BETWEEN(SYSDATE, get_birthdate_from_pesel(v_pesel)) / 12);
  else return TRUNC(MONTHS_BETWEEN(var_date_end, get_birthdate_from_pesel(v_pesel)) / 12);
  end if;

EXCEPTION
  WHEN OTHERS THEN
    DBMS_OUTPUT.PUT_LINE(SQLCODE || ' -> ' || SQLERRM);
    RETURN NULL; -- lub inn¹ wartoœæ w przypadku b³êdu
END get_patient_age;