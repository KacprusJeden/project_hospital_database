INSERT INTO patients_records_schema.specializations (shortcut, fullname)
                    VALUES ('C1', 'Kardiologia')
                ;

INSERT INTO patients_records_schema.specializations (shortcut, fullname)
                    VALUES ('O2', 'Ortopedia')
                ;

INSERT INTO patients_records_schema.specializations (shortcut, fullname)
                    VALUES ('N3', 'Neurologia')
                ;

INSERT INTO patients_records_schema.specializations (shortcut, fullname)
                    VALUES ('P4', 'Pediatria')
                ;

INSERT INTO patients_records_schema.specializations (shortcut, fullname)
                    VALUES ('G5', 'Ginekologia')
                ;

INSERT INTO patients_records_schema.specializations (shortcut, fullname)
                    VALUES ('D6', 'Dermatologia')
                ;

INSERT INTO patients_records_schema.specializations (shortcut, fullname)
                    VALUES ('U7', 'Urologia')
                ;

INSERT INTO patients_records_schema.specializations (shortcut, fullname)
                    VALUES ('E8', 'Endokrynologia')
                ;

INSERT INTO patients_records_schema.specializations (shortcut, fullname)
                    VALUES ('A9', 'Alergologia')
                ;

INSERT INTO patients_records_schema.specializations (shortcut, fullname)
                    VALUES ('K10', 'Kardiologia Inwazyjna')
                ;

INSERT INTO patients_records_schema.specializations (shortcut, fullname)
                    VALUES ('H11', 'Hematologia')
                ;

INSERT INTO patients_records_schema.specializations (shortcut, fullname)
                    VALUES ('R12', 'Rehabilitacja')
                ;

INSERT INTO patients_records_schema.specializations (shortcut, fullname)
                    VALUES ('P13', 'Pulmonologia')
                ;

INSERT INTO patients_records_schema.specializations (shortcut, fullname)
                    VALUES ('O14', 'OIOM')
                ;

INSERT INTO patients_records_schema.specializations (shortcut, fullname)
                    VALUES ('T15', 'Traumatologia')
                ;

INSERT INTO patients_records_schema.specializations (shortcut, fullname)
                    VALUES ('O16', 'Onkologia')
                ;

INSERT INTO patients_records_schema.specializations (shortcut, fullname)
                    VALUES ('O17', 'Okulistyka')
                ;

INSERT INTO patients_records_schema.specializations (shortcut, fullname)
                    VALUES ('N18', 'Nefrologia')
                ;

INSERT INTO patients_records_schema.specializations (shortcut, fullname)
                    VALUES ('C19', 'Chirurgia')
                ;

INSERT INTO patients_records_schema.specializations (shortcut, fullname)
                    VALUES ('W20', 'Choroby Wewnętrzne')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('C1234567', 'Anna', 'Nowak', 'C1', cast ('20110115' as date), 'anna.nowak@example.com', '123-456-789')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('C1245678', 'Jan', 'Kowalski', 'C1', cast ('20110520' as date), 'jan.kowalski@example.com', '987-654-321')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('C1345678', 'Ewa', 'Lis', 'C1', cast ('20150310' as date), 'ewa.lis@example.com', '555-123-456')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('C1678901', 'Piotr', 'Wójcik', 'C1', cast ('20111102' as date), 'piotr.wojcik@example.com', '111-222-333')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('O2789012', 'Magdalena', 'Szymańska', 'O2', cast ('20100925' as date), 'magdalena.szymanska@example.com', '222-333-444')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('O2890123', 'Tomasz', 'Duda', 'O2', cast ('20110214' as date), 'tomasz.duda@example.com', '444-555-666')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('O2901234', 'Alicja', 'Kaczmarek', 'O2', cast ('20110701' as date), 'alicja.kaczmarek@example.com', '777-888-999')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('N3012345', 'Kamil', 'Pawlak', 'N3', cast ('20180105' as date), 'kamil.pawlak@example.com', '666-777-888')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('N3125600', 'Natalia', 'Jankowska', 'N3', cast ('20110615' as date), 'natalia.jankowska@example.com', '333-444-555')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('N3012367', 'Damian', 'Nowakowski', 'N3', cast ('20110320' as date), 'damian.nowakowski@example.com', '888-999-000')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('P4345678', 'Karolina', 'Zając', 'P4', cast ('20100810' as date), 'karolina.zajac@example.com', '999-000-111')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('P4456789', 'Mariusz', 'Górski', 'P4', cast ('20111201' as date), 'mariusz.gorski@example.com', '111-222-333')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('P4567890', 'Aneta', 'Kowalczyk', 'P4', cast ('20110415' as date), 'aneta.kowalczyk@example.com', '444-555-666')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('P4678901', 'Paweł', 'Sikora', 'P4', cast ('20150801' as date), 'pawel.sikora@example.com', '555-666-777')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('G5789012', 'Dominika', 'Zalewska', 'G5', cast ('20101115' as date), 'dominika.zalewska@example.com', '222-333-444')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('G5890123', 'Artur', 'Mazurek', 'G5', cast ('20110701' as date), 'artur.mazurek@example.com', '888-999-000')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('G5901234', 'Patryk', 'Olejniczak', 'G5', cast ('20110220' as date), 'patryk.olejniczak@example.com', '555-666-777')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('G5012345', 'Karolina', 'Wróbel', 'G5', cast ('20180510' as date), 'karolina.wrobel@example.com', '333-444-555')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('D6123456', 'Łukasz', 'Szymczak', 'D6', cast ('20100901' as date), 'lukasz.szymczak@example.com', '777-888-999')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('D6014567', 'Anna', 'Pietrzak', 'D6', cast ('20110115' as date), 'anna.pietrzak@example.com', '999-000-111')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('D6345678', 'Szymon', 'Jasiński', 'D6', cast ('20110601' as date), 'szymon.jasinski@example.com', '111-222-333')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('U7456789', 'Katarzyna', 'Kozłowska', 'U7', cast ('20101215' as date), 'katarzyna.kozlowska@example.com', '444-555-666')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('U7567890', 'Dawid', 'Majewski', 'U7', cast ('20110401' as date), 'dawid.majewski@example.com', '888-999-000')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('U7678901', 'Monika', 'Malinowska', 'U7', cast ('20111015' as date), 'monika.malinowska@example.com', '555-666-777')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('E8789012', 'Łukasz', 'Stępień', 'E8', cast ('20100601' as date), 'lukasz.stepien@example.com', '333-444-555')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('E8890123', 'Julia', 'Sadowska', 'E8', cast ('20111015' as date), 'julia.sadowska@example.com', '777-888-999')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('E8901234', 'Dariusz', 'Szymański', 'E8', cast ('20110401' as date), 'dariusz.szymanski@example.com', '222-333-444')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('E8012345', 'Natalia', 'Głowacka', 'E8', cast ('20110915' as date), 'natalia.glowacka@example.com', '999-000-111')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('A9123456', 'Aleksander', 'Kowal', 'A9', cast ('20100301' as date), 'aleksander.kowal@example.com', '111-222-333')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('A9234567', 'Martyna', 'Błaszczyk', 'A9', cast ('20110715' as date), 'martyna.blaszczyk@example.com', '444-555-666')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('A9345678', 'Bartłomiej', 'Baran', 'A9', cast ('20110101' as date), 'bartlomiej.baran@example.com', '666-777-888')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('K1056789', 'Oliwia', 'Lewandowska', 'K10', cast ('20101215' as date), 'oliwia.lewandowska@example.com', '999-000-111')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('K1067890', 'Szymon', 'Olszewski', 'K10', cast ('20110401' as date), 'szymon.olszewski@example.com', '222-333-444')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('K1078901', 'Klaudia', 'Witkowska', 'K10', cast ('20111015' as date), 'klaudia.witkowska@example.com', '555-666-777')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('H1189012', 'Piotr', 'Sobolewski', 'H11', cast ('20100601' as date), 'piotr.sobolewski@example.com', '333-444-555')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('H1190123', 'Monika', 'Zalewska', 'H11', cast ('20111015' as date), 'monika.zalewska@example.com', '777-888-999')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('H1101234', 'Dominik', 'Wawrzyniak', 'H11', cast ('20110401' as date), 'dominik.wawrzyniak@example.com', '222-333-444')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('R1212345', 'Kacper', 'Olszewska', 'R12', cast ('20110915' as date), 'kacper.olszewska@example.com', '999-000-111')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('R1223456', 'Natalia', 'Mazurek', 'R12', cast ('20100301' as date), 'natalia.mazurek@example.com', '111-222-333')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('R1234567', 'Rafał', 'Witkowski', 'R12', cast ('20110715' as date), 'rafal.witkowski@example.com', '444-555-666')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('P1345678', 'Karolina', 'Olejnik', 'P13', cast ('20110101' as date), 'karolina.olejnik@example.com', '666-777-888')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('P1356789', 'Adam', 'Jankowski', 'P13', cast ('20110515' as date), 'adam.jankowski@example.com', '111-222-333')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('P1367890', 'Izabela', 'Witkowska', 'P13', cast ('20110310' as date), 'izabela.witkowska@example.com', '555-123-456')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('O1478901', 'Paweł', 'Nowicki', 'O14', cast ('20111102' as date), 'pawel.nowicki@example.com', '123-456-789')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('O1489012', 'Agnieszka', 'Kowal', 'O14', cast ('20100925' as date), 'agnieszka.kowal@example.com', '222-333-444')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('O1490123', 'Kamil', 'Piotrowski', 'O14', cast ('20110214' as date), 'kamil.piotrowski@example.com', '444-555-666')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('T1501234', 'Natalia', 'Górska', 'T15', cast ('20110701' as date), 'natalia.gorska@example.com', '777-888-999')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('T1512345', 'Tomasz', 'Wojciechowski', 'T15', cast ('20110105' as date), 'tomasz.wojciechowski@example.com', '666-777-888')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('T1578901', 'Marcin', 'Lisowski', 'T15', cast ('20100505' as date), 'marcin.lisowski@example.com', '333-444-555')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('O1689012', 'Agnieszka', 'Wojciechowska', 'O16', cast ('20160910' as date), 'agnieszka.wojciechowska@example.com', '555-666-777')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('O1690123', 'Piotr', 'Nowicki', 'O16', cast ('20100215' as date), 'piotr.nowicki@example.com', '777-888-999')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('O1702345', 'Paweł', 'Kowalczyk', 'O17', cast ('20130620' as date), 'pawel.kowalczyk@example.com', '999-000-111')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('O1723456', 'Katarzyna', 'Zielińska', 'O17', cast ('20100125' as date), 'katarzyna.zielinska@example.com', '111-222-333')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('O1734567', 'Michał', 'Krajewski', 'O17', cast ('20110905' as date), 'michal.krajewski@example.com', '222-333-444')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('N1845678', 'Natalia', 'Górecka', 'N18', cast ('20150315' as date), 'natalia.gorecka@example.com', '333-444-555')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('N1856789', 'Grzegorz', 'Adamczyk', 'N18', cast ('20110801' as date), 'grzegorz.adamczyk@example.com', '444-555-666')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('N1857890', 'Izabela', 'Duda', 'N18', cast ('20100410' as date), 'izabela.duda@example.com', '555-666-777')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('C1978901', 'Piotr', 'Kowalski', 'C19', cast ('20111120' as date), 'piotr.kowalski@example.com', '666-777-888')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('C1989012', 'Ewa', 'Nowak', 'C19', cast ('20100605' as date), 'ewa.nowak@example.com', '777-888-999')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('C1990123', 'Adam', 'Mazur', 'C19', cast ('20111215' as date), 'adam.mazur@example.com', '888-999-000')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('O1601234', 'Aleksandra', 'Jaworska', 'O16', cast ('20111201' as date), 'aleksandra.jaworska@example.com', '888-999-000')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('W2012345', 'Antoni', 'Krakowski', 'W20', cast ('20120916' as date), 'antoni.krakowski@example.com', '234-567-890')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('W2012522', 'Patrycja', 'Kozłowska', 'W20', cast ('20140619' as date), 'patrycja.kozlowska@example.com', '345-678-901')
                ;

INSERT INTO patients_records_schema.doctors (personnelnumber, name, surname, specialization, startworkingdate, email, phone)
                    VALUES ('W2013212', 'Karol', 'Chmielik', 'W20', cast ('20100212' as date), 'karol.chmielik@example.com', '290-323-233')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('97090967880', 'Emilia', 'Mazur', '555-666-777', '77-888', 'Olsztyn', 'Olsztyn', 'ul. Leśna', 9.0, 22.0, cast ('20240104' as date), cast ('19970909' as date), 26, False, 'K1056789')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('94010178901', 'Patrycja', 'Kwiatkowska', '777-888-999', '88-999', 'Bielsko-Biała', 'Bielsko-Biała', 'ul. Słowiańska', 4.0, 13.0, cast ('20240101' as date), cast ('19940101' as date), 28, False, 'E8789012')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('86020289012', 'Krzysztof', 'Michalski', '222-333-444', '99-000', 'Radom', 'Radom', 'ul. Harmonijna', 8.0, 21.0, cast ('20240102' as date), cast ('19860202' as date), 37, False, 'E8890123')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('93101001224', 'Izabela', 'Olejniczak', '888-999-000', '11-222', 'Toruń', 'Toruń', 'ul. Morska', 2.0, 8.0, cast ('20240103' as date), cast ('19931010' as date), 29, False, 'R1223456')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('92010112335', 'Gabriel', 'Tomaszewski', '111-222-333', '22-333', 'Sosnowiec', 'Sosnowiec', 'ul. Polna', 6.0, 17.0, cast ('20240104' as date), cast ('19920101' as date), 31, False, 'R1223456')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('98101023466', 'Laura', 'Pietrzak', '333-444-555', '33-444', 'Koszalin', 'Koszalin', 'ul. Kwiatowa', 10.0, 24.0, cast ('20240101' as date), cast ('19981010' as date), 25, False, 'A9123456')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('85020312335', 'Adam', 'Nowak', '123-456-789', '00-000', 'Warszawa', 'Warszawa', 'ul. Przykładowa', 1.0, 2.0, cast ('20240101' as date), cast ('19850203' as date), 38, False, 'U7567890')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('92051298765', 'Anna', 'Kowalska', '987-654-321', '11-111', 'Kraków', 'Kraków', 'ul. Testowa', 10.0, 20.0, cast ('20240102' as date), cast ('19920512' as date), 31, False, 'C1245678')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('77070687654', 'Jan', 'Wiśniewski', '111-222-333', '22-222', 'Poznań', 'Poznań', 'ul. Nowa', 5.0, 15.0, cast ('20240103' as date), cast ('19770706' as date), 46, False, 'C1345678')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('90030323486', 'Ewa', 'Lis', '555-123-456', '33-333', 'Gdańsk', 'Gdańsk', 'ul. Główna', 7.0, 17.0, cast ('20240104' as date), cast ('19900303' as date), 32, False, 'C1678901')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('88080878911', 'Michał', 'Kaczmarek', '333-444-555', '44-444', 'Wrocław', 'Wrocław', 'ul. Wiosenna', 3.0, 10.0, cast ('20240101' as date), cast ('19880808' as date), 34, False, 'O2789012')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('95010187624', 'Katarzyna', 'Duda', '666-777-888', '55-555', 'Katowice', 'Katowice', 'ul. Słoneczna', 8.0, 25.0, cast ('20240102' as date), cast ('19950101' as date), 29, False, 'O2890123')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('92121298735', 'Piotr', 'Jankowski', '222-333-444', '66-666', 'Szczecin', 'Szczecin', 'ul. Leśna', 12.0, 30.0, cast ('20240103' as date), cast ('19921212' as date), 31, False, 'O2901234')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('80050512345', 'Alicja', 'Kowalczyk', '888-999-000', '77-777', 'Łódź', 'Łódź', 'ul. Polna', 4.0, 8.0, cast ('20240104' as date), cast ('19800505' as date), 43, False, 'N3012345')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('86060687654', 'Tomasz', 'Wójcik', '444-555-666', '88-888', 'Gdynia', 'Gdynia', 'ul. Morska', 9.0, 22.0, cast ('20240101' as date), cast ('19860606' as date), 37, False, 'N3125600')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('93101078901', 'Magdalena', 'Szymańska', '111-222-333', '99-999', 'Bydgoszcz', 'Bydgoszcz', 'ul. Ogrodowa', 6.0, 14.0, cast ('20240102' as date), cast ('19931010' as date), 30, False, 'C1245678')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('90080823456', 'Kamil', 'Dąbrowski', '777-888-999', '11-111', 'Rzeszów', 'Rzeszów', 'ul. Parkowa', 2.0, 5.0, cast ('20240103' as date), cast ('19900808' as date), 33, False, 'D6123456')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('65010198765', 'Natalia', 'Pawlak', '333-444-555', '22-222', 'Częstochowa', 'Częstochowa', 'ul. Zielona', 11.0, 26.0, cast ('20240104' as date), cast ('19650101' as date), 57, False, 'O1490123')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('96020287654', 'Krzysztof', 'Zając', '555-666-777', '33-333', 'Lublin', 'Lublin', 'ul. Kwiatowa', 7.0, 19.0, cast ('20240101' as date), cast ('19960202' as date), 27, False, 'P1367890')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('87030312345', 'Monika', 'Walczak', '888-999-000', '44-444', 'Kielce', 'Kielce', 'ul. Słowiańska', 5.0, 12.0, cast ('20240102' as date), cast ('19870303' as date), 35, False, 'O1690123')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('94040478931', 'Dawid', 'Mazur', '222-333-444', '55-555', 'Zabrze', 'Zabrze', 'ul. Piastowska', 8.0, 21.0, cast ('20240103' as date), cast ('19940404' as date), 29, False, 'O2901234')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('89050523466', 'Justyna', 'Kwiatkowska', '777-888-999', '66-666', 'Olsztyn', 'Olsztyn', 'ul. Lipowa', 3.0, 9.0, cast ('20240104' as date), cast ('19890505' as date), 34, False, 'G5890123')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('92060698735', 'Marcin', 'Michalski', '333-444-555', '77-777', 'Bielsko-Biała', 'Bielsko-Biała', 'ul. Jasna', 6.0, 16.0, cast ('20240101' as date), cast ('19920606' as date), 31, False, 'O2901234')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('95070787684', 'Patrycja', 'Olejniczak', '555-666-777', '88-888', 'Radom', 'Radom', 'ul. Wesoła', 9.0, 24.0, cast ('20240102' as date), cast ('19950707' as date), 28, False, 'G5012345')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('84080812335', 'Paweł', 'Tomaszewski', '888-999-000', '99-999', 'Tychy', 'Tychy', 'ul. Radosna', 4.0, 11.0, cast ('20240103' as date), cast ('19840808' as date), 37, False, 'D6123456')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('94090978901', 'Oliwia', 'Kowalczyk', '111-222-333', '11-111', 'Opole', 'Opole', 'ul. Słonecznikowa', 2.0, 6.0, cast ('20240104' as date), cast ('19940909' as date), 29, False, 'D6014567')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('86010123456', 'Dominik', 'Kubiak', '999-000-111', '22-222', 'Gliwice', 'Gliwice', 'ul. Młynarska', 10.0, 19.0, cast ('20240101' as date), cast ('19860101' as date), 38, False, 'D6345678')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('91020287664', 'Natalia', 'Majewska', '111-222-333', '33-333', 'Sosnowiec', 'Sosnowiec', 'ul. Kwiaty', 5.0, 13.0, cast ('20240102' as date), cast ('19910202' as date), 32, False, 'N1857890')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('92030312335', 'Bartłomiej', 'Wojciechowski', '444-555-666', '44-444', 'Koszalin', 'Koszalin', 'ul. Długa', 11.0, 28.0, cast ('20240103' as date), cast ('19920303' as date), 31, False, 'U7567890')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('73040478901', 'Kamila', 'Lis', '888-999-000', '55-555', 'Legnica', 'Legnica', 'ul. Słowackiego', 7.0, 18.0, cast ('20240104' as date), cast ('19730404' as date), 50, False, 'C1978901')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('94050523476', 'Sebastian', 'Zając', '555-666-777', '66-666', 'Kalisz', 'Kalisz', 'ul. Klonowa', 8.0, 22.0, cast ('20240101' as date), cast ('19940505' as date), 29, False, 'E8789012')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('80060698725', 'Martyna', 'Błaszczyk', '222-333-444', '77-777', 'Ruda Śląska', 'Ruda Śląska', 'ul. Radosna', 4.0, 12.0, cast ('20240102' as date), cast ('19800606' as date), 43, False, 'O1478901')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('96070787694', 'Piotr', 'Baran', '777-888-999', '88-888', 'Elbląg', 'Elbląg', 'ul. Ogrodowa', 9.0, 25.0, cast ('20240103' as date), cast ('19960707' as date), 27, False, 'E8901234')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('93080812345', 'Aleksandra', 'Pietrzak', '111-222-333', '99-999', 'Przemyśl', 'Przemyśl', 'ul. Leśna', 2.0, 5.0, cast ('20240104' as date), cast ('19930808' as date), 30, False, 'E8012345')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('75090978971', 'Oskar', 'Szymczak', '999-000-111', '11-111', 'Ciechanów', 'Ciechanów', 'ul. Kwiatowa', 1.0, 1.0, cast ('20240101' as date), cast ('19750909' as date), 48, False, 'A9123456')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('84010123406', 'Martyna', 'Pietrzak', '444-555-666', '22-222', 'Płock', 'Płock', 'ul. Mickiewicza', 12.0, 27.0, cast ('20240102' as date), cast ('19840101' as date), 38, False, 'A9234567')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('96020387654', 'Bartosz', 'Jasiński', '555-666-777', '33-333', 'Wałbrzych', 'Wałbrzych', 'ul. Słoneczna', 5.0, 13.0, cast ('20240103' as date), cast ('19960203' as date), 27, False, 'A9345678')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('88030312345', 'Agnieszka', 'Górka', '888-999-000', '44-444', 'Białystok', 'Białystok', 'ul. Leśna', 10.0, 24.0, cast ('20240104' as date), cast ('19880303' as date), 33, False, 'K1056789')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('90040478901', 'Daniel', 'Zawadzki', '111-222-333', '55-555', 'Lubin', 'Lubin', 'ul. Mickiewicza', 6.0, 16.0, cast ('20240101' as date), cast ('19900404' as date), 33, False, 'K1067890')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('95050523466', 'Julia', 'Szymańska', '444-555-666', '66-666', 'Ostrów Wielkopolski', 'Ostrów Wielkopolski', 'ul. Słowiańska', 3.0, 9.0, cast ('20240102' as date), cast ('19950505' as date), 28, False, 'K1078901')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('94060698735', 'Michał', 'Kaczmarek', '777-888-999', '77-777', 'Inowrocław', 'Inowrocław', 'ul. Kwiatowa', 7.0, 21.0, cast ('20240103' as date), cast ('19940606' as date), 29, False, 'H1189012')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('86070787684', 'Maja', 'Sobolewska', '222-333-444', '88-888', 'Słupsk', 'Słupsk', 'ul. Ogrodowa', 9.0, 23.0, cast ('20240104' as date), cast ('19860707' as date), 37, False, 'H1190123')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('95080812335', 'Piotr', 'Kozłowski', '777-888-999', '99-999', 'Legionowo', 'Legionowo', 'ul. Słonecznikowa', 5.0, 12.0, cast ('20240101' as date), cast ('19950808' as date), 28, False, 'H1101234')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('68030387654', 'Bartłomiej', 'Lewandowski', '777-888-999', '66-666', 'Ostróda', 'Ostróda', 'ul. Lipowa', 8.0, 22.0, cast ('20240101' as date), cast ('19680303' as date), 54, False, 'O2789012')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('94040412345', 'Natalia', 'Zalewska', '888-999-000', '77-777', 'Piła', 'Piła', 'ul. Kwiatowa', 5.0, 14.0, cast ('20240102' as date), cast ('19940404' as date), 28, False, 'O1601234')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('93050578911', 'Paweł', 'Wawrzyniak', '111-222-333', '88-888', 'Żary', 'Żary', 'ul. Parkowa', 2.0, 7.0, cast ('20240103' as date), cast ('19930505' as date), 29, False, 'N3012345')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('89060623486', 'Marta', 'Olszewska', '333-444-555', '99-999', 'Lubin', 'Lubin', 'ul. Słowiańska', 7.0, 18.0, cast ('20240104' as date), cast ('19890606' as date), 35, False, 'C1978901')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('80070798795', 'Mateusz', 'Mazurek', '555-666-777', '11-111', 'Słupsk', 'Słupsk', 'ul. Jasna', 4.0, 10.0, cast ('20240101' as date), cast ('19800707' as date), 42, False, 'N3012367')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('94101087654', 'Sylwester', 'Sobczak', '888-999-000', '22-222', 'Kędzierzyn-Koźle', 'Kędzierzyn-Koźle', 'ul. Kwiatowa', 9.0, 25.0, cast ('20240102' as date), cast ('19941010' as date), 28, False, 'O2901234')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('92020234567', 'Agnieszka', 'Krawczyk', '555-666-777', '22-333', 'Białystok', 'Białystok', 'ul. Radosna', 5.0, 18.0, cast ('20240103' as date), cast ('19920202' as date), 31, False, 'C1234567')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('67111245678', 'Tadeusz', 'Kowal', '777-888-999', '44-555', 'Gliwice', 'Gliwice', 'ul. Harmonijna', 3.0, 12.0, cast ('20240104' as date), cast ('19671112' as date), 55, False, 'H1189012')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('91030356789', 'Oliwia', 'Jabłońska', '333-444-555', '55-666', 'Sopot', 'Sopot', 'ul. Letnia', 7.0, 21.0, cast ('20240101' as date), cast ('19910303' as date), 30, False, 'N3125600')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('94040467890', 'Bartosz', 'Zieliński', '111-222-333', '66-777', 'Lubin', 'Lubin', 'ul. Zielona', 9.0, 24.0, cast ('20240102' as date), cast ('19940404' as date), 28, False, 'C1989012')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('85101078991', 'Klaudiusz', 'Piotrowski', '222-333-444', '77-888', 'Ostróda', 'Ostróda', 'ul. Wiosenna', 4.0, 14.0, cast ('20240103' as date), cast ('19851010' as date), 38, False, 'U7456789')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('92010189022', 'Kinga', 'Szymczak', '555-666-777', '88-999', 'Siedlce', 'Siedlce', 'ul. Słoneczna', 8.0, 22.0, cast ('20240104' as date), cast ('19920101' as date), 31, False, 'G5890123')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('88020290113', 'Marek', 'Lewandowski', '777-888-999', '99-000', 'Tychy', 'Tychy', 'ul. Lipowa', 2.0, 9.0, cast ('20240101' as date), cast ('19880202' as date), 34, False, 'H1189012')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('92121201244', 'Diana', 'Nowakowska', '888-999-000', '11-222', 'Kędzierzyn-Koźle', 'Kędzierzyn-Koźle', 'ul. Jasna', 6.0, 18.0, cast ('20240102' as date), cast ('19921212' as date), 31, False, 'G5012345')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('85050512335', 'Dominik', 'Wójcik', '333-444-555', '22-333', 'Bydgoszcz', 'Bydgoszcz', 'ul. Parkowa', 1.0, 5.0, cast ('20240103' as date), cast ('19850505' as date), 38, False, 'D6123456')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('90101023466', 'Nina', 'Dąbrowska', '555-666-777', '33-444', 'Rzeszów', 'Rzeszów', 'ul. Leśna', 10.0, 23.0, cast ('20240104' as date), cast ('19901010' as date), 33, False, 'D6014567')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('80050534557', 'Kacper', 'Sikora', '777-888-999', '44-555', 'Lublin', 'Lublin', 'ul. Nowa', 3.0, 11.0, cast ('20240101' as date), cast ('19800505' as date), 42, False, 'D6345678')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('86121245668', 'Helena', 'Mazurek', '111-222-333', '55-666', 'Kielce', 'Kielce', 'ul. Polna', 7.0, 19.0, cast ('20240102' as date), cast ('19861212' as date), 37, False, 'O1723456')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('92080856799', 'Maksymilian', 'Sawicki', '333-444-555', '66-777', 'Zabrze', 'Zabrze', 'ul. Kwiatowa', 5.0, 16.0, cast ('20240103' as date), cast ('19920808' as date), 31, False, 'U7567890')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('95050556789', 'Izabela', 'Witkowska', '555-666-777', '22-333', 'Katowice', 'Katowice', 'Paderewskiego', 9.0, 909.0, cast ('20240101' as date), cast ('19950505' as date), 26, False, 'H1190123')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('02321267890', 'Patryk', 'Olejniczak', '888-999-000', '44-555', 'Gdynia', 'Gdynia', '3 Maja', 10.0, 1010.0, cast ('20240101' as date), cast ('20021212' as date), 20, False, 'P1356789')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('24040478901', 'Karolina', 'Zając', '999-000-111', '78-901', 'Bydgoszcz', 'Bydgoszcz', 'Wspólna', 11.0, 1111.0, cast ('20240101' as date), cast ('19240404' as date), 99, False, 'N1857890')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('67121283456', 'Szymon', 'Jasiński', '111-222-333', '34-567', 'Białystok', 'Białystok', 'Krótka', 12.0, 1212.0, cast ('20240101' as date), cast ('19671212' as date), 56, False, 'O1702345')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('90909912345', 'Aleksandra', 'Jaworska', '777-888-999', '01-234', 'Rzeszów', 'Rzeszów', 'Sportowa', 13.0, 1313.0, cast ('20240101' as date), cast ('19900909' as date), 32, False, 'C1978901')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('60050501234', 'Bartosz', 'Piotrowski', '333-444-555', '05-678', 'Kielce', 'Kielce', 'Narutowicza', 14.0, 1414.0, cast ('20240101' as date), cast ('19600505' as date), 62, False, 'O1734567')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('50030312345', 'Maria', 'Zalewska', '111-222-333', '12-345', 'Olsztyn', 'Olsztyn', 'Morska', 15.0, 1515.0, cast ('20240101' as date), cast ('19500303' as date), 74, False, 'O1702345')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('65080823456', 'Paweł', 'Kaczor', '555-666-777', '23-456', 'Opole', 'Opole', 'Kołłątaja', 16.0, 1616.0, cast ('20240101' as date), cast ('19650808' as date), 58, False, 'U7567890')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('47121234567', 'Katarzyna', 'Zawadzka', '999-000-111', '67-890', 'Gliwice', 'Gliwice', 'Chopina', 17.0, 1717.0, cast ('20240101' as date), cast ('19471212' as date), 75, False, 'C1245678')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('00210145678', 'Daniel', 'Kowalczyk', '333-444-555', '01-234', 'Częstochowa', 'Częstochowa', 'Słowackiego', 18.0, 1818.0, cast ('20240101' as date), cast ('20000101' as date), 23, False, 'O2890123')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('25070767890', 'Tomasz', 'Kwiatkowski', '555-666-777', '78-901', 'Tychy', 'Tychy', 'Kochanowskiego', 20.0, 2020.0, cast ('20240101' as date), cast ('19250707' as date), 98, False, 'N1856789')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('50080878901', 'Agata', 'Sikora', '111-222-333', '89-012', 'Słupsk', 'Słupsk', 'Leśna', 21.0, 2121.0, cast ('20240101' as date), cast ('19500808' as date), 73, False, 'C1678901')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('31010101234', 'Stanisław', 'Kozłowski', '999-000-111', '01-234', 'Gorzów Wielkopolski', 'Gorzów Wielkopolski', 'Nowakowskiego', 22.0, 2222.0, cast ('20240101' as date), cast ('19310101' as date), 93, False, 'C1678901')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('63030312345', 'Jolanta', 'Stępień', '333-444-555', '34-567', 'Bielsko-Biała', 'Bielsko-Biała', 'Krakowska', 23.0, 2323.0, cast ('20240101' as date), cast ('19630303' as date), 60, False, 'O1723456')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('76060623456', 'Kamil', 'Kwiatkowski', '555-666-777', '56-789', 'Bytom', 'Bytom', 'Armii Krajowej', 24.0, 2424.0, cast ('20240101' as date), cast ('19760606' as date), 47, False, 'C1345678')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('69090934567', 'Magdalena', 'Górska', '888-999-000', '90-123', 'Elbląg', 'Elbląg', 'Dworcowa', 25.0, 2525.0, cast ('20240101' as date), cast ('19690909' as date), 54, False, 'N3012345')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('30040445678', 'Adam', 'Szymański', '111-222-333', '12-345', 'Płock', 'Płock', 'Kwiatowa', 26.0, 2626.0, cast ('20240101' as date), cast ('19300404' as date), 93, False, 'H1101234')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('58050556789', 'Małgorzata', 'Dąbrowska', '333-444-555', '45-678', 'Wałbrzych', 'Wałbrzych', 'Zamkowa', 27.0, 2727.0, cast ('20240101' as date), cast ('19580505' as date), 65, False, 'C1245678')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('48080867890', 'Robert', 'Nowicki', '999-000-111', '78-901', 'Legnica', 'Legnica', 'Długa', 28.0, 2828.0, cast ('20240101' as date), cast ('19480808' as date), 76, False, 'O1723456')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('51121278901', 'Agnieszka', 'Zielińska', '555-666-777', '90-123', 'Kalisz', 'Kalisz', 'Kościelna', 29.0, 2929.0, cast ('20240101' as date), cast ('19511212' as date), 72, False, 'P1367890')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('54010183456', 'Grzegorz', 'Pawlak', '111-222-333', '34-567', 'Koszalin', 'Koszalin', 'Słowiańska', 30.0, 3030.0, cast ('20240101' as date), cast ('19540101' as date), 67, False, 'O1702345')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('37030391224', 'Barbara', 'Jabłońska', '888-999-000', '56-789', 'Leszno', 'Leszno', 'Wyspiańskiego', 31.0, 3131.0, cast ('20240101' as date), cast ('19370303' as date), 86, False, 'N3125600')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('60060601234', 'Wojciech', 'Kubiak', '333-444-555', '90-123', 'Zielona Góra', 'Zielona Góra', 'Sienkiewicza', 32.0, 323.0, cast ('20210630' as date), cast ('19600606' as date), 61, False, 'U7678901')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('63090912395', 'Patryk', 'Nowak', '333-444-555', '34-567', 'Katowice', 'Katowice', 'Wrocławska', 33.0, 3333.0, cast ('20240101' as date), cast ('19630909' as date), 61, False, 'N3012367')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('66040423456', 'Krzysztof', 'Wójcik', '555-666-777', '78-901', 'Gdynia', 'Gdynia', 'Słowackiego', 34.0, 3434.0, cast ('20240101' as date), cast ('19660404' as date), 57, False, 'N1856789')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('50020234557', 'Kamil', 'Jasiński', '555-666-777', '44-555', 'Legnica', 'Legnica', 'ul. Radosna', 3.0, 12.0, cast ('20240102' as date), cast ('19500202' as date), 73, False, 'A9234567')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('95121245688', 'Wiktoria', 'Sawicka', '777-888-999', '55-666', 'Tychy', 'Tychy', 'ul. Zielona', 7.0, 19.0, cast ('20240103' as date), cast ('19951212' as date), 28, False, 'A9345678')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('86030356779', 'Stanisław', 'Sikora', '333-444-555', '66-777', 'Konin', 'Konin', 'ul. Nowa', 9.0, 23.0, cast ('20240104' as date), cast ('19860303' as date), 37, False, 'K1056789')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('94040467880', 'Zofia', 'Mazurek', '555-666-777', '77-888', 'Płock', 'Płock', 'ul. Harmonijna', 5.0, 14.0, cast ('20240101' as date), cast ('19940404' as date), 28, False, 'K1067890')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('89050578912', 'Bartłomiej', 'Kwiatkowski', '777-888-999', '88-999', 'Lędziny', 'Lędziny', 'ul. Wiosenna', 1.0, 6.0, cast ('20240102' as date), cast ('19890505' as date), 34, False, 'K1078901')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('70060689022', 'Anastazja', 'Michalska', '222-333-444', '99-000', 'Siedlce', 'Siedlce', 'ul. Lipowa', 4.0, 13.0, cast ('20240103' as date), cast ('20000606' as date), 23, False, 'O1478901')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('05277070133', 'Leon', 'Olejniczak', '888-999-000', '11-222', 'Radomsko', 'Radomsko', 'ul. Morska', 8.0, 22.0, cast ('20240104' as date), cast ('20050707' as date), 18, False, 'H1190123')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('04280812345', 'Maja', 'Majewska', '111-222-333', '22-333', 'Nowy Sącz', 'Nowy Sącz', 'ul. Polna', 2.0, 8.0, cast ('20240101' as date), cast ('20040808' as date), 19, False, 'W2012522')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('07301023456', 'Kacper', 'Malinowski', '333-444-555', '33-444', 'Ełk', 'Ełk', 'ul. Kwiatowa', 6.0, 17.0, cast ('20240102' as date), cast ('20070101' as date), 17, False, 'A9234567')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('01210134567', 'Aleksandra', 'Błaszczyk', '555-666-777', '44-555', 'Inowrocław', 'Inowrocław', 'ul. Radosna', 10.0, 24.0, cast ('20240103' as date), cast ('20010101' as date), 22, False, 'C1245678')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('01211145678', 'Adam', 'Wróbel', '777-888-999', '55-666', 'Ostrów Wielkopolski', 'Ostrów Wielkopolski', 'ul. Zielona', 3.0, 12.0, cast ('20240104' as date), cast ('20011111' as date), 22, False, 'C1989012')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('02221256789', 'Karina', 'Baran', '333-444-555', '66-777', 'Piotrków Trybunalski', 'Piotrków Trybunalski', 'ul. Nowa', 9.0, 23.0, cast ('20240101' as date), cast ('20021212' as date), 21, False, 'P1345678')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('95030367890', 'Tymon', 'Wróblewski', '555-666-777', '77-888', 'Suwałki', 'Suwałki', 'ul. Harmonijna', 5.0, 14.0, cast ('20240103' as date), cast ('19950303' as date), 28, False, 'P1345678')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('89040478901', 'Lena', 'Stępień', '777-888-999', '88-999', 'Przemyśl', 'Przemyśl', 'ul. Lipowa', 1.0, 6.0, cast ('20240101' as date), cast ('19890404' as date), 34, False, 'O2890123')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('90050589012', 'Oskar', 'Sadowski', '222-333-444', '99-000', 'Elbląg', 'Elbląg', 'ul. Polna', 4.0, 13.0, cast ('20240104' as date), cast ('19900505' as date), 33, False, 'C1978901')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('54010112345', 'Joanna', 'Kowalska', '123-456-789', '00-123', 'Warszawa', 'Warszawa', 'Kwiatowa', 1.0, 101.0, cast ('20240101' as date), cast ('19540101' as date), 68, False, 'H1101234')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('57100523456', 'Adam', 'Nowak', '987-654-321', '45-678', 'Lublin', 'Lublin', 'Lipowa', 2.0, 202.0, cast ('20240101' as date), cast ('19571005' as date), 63, False, 'C1245678')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('60121234567', 'Ewa', 'Lis', '555-123-456', '12-345', 'Kraków', 'Kraków', 'Sienkiewicza', 3.0, 303.0, cast ('20240101' as date), cast ('19601212' as date), 61, False, 'N3125600')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('64030367890', 'Piotr', 'Wójcik', '111-222-333', '67-890', 'Gdańsk', 'Gdańsk', 'Mickiewicza', 4.0, 404.0, cast ('20240101' as date), cast ('19640303' as date), 60, False, 'O1601234')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('72060678901', 'Alicja', 'Kaczmarek', '777-888-999', '45-678', 'Poznań', 'Poznań', 'Wolności', 5.0, 505.0, cast ('20240101' as date), cast ('19720606' as date), 65, False, 'P1356789')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('80080887654', 'Jan', 'Kowalski', '999-000-111', '01-234', 'Szczecin', 'Szczecin', 'Nowa', 6.0, 606.0, cast ('20240101' as date), cast ('19800808' as date), 42, False, 'U7456789')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('87030334567', 'Natalia', 'Jankowska', '333-444-555', '67-890', 'Wrocław', 'Wrocław', 'Długa', 7.0, 707.0, cast ('20240101' as date), cast ('19870303' as date), 36, False, 'N1857890')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('90101045678', 'Damian', 'Nowakowski', '888-999-000', '10-111', 'Łódź', 'Łódź', 'Mazowiecka', 8.0, 808.0, cast ('20240101' as date), cast ('19901010' as date), 32, False, 'C1989012')
                ;

INSERT INTO patients_records_schema.patients (pesel, name, surname, phonenumber, postnumber, municipality, city, street, homenumber, apartmentnumber, registrationdate, birthdate, age, isadmitted, doctorid)
                    VALUES ('80060656789', 'Monika', 'Lis', '888-999-000', '56-789', 'Radom', 'Radom', 'Polna', 19.0, 1919.0, cast ('20240101' as date), cast ('19800606' as date), 43, False, 'P1345678')
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('54010112345', {'hematologia': {'Badanie krwi': {'liczba leukocytów': 'podwyższona', 'poziom hemoglobiny': 'niski', 'liczba erytrocytów': 'niedobór'}}}, 'H1101234', cast ('20240101' as date), 'Badanie krwi', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('57100523456', {'kardiologia': {'EKG': {'rytm': 'nieregularny', 'morfologia fal': 'przedłużony odstęp PQ', 'częstość akcji serca': 'poniżej 60 uderzeń na minutę'}, 'Echo serca': {'ocena struktury': 'grube przegródki międzykomorowe', 'ocena wydolności': 'zmniejszona'}}}, 'C1245678', cast ('20240101' as date), 'EKG, Echo serca', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('60121234567', {'neurologia': {'Badanie EEG': {'rejestracja': 'wykazuje nieprawidłowości', 'ogólne wrażenia': 'obecność napadów padaczkowych'}, 'Badanie EMG': {'rejestracja': 'wykazuje spowolnienie przewodzenia', 'ogólne wrażenia': 'obecność neuropatii obwodowej'}}}, 'N3125600', cast ('20240101' as date), 'EEG, EMG', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('64030367890', {'onkologia': {'Badanie cytologiczne': {'ocena komórek': 'obecność zmian nowotworowych'}, 'Badanie histopatologiczne': {'ocena próbki': 'stadium zaawansowane'}}}, 'O1601234', cast ('20240101' as date), 'Badanie cytologiczne, histopatologiczne', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('72060678901', {'pulmonologia': {'Badanie RTG': {'ocena płuc': 'obecność zmian'}, 'Spirometria': {'poziom FVC': 'poniżej normy', 'poziom FEV1': 'poniżej normy'}}}, 'P1356789', cast ('20240101' as date), 'Spirometria, RTG klatki piersiowej', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('80080887654', {'urologia': {'Badanie moczu': {'ocena fizykochemiczna': 'obecność krwi'}, 'USG jamy brzusznej': {'ocena nerek': 'obecność guza', 'ocena pęcherza': 'obecność kamieni'}}}, 'U7456789', cast ('20240101' as date), 'USG jamy brzusznej, badanie moczu', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('87030334567', {'nefrologia': {'Badanie krwi': {'ocena kreatyniny': 'podwyższona'}, 'Badanie ogólne moczu': {'ocena mikroskopowa': 'obecność krwinek czerwonych', 'ocena fizykochemiczna': 'obecność białka'}}}, 'N1857890', cast ('20240101' as date), 'Badanie ogólne moczu, badanie krwi', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('90101045678', {'chirurgia': {'Badanie palpacyjne': {'ocena jamy brzusznej': 'obecność guza'}, 'Badanie okulistyczne': {'ocena ostrości wzroku': 'zmniejszona'}}}, 'C1989012', cast ('20240101' as date), 'Badanie palpacyjne, okulistyczne', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('95050556789', {'hematologia': {'Badanie krwi': {'liczba leukocytów': 'podwyższona', 'poziom hemoglobiny': 'niski', 'liczba erytrocytów': 'niedobór'}}}, 'H1190123', cast ('20240101' as date), 'Badanie krwi', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('02321267890', {'pulmonologia': {'Badanie RTG': {'ocena płuc': 'widoczne zmiany'}, 'Spirometria': {'poziom FVC': 'poniżej normy', 'poziom FEV1': 'poniżej normy'}}}, 'P1356789', cast ('20240101' as date), 'RTG klatki piersiowej, spirometria', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('24040478901', {'nefrologia': {'USG nerek': {'ocena struktury': 'obecność torbieli'}, 'Badanie krwi': {'ocena kreatyniny': 'podwyższona'}}}, 'N1857890', cast ('20240101' as date), 'Badanie krwi, USG nerek', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('67121283456', {'okulistyka': {'Badanie dna oka': {'ocena tarczy nerwu wzrokowego': 'wysokie ciśnienie wewnątrzgałkowe'}, 'Badanie ostrości wzroku': {'ocena widzenia': 'ograniczona'}}}, 'O1702345', cast ('20240101' as date), 'Badanie ostrości wzroku, dna oka', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('90909912345', {'chirurgia': {'Badanie palpacyjne': {'ocena jamy brzusznej': 'obecność guza'}, 'Badanie okulistyczne': {'ocena ostrości wzroku': 'zmniejszona'}}}, 'C1978901', cast ('20240101' as date), 'Badanie palpacyjne, okulistyczne', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('60050501234', {'okulistyka': {'Badanie dna oka': {'ocena tarczy nerwu wzrokowego': 'powiększony obszar ślepej plamki'}, 'Badanie ostrości wzroku': {'ocena widzenia': 'ograniczona'}}}, 'O1734567', cast ('20240101' as date), 'Badanie dna oka, ostrości wzroku', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('50030312345', {'okulistyka': {'Badanie dna oka': {'ocena tarczy nerwu wzrokowego': 'powiększony obszar ślepej plamki'}, 'Badanie ostrości wzroku': {'ocena widzenia': 'ograniczona'}}}, 'O1734567', cast ('20240101' as date), 'Badanie dna oka, ostrości wzroku', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('65080823456', {'urologia': {'Badanie moczu': {'ocena fizykochemiczna': 'obecność krwi'}, 'USG jamy brzusznej': {'ocena nerek': 'obecność kamieni', 'ocena pęcherza': 'obecność zmian guzowatych'}}}, 'U7567890', cast ('20240101' as date), 'USG jamy brzusznej, badanie moczu', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('47121234567', {'kardiologia': {'EKG': {'rytm': 'nieregularny', 'morfologia fal': 'wydłużenie odstępu QT', 'częstość akcji serca': 'powyżej 100 uderzeń na minutę'}, 'Echo serca': {'ocena struktury': 'zwężenie zastawki aorty', 'ocena wydolności': 'zmniejszona'}}}, 'C1245678', cast ('20240101' as date), 'EKG, Echo serca', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('00210145678', {'ortopedia': {'RTG': {'ocena struktury kości': 'obecność złamania'}, 'Badanie fizykalne': {'ocena ruchomości stawów': 'ograniczona'}}}, 'O2890123', cast ('20240101' as date), 'Badanie RTG, fizykalne', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('80060656789', {'pulmonologia': {'Badanie RTG': {'ocena płuc': 'obecność zmian'}, 'Spirometria': {'poziom FVC': 'poniżej normy', 'poziom FEV1': 'poniżej normy'}}}, 'P1345678', cast ('20240101' as date), 'Spirometria, RTG klatki piersiowej', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('25070767890', {'nefrologia': {'USG nerek': {'ocena struktury': 'obecność torbieli'}, 'Badanie krwi': {'ocena kreatyniny': 'podwyższona'}}}, 'N1856789', cast ('20240101' as date), 'Badanie krwi, USG nerek', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('50080878901', {'kardiologia': {'EKG': {'rytm': 'nieregularny', 'morfologia fal': 'wąskie zęby P', 'częstość akcji serca': 'powyżej 100 uderzeń na minutę'}, 'Echo serca': {'ocena struktury': 'rozszerzenie lewej komory', 'ocena wydolności': 'zmniejszona'}}}, 'C1678901', cast ('20240101' as date), 'EKG, Echo serca', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('31010101234', {'kardiologia': {'EKG': {'rytm': 'nieregularny', 'morfologia fal': 'przedłużenie odstępu PQ', 'częstość akcji serca': 'poniżej 60 uderzeń na minutę'}, 'Echo serca': {'ocena struktury': 'zwężenie zastawki aorty', 'ocena wydolności': 'zmniejszona'}}}, 'C1678901', cast ('20240101' as date), 'EKG, Echo serca', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('63030312345', {'okulistyka': {'Badanie dna oka': {'ocena tarczy nerwu wzrokowego': 'powiększony obszar ślepej plamki'}, 'Badanie ostrości wzroku': {'ocena widzenia': 'ograniczona'}}}, 'O1723456', cast ('20240101' as date), 'Badanie dna oka, ostrości wzroku', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('76060623456', {'kardiologia': {'EKG': {'rytm': 'nieregularny', 'morfologia fal': 'przedłużony odstęp PQ', 'częstość akcji serca': 'poniżej 60 uderzeń na minutę'}, 'Echo serca': {'ocena struktury': 'grube przegródki międzykomorowe', 'ocena wydolności': 'zmniejszona'}}}, 'C1345678', cast ('20240101' as date), 'EKG, Echo serca', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('69090934567', {'neurologia': {'Badanie EEG': {'rejestracja': 'wykazuje nieprawidłowości', 'ogólne wrażenia': 'obecność napadów padaczkowych'}, 'Badanie EMG': {'rejestracja': 'wykazuje spowolnienie przewodzenia', 'ogólne wrażenia': 'obecność neuropatii obwodowej'}}}, 'N3012345', cast ('20240101' as date), 'EEG, EMG', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('30040445678', {'hematologia': {'Badanie krwi': {'liczba leukocytów': 'podwyższona', 'poziom hemoglobiny': 'niski', 'liczba erytrocytów': 'niedobór'}}}, 'H1101234', cast ('20240101' as date), 'Badanie krwi', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('58050556789', {'kardiologia': {'EKG': {'rytm': 'nieregularny', 'morfologia fal': 'przedłużony odstęp PQ', 'częstość akcji serca': 'poniżej 60 uderzeń na minutę'}, 'Echo serca': {'ocena struktury': 'grube przegródki międzykomorowe', 'ocena wydolności': 'zmniejszona'}}}, 'C1245678', cast ('20240101' as date), 'EKG, Echo serca', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('48080867890', {'okulistyka': {'Badanie dna oka': {'ocena tarczy nerwu wzrokowego': 'powiększony obszar ślepej plamki'}, 'Badanie ostrości wzroku': {'ocena widzenia': 'ograniczona'}}}, 'O1723456', cast ('20240101' as date), 'Badanie dna oka, ostrości wzroku', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('51121278901', {'pulmonologia': {'Badanie RTG': {'ocena płuc': 'obecność zmian'}, 'Spirometria': {'poziom FVC': 'poniżej normy', 'poziom FEV1': 'poniżej normy'}}}, 'P1367890', cast ('20240101' as date), 'Spirometria, RTG klatki piersiowej', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('54010183456', {'okulistyka': {'Badanie dna oka': {'ocena tarczy nerwu wzrokowego': 'powiększony obszar ślepej plamki'}, 'Badanie ostrości wzroku': {'ocena widzenia': 'ograniczona'}}}, 'O1702345', cast ('20240101' as date), 'Badanie dna oka, ostrości wzroku', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('37030391224', {'neurologia': {'Badanie EEG': {'rejestracja': 'wykazuje nieprawidłowości', 'ogólne wrażenia': 'obecność napadów padaczkowych'}, 'Badanie EMG': {'rejestracja': 'wykazuje spowolnienie przewodzenia', 'ogólne wrażenia': 'obecność neuropatii obwodowej'}}}, 'N3125600', cast ('20240101' as date), 'EEG, EMG', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('60060601234', {'urologia': {'Badanie moczu': {'ocena fizykochemiczna': 'obecność krwi'}, 'USG jamy brzusznej': {'ocena nerek': 'obecność kamieni', 'ocena pęcherza': 'obecność zmian guzowatych'}}}, 'U7678901', cast ('20210630' as date), 'USG jamy brzusznej, badanie moczu', cast ('20210630' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('63090912395', {'neurologia': {'Badanie EEG': {'rejestracja': 'wykazuje nieprawidłowości', 'ogólne wrażenia': 'obecność napadów padaczkowych'}, 'Badanie EMG': {'rejestracja': 'wykazuje spowolnienie przewodzenia', 'ogólne wrażenia': 'obecność neuropatii obwodowej'}}}, 'N3012367', cast ('20240101' as date), 'EEG, EMG', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('66040423456', {'nefrologia': {'USG nerek': {'ocena struktury': 'obecność torbieli'}, 'Badanie krwi': {'ocena kreatyniny': 'podwyższona'}}}, 'N1856789', cast ('20240101' as date), 'Badanie krwi, USG nerek', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('50020234557', {'choroby wewnętrzne': {'Badanie krwi': {'ocena kreatyniny': 'podwyższona'}}}, 'A9234567', cast ('20240102' as date), 'Badanie krwi', cast ('20240102' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('95121245688', {'choroby wewnętrzne': {'Badanie krwi': {'ocena kreatyniny': 'podwyższona'}}}, 'A9345678', cast ('20240103' as date), 'Badanie krwi', cast ('20240103' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('86030356779', {'kardiologia inwazyjna': {'EKG': {'rytm': 'nieregularny', 'morfologia fal': 'wąskie zęby P', 'częstość akcji serca': 'powyżej 100 uderzeń na minutę'}, 'Echo serca': {'ocena struktury': 'rozszerzenie lewej komory', 'ocena wydolności': 'zmniejszona'}}}, 'K1056789', cast ('20240104' as date), 'EKG, Echo serca', cast ('20240104' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('94040467880', {'kardiologia inwazyjna': {'EKG': {'rytm': 'nieregularny', 'morfologia fal': 'wąskie zęby P', 'częstość akcji serca': 'powyżej 100 uderzeń na minutę'}, 'Echo serca': {'ocena struktury': 'rozszerzenie lewej komory', 'ocena wydolności': 'zmniejszona'}}}, 'K1067890', cast ('20240101' as date), 'EKG, Echo serca', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('89050578912', {'kardiologia inwazyjna': {'EKG': {'rytm': 'nieregularny', 'morfologia fal': 'wąskie zęby P', 'częstość akcji serca': 'powyżej 100 uderzeń na minutę'}, 'Echo serca': {'ocena struktury': 'rozszerzenie lewej komory', 'ocena wydolności': 'zmniejszona'}}}, 'K1078901', cast ('20240102' as date), 'EKG, Echo serca', cast ('20240102' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('70060689022', {'oiom': {'Badanie ogólne': {'ocena stanu zdrowia': 'słabe'}}}, 'O1478901', cast ('20240103' as date), 'Badanie ogólne', cast ('20240103' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('05277070133', {'hematologia': {'Badanie krwi': {'liczba leukocytów': 'podwyższona', 'poziom hemoglobiny': 'niski', 'liczba erytrocytów': 'niedobór'}}}, 'H1190123', cast ('20240104' as date), 'Badanie krwi', cast ('20240104' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('04280812345', {'choroby wewnętrzne': {'Badanie krwi': {'ocena kreatyniny': 'podwyższona'}}}, 'W2012522', cast ('20240101' as date), 'Badanie krwi', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('07301023456', {'alergologia': {'Badanie skóry': {'ocena reakcji alergicznej': 'średnia'}}}, 'A9234567', cast ('20240102' as date), 'Badanie skóry', cast ('20240102' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('01210134567', {'kardiologia': {'EKG': {'rytm': 'nieregularny', 'morfologia fal': 'przedłużenie odstępu PQ', 'częstość akcji serca': 'poniżej 60 uderzeń na minutę'}, 'Echo serca': {'ocena struktury': 'zwężenie zastawki aorty', 'ocena wydolności': 'zmniejszona'}}}, 'C1245678', cast ('20240103' as date), 'EKG, Echo serca', cast ('20240103' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('02221256789', {'pulmonologia': {'Badanie RTG': {'ocena płuc': 'obecność zmian'}, 'Spirometria': {'poziom FVC': 'poniżej normy', 'poziom FEV1': 'poniżej normy'}}}, 'P1345678', cast ('20240101' as date), 'Spirometria, RTG klatki piersiowej', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('95030367890', {'pulmonologia': {'Badanie RTG': {'ocena płuc': 'obecność zmian'}, 'Spirometria': {'poziom FVC': 'poniżej normy', 'poziom FEV1': 'poniżej normy'}}}, 'P1345678', cast ('20240103' as date), 'Spirometria, RTG klatki piersiowej', cast ('20240103' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('89040478901', {'ortopedia': {'RTG': {'ocena struktury kości': 'obecność złamania'}, 'Badanie fizykalne': {'ocena ruchomości stawów': 'ograniczona'}}}, 'O2890123', cast ('20240101' as date), 'Badanie RTG, fizykalne', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('90050589012', {'chirurgia': {'Badanie palpacyjne': {'ocena jamy brzusznej': 'obecność guza'}, 'Badanie okulistyczne': {'ocena ostrości wzroku': 'zmniejszona'}}}, 'C1978901', cast ('20240104' as date), 'Badanie palpacyjne, okulistyczne', cast ('20240104' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('85020312335', {'urologia': {'Badanie moczu': {'ocena fizykochemiczna': 'obecność krwi'}, 'USG jamy brzusznej': {'ocena nerek': 'obecność kamieni', 'ocena pęcherza': 'obecność zmian guzowatych'}}}, 'U7567890', cast ('20240101' as date), 'USG jamy brzusznej, badanie moczu', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('92051298765', {'kardiologia': {'EKG': {'rytm': 'nieregularny', 'morfologia fal': 'wydłużenie odstępu QT', 'częstość akcji serca': 'powyżej 100 uderzeń na minutę'}, 'Echo serca': {'ocena struktury': 'zwężenie zastawki aorty', 'ocena wydolności': 'zmniejszona'}}}, 'C1245678', cast ('20240102' as date), 'EKG, Echo serca', cast ('20240102' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('77070687654', {'kardiologia': {'EKG': {'rytm': 'nieregularny', 'morfologia fal': 'wąskie zęby P', 'częstość akcji serca': 'powyżej 100 uderzeń na minutę'}, 'Echo serca': {'ocena struktury': 'rozszerzenie lewej komory', 'ocena wydolności': 'zmniejszona'}}}, 'C1345678', cast ('20240103' as date), 'EKG, Echo serca', cast ('20240103' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('90030323486', {'kardiologia': {'EKG': {'rytm': 'nieregularny', 'morfologia fal': 'wąskie zęby P', 'częstość akcji serca': 'powyżej 100 uderzeń na minutę'}, 'Echo serca': {'ocena struktury': 'rozszerzenie lewej komory', 'ocena wydolności': 'zmniejszona'}}}, 'C1678901', cast ('20240104' as date), 'EKG, Echo serca', cast ('20240104' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('88080878911', {'ortopedia': {'RTG': {'ocena struktury kości': 'obecność złamania'}, 'Badanie fizykalne': {'ocena ruchomości stawów': 'ograniczona'}}}, 'O2789012', cast ('20240101' as date), 'Badanie RTG, fizykalne', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('95010187624', {'ortopedia': {'RTG': {'ocena struktury kości': 'obecność złamania'}, 'Badanie fizykalne': {'ocena ruchomości stawów': 'ograniczona'}}}, 'O2890123', cast ('20240102' as date), 'Badanie RTG, fizykalne', cast ('20240102' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('92121298735', {'ortopedia': {'RTG': {'ocena struktury kości': 'obecność złamania'}, 'Badanie fizykalne': {'ocena ruchomości stawów': 'ograniczona'}}}, 'O2901234', cast ('20240103' as date), 'Badanie RTG, fizykalne', cast ('20240103' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('80050512345', {'neurologia': {'Badanie EEG': {'rejestracja': 'wykazuje nieprawidłowości', 'ogólne wrażenia': 'obecność napadów padaczkowych'}, 'Badanie EMG': {'rejestracja': 'wykazuje spowolnienie przewodzenia', 'ogólne wrażenia': 'obecność neuropatii obwodowej'}}}, 'N3012345', cast ('20240104' as date), 'EEG, EMG', cast ('20240104' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('86060687654', {'neurologia': {'Badanie EEG': {'rejestracja': 'wykazuje nieprawidłowości', 'ogólne wrażenia': 'obecność napadów padaczkowych'}, 'Badanie EMG': {'rejestracja': 'wykazuje spowolnienie przewodzenia', 'ogólne wrażenia': 'obecność neuropatii obwodowej'}}}, 'N3125600', cast ('20240101' as date), 'EEG, EMG', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('93101078901', {'kardiologia': {'EKG': {'rytm': 'nieregularny', 'morfologia fal': 'wąskie zęby P', 'częstość akcji serca': 'powyżej 100 uderzeń na minutę'}, 'Echo serca': {'ocena struktury': 'rozszerzenie lewej komory', 'ocena wydolności': 'zmniejszona'}}}, 'C1245678', cast ('20240102' as date), 'EKG, Echo serca', cast ('20240102' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('90080823456', {'dermatologia': {'Badanie palpacyjne': {'ocena skóry': 'obecność zmian nowotworowych'}, 'Badanie okulistyczne': {'ocena ostrości wzroku': 'zmniejszona'}}}, 'D6123456', cast ('20240103' as date), 'Badanie palpacyjne, okulistyczne', cast ('20240103' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('65010198765', {'oiom': {'Badanie krwi': {'ocena składu': 'brak'}, 'Badanie fizykalne': {'ocena ogólnego stanu zdrowia': 'w stanie krytycznym'}}}, 'O1490123', cast ('20240104' as date), 'Badanie fizykalne, krwi', cast ('20240104' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('96020287654', {'pulmonologia': {'Badanie RTG': {'ocena płuc': 'obecność zmian'}, 'Spirometria': {'poziom FVC': 'poniżej normy', 'poziom FEV1': 'poniżej normy'}}}, 'P1367890', cast ('20240101' as date), 'Spirometria, RTG klatki piersiowej', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('87030312345', {'onkologia': {'Badanie cytologiczne': {'ocena komórek': 'obecność zmian nowotworowych'}, 'Badanie histopatologiczne': {'ocena próbki': 'stadium zaawansowane'}}}, 'O1690123', cast ('20240102' as date), 'Badanie cytologiczne, histopatologiczne', cast ('20240102' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('94040478931', {'ortopedia': {'RTG': {'ocena struktury kości': 'obecność złamania'}, 'Badanie fizykalne': {'ocena ruchomości stawów': 'ograniczona'}}}, 'O2901234', cast ('20240103' as date), 'Badanie RTG, fizykalne', cast ('20240103' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('89050523466', {'ginekologia': {'Badanie palpacyjne': {'ocena narządów rodnych': 'obecność guza'}, 'Badanie cytologiczne': {'ocena komórek': 'zmiany nieprawidłowe'}}}, 'G5890123', cast ('20240104' as date), 'Badanie palpacyjne, cytologiczne', cast ('20240104' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('92060698735', {'ortopedia': {'RTG': {'ocena struktury kości': 'obecność złamania'}, 'Badanie fizykalne': {'ocena ruchomości stawów': 'ograniczona'}}}, 'O2901234', cast ('20240101' as date), 'Badanie RTG, fizykalne', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('95070787684', {'ginekologia': {'Badanie palpacyjne': {'ocena narządów rodnych': 'obecność guza'}, 'Badanie cytologiczne': {'ocena komórek': 'zmiany nieprawidłowe'}}}, 'G5012345', cast ('20240102' as date), 'Badanie palpacyjne, cytologiczne', cast ('20240102' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('84080812335', {'dermatologia': {'Badanie palpacyjne': {'ocena skóry': 'obecność zmian nowotworowych'}, 'Badanie okulistyczne': {'ocena ostrości wzroku': 'zmniejszona'}}}, 'D6123456', cast ('20240103' as date), 'Badanie palpacyjne, okulistyczne', cast ('20240103' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('94090978901', {'dermatologia': {'Badanie palpacyjne': {'ocena skóry': 'obecność zmian nowotworowych'}, 'Badanie okulistyczne': {'ocena ostrości wzroku': 'zmniejszona'}}}, 'D6014567', cast ('20240104' as date), 'Badanie palpacyjne, okulistyczne', cast ('20240104' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('86010123456', {'dermatologia': {'Badanie palpacyjne': {'ocena skóry': 'obecność zmian nowotworowych'}, 'Badanie okulistyczne': {'ocena ostrości wzroku': 'zmniejszona'}}}, 'D6345678', cast ('20240101' as date), 'Badanie palpacyjne, okulistyczne', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('91020287664', {'nefrologia': {'USG nerek': {'ocena struktury': 'obecność torbieli'}, 'Badanie krwi': {'ocena kreatyniny': 'podwyższona'}}}, 'N1857890', cast ('20240102' as date), 'Badanie krwi, USG nerek', cast ('20240102' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('92030312335', {'urologia': {'Badanie moczu': {'ocena fizykochemiczna': 'obecność krwi'}, 'USG jamy brzusznej': {'ocena nerek': 'obecność kamieni', 'ocena pęcherza': 'obecność zmian guzowatych'}}}, 'U7567890', cast ('20240103' as date), 'USG jamy brzusznej, badanie moczu', cast ('20240103' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('73040478901', {'chirurgia': {'Badanie palpacyjne': {'ocena jamy brzusznej': 'obecność guza'}, 'Badanie okulistyczne': {'ocena ostrości wzroku': 'zmniejszona'}}}, 'C1978901', cast ('20240104' as date), 'Badanie palpacyjne, okulistyczne', cast ('20240104' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('94050523476', {'endokrynologia': {'Badanie poziomu hormonu TSH': {'ocena': 'wykryto podwyższone stężenie hormonu TSH'}, 'Badanie ultrasonograficzne tarczycy': {'ocena struktury': 'stwierdzono obecność guzka w tarczycy'}}}, 'E8789012', cast ('20240101' as date), 'Badanie palpacyjne, krwi', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('80060698725', {'oiom': {'Badanie krwi': {'ocena składu': 'brak'}, 'Badanie fizykalne': {'ocena ogólnego stanu zdrowia': 'w stanie krytycznym'}}}, 'O1478901', cast ('20240102' as date), 'Badanie fizykalne, krwi', cast ('20240102' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('96070787694', {'endokrynologia': {'Badanie poziomu hormonu TSH': {'ocena': 'wykryto podwyższone stężenie hormonu TSH'}, 'Badanie ultrasonograficzne tarczycy': {'ocena struktury': 'stwierdzono obecność guzka w tarczycy'}}}, 'E8901234', cast ('20240103' as date), 'Badanie palpacyjne, krwi', cast ('20240103' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('93080812345', {'endokrynologia': {'Badanie poziomu hormonu TSH': {'ocena': 'wykryto podwyższone stężenie hormonu TSH'}, 'Badanie ultrasonograficzne tarczycy': {'ocena struktury': 'stwierdzono obecność guzka w tarczycy'}}}, 'E8012345', cast ('20240104' as date), 'Badanie palpacyjne, krwi', cast ('20240104' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('75090978971', {'alergologia': {'Badanie krwi': {'ocena poziomu IgE': 'podwyższony'}, 'Badanie skórne': {'ocena reakcji alergicznej': 'obecność alergii'}}}, 'A9123456', cast ('20240101' as date), 'Badanie skórne, krwi', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('84010123406', {'alergologia': {'Badanie krwi': {'ocena poziomu IgE': 'podwyższony'}, 'Badanie skórne': {'ocena reakcji alergicznej': 'obecność alergii'}}}, 'A9234567', cast ('20240102' as date), 'Badanie skórne, krwi', cast ('20240102' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('96020387654', {'alergologia': {'Badanie krwi': {'ocena poziomu IgE': 'podwyższony'}, 'Badanie skórne': {'ocena reakcji alergicznej': 'obecność alergii'}}}, 'A9345678', cast ('20240103' as date), 'Badanie skórne, krwi', cast ('20240103' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('88030312345', {'kardiologia inwazyjna': {'Badanie EKG': {'ocena rytmu serca': 'nieregularny', 'ocena przewodnictwa': 'blok AV'}, 'Badanie Holtera': {'ocena rytmu serca': 'nieregularny', 'ocena częstości akcji serca': 'wysoka'}}}, 'K1056789', cast ('20240104' as date), 'Badanie EKG, Holtera', cast ('20240104' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('90040478901', {'kardiologia inwazyjna': {'Badanie EKG': {'ocena rytmu serca': 'nieregularny', 'ocena przewodnictwa': 'blok AV'}, 'Badanie Holtera': {'ocena rytmu serca': 'nieregularny', 'ocena częstości akcji serca': 'wysoka'}}}, 'K1067890', cast ('20240101' as date), 'Badanie EKG, Holtera', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('95050523466', {'kardiologia inwazyjna': {'Badanie EKG': {'ocena rytmu serca': 'nieregularny', 'ocena przewodnictwa': 'blok AV'}, 'Badanie Holtera': {'ocena rytmu serca': 'nieregularny', 'ocena częstości akcji serca': 'wysoka'}}}, 'K1078901', cast ('20240102' as date), 'Badanie EKG, Holtera', cast ('20240102' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('94060698735', {'hematologia': {'Badanie szpiku': {'ocena morfologii': 'obecność blastów'}, 'Badanie morfologiczne krwi': {'ocena leukocytów': 'podwyższona', 'ocena erytrocytów': 'obniżona'}}}, 'H1189012', cast ('20240103' as date), 'Badanie krwi, szpiku', cast ('20240103' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('86070787684', {'hematologia': {'Badanie szpiku': {'ocena morfologii': 'obecność blastów'}, 'Badanie morfologiczne krwi': {'ocena leukocytów': 'podwyższona', 'ocena erytrocytów': 'obniżona'}}}, 'H1190123', cast ('20240104' as date), 'Badanie krwi, szpiku', cast ('20240104' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('95080812335', {'hematologia': {'Badanie szpiku': {'ocena morfologii': 'obecność blastów'}, 'Badanie morfologiczne krwi': {'ocena leukocytów': 'podwyższona', 'ocena erytrocytów': 'obniżona'}}}, 'H1101234', cast ('20240101' as date), 'Badanie krwi, szpiku', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('68030387654', {'ortopedia': {'Badanie MRI': {'ocena stanu stawów': 'brak nieprawidłowości'}, 'Badanie RTG': {'ocena struktury kości': 'wykryto złamanie rzepki lewego kolana'}}}, 'O2789012', cast ('20240101' as date), 'Badanie palpacyjne, USG', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('94040412345', {'onkologia': {'Badanie USG': {'ocena obrazu': 'obecność zmian'}, 'Badanie palpacyjne': {'ocena gruczołów': 'obecność guza'}}}, 'O1601234', cast ('20240102' as date), 'Badanie palpacyjne, USG', cast ('20240102' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('93050578911', {'neurologia': {'Badanie EEG': {'ocena rytmu': 'nieregularny', 'ocena częstości': 'wysoka'}, 'Badanie MRI': {'ocena obrazu': 'obecność guza'}}}, 'N3012345', cast ('20240103' as date), 'Badanie EEG, MRI', cast ('20240103' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('89060623486', {'chirurgia': {'Badanie USG': {'ocena obrazu': 'obecność zmian'}, 'Badanie cytologiczne': {'ocena': 'obecność zmian'}}}, 'C1978901', cast ('20240104' as date), 'Badanie USG, cytologiczne', cast ('20240104' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('80070798795', {'neurologia': {'Badanie EEG': {'ocena rytmu': 'nieregularny', 'ocena częstości': 'wysoka'}, 'Badanie MRI': {'ocena obrazu': 'obecność guza'}}}, 'N3012367', cast ('20240101' as date), 'Badanie EEG, MRI', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('94101087654', {'ortopedia': {'Badanie MRI': {'ocena stanu stawów': 'brak nieprawidłowości'}, 'Badanie RTG': {'ocena struktury kości': 'wykryto złamanie rzepki lewego kolana'}}}, 'O2901234', cast ('20240102' as date), 'Badanie palpacyjne, USG', cast ('20240102' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('92020234567', {'kardiologia': {'Badanie EKG': {'ocena rytmu serca': 'nieregularny', 'ocena przewodnictwa': 'blok AV'}, 'Badanie Holtera': {'ocena rytmu serca': 'nieregularny', 'ocena częstości akcji serca': 'wysoka'}}}, 'C1234567', cast ('20240103' as date), 'Badanie EKG, Holtera', cast ('20240103' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('67111245678', {'hematologia': {'Badanie szpiku': {'ocena morfologii': 'obecność blastów'}, 'Badanie morfologiczne krwi': {'ocena leukocytów': 'podwyższona', 'ocena erytrocytów': 'obniżona'}}}, 'H1189012', cast ('20240104' as date), 'Badanie krwi, szpiku', cast ('20240104' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('91030356789', {'neurologia': {'Badanie EEG': {'ocena rytmu': 'nieregularny', 'ocena częstości': 'wysoka'}, 'Badanie MRI': {'ocena obrazu': 'obecność guza'}}}, 'N3125600', cast ('20240101' as date), 'Badanie EEG, MRI', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('94040467890', {'chirurgia': {'Badanie USG': {'ocena obrazu': 'obecność zmian'}, 'Badanie cytologiczne': {'ocena': 'obecność zmian'}}}, 'C1989012', cast ('20240102' as date), 'Badanie USG, cytologiczne', cast ('20240102' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('85101078991', {'urologia': {'Badanie ogólne moczu': {'ocena fizykochemiczna': 'wykryto obecność krwinek czerwonych i białych'}, 'Badanie ultrasonograficzne nerek': {'ocena obrazu': 'stwierdzono powiększenie lewej nerki'}}}, 'U7456789', cast ('20240103' as date), 'Badanie palpacyjne, USG', cast ('20240103' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('92010189022', {'ginekologia': {'Badanie cytologiczne': ['Wynik badania Pap', 'Nieprawidłowy'], 'Badanie ultrasonograficzne narządów rodnych': {'ocena obrazu': 'zauważono nieprawidłowości w macicy'}}}, 'G5890123', cast ('20240104' as date), 'Badanie palpacyjne, USG', cast ('20240104' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('88020290113', {'Hematologia': {'Badanie szpiku': {'ocena morfologii': 'obecność blastów'}, 'Badanie morfologiczne krwi': {'ocena leukocytów': 'podwyższona', 'ocena erytrocytów': 'obniżona'}}}, 'H1189012', cast ('20240101' as date), 'Badanie krwi, szpiku', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('92121201244', {'ginekologia': {'Badanie cytologiczne': ['Wynik badania Pap', 'Nieprawidłowy'], 'Badanie ultrasonograficzne narządów rodnych': {'ocena obrazu': 'zauważono nieprawidłowości w macicy'}}}, 'G5012345', cast ('20240102' as date), 'Badanie palpacyjne, USG', cast ('20240102' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('85050512335', {'dermatologia': {'Badanie dermatoskopowe': {'ocena zmian skórnych': 'stwierdzono nieprawidłowości wymagające dalszej diagnostyki'}, 'Badanie histopatologiczne': {'ocena biopsji': 'stwierdzono obecność komórek atypowych'}}}, 'D6123456', cast ('20240103' as date), 'Badanie palpacyjne, USG', cast ('20240103' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('90101023466', {'dermatologia': {'Badanie dermatoskopowe': {'ocena zmian skórnych': 'stwierdzono nieprawidłowości wymagające dalszej diagnostyki'}, 'Badanie histopatologiczne': {'ocena biopsji': 'stwierdzono obecność komórek atypowych'}}}, 'D6014567', cast ('20240104' as date), 'Badanie palpacyjne, USG', cast ('20240104' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('80050534557', {'dermatologia': {'Badanie dermatoskopowe': {'ocena zmian skórnych': 'stwierdzono nieprawidłowości wymagające dalszej diagnostyki'}, 'Badanie histopatologiczne': {'ocena biopsji': 'stwierdzono obecność komórek atypowych'}}}, 'D6345678', cast ('20240101' as date), 'Badanie palpacyjne, USG', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('86121245668', {'okulistyka': {'Badanie OCT': {'ocena warstw siatkówki': 'zauważono uszkodzenia warstwy naczyniowej'}, 'Badanie pola widzenia': {'ocena pola widzenia': 'stwierdzono ubytki pola widzenia'}}}, 'O1723456', cast ('20240102' as date), 'Badanie palpacyjne, USG', cast ('20240102' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('92080856799', {'urologia': {'Badanie ogólne moczu': {'ocena fizykochemiczna': 'wykryto obecność krwinek czerwonych i białych'}, 'Badanie ultrasonograficzne nerek': {'ocena obrazu': 'stwierdzono powiększenie lewej nerki'}}}, 'U7567890', cast ('20240103' as date), 'Badanie palpacyjne, USG', cast ('20240103' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('97090967880', {'Kardiologia Inwazyjna': {'Badanie EKG': {'ocena rytmu serca': 'nieregularny', 'ocena przewodnictwa': 'blok AV'}, 'Badanie Holtera': {'ocena rytmu serca': 'nieregularny', 'ocena częstości akcji serca': 'wysoka'}}}, 'K1056789', cast ('20240104' as date), 'Badanie EKG, Holtera', cast ('20240104' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('94010178901', {'endokrynologia': {'Badanie poziomu hormonu TSH': {'ocena': 'wykryto podwyższone stężenie hormonu TSH'}, 'Badanie ultrasonograficzne tarczycy': {'ocena struktury': 'stwierdzono obecność guzka w tarczycy'}}}, 'E8789012', cast ('20240101' as date), 'Badanie palpacyjne, krwi', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('86020289012', {'endokrynologia': {'Badanie poziomu hormonu TSH': {'ocena': 'wykryto podwyższone stężenie hormonu TSH'}, 'Badanie ultrasonograficzne tarczycy': {'ocena struktury': 'stwierdzono obecność guzka w tarczycy'}}}, 'E8890123', cast ('20240102' as date), 'Badanie palpacyjne, krwi', cast ('20240102' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('98101023466', {'Alergologia': {'Badanie krwi': {'ocena poziomu IgE': 'podwyższony'}, 'Badanie skórne': {'ocena reakcji alergicznej': 'obecność alergii'}}}, 'A9123456', cast ('20240101' as date), 'Badanie skórne, krwi', cast ('20240101' as date))
                ;

INSERT INTO patients_records_schema.medexams (pesel, results, executor, execdate, medexamname, resultdate)
                    VALUES ('01211145678', {'chirurgia': {'ocena ogólna': 'rozcięta powieka i warga, siniaki na ciele, brak uszkodzeń narządów wenętrzynych'}}, 'C1978901', cast ('20240104' as date), 'Badanie ogólne', cast ('20240104' as date))
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Ostry atak astmy, zapalenie płuc', cast ('20240101' as date), '80060656789', 1022)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Anemia', cast ('20240101' as date), '54010112345', 1004)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Zawał serca', cast ('20240101' as date), '57100523456', 1005)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Stan przedudarowy', cast ('20240101' as date), '60121234567', 1006)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Nowotwór płuc', cast ('20240101' as date), '64030367890', 1007)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Zapalenie Płuc', cast ('20240101' as date), '72060678901', 1008)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Kamica nerkowa', cast ('20240101' as date), '80080887654', 1009)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Torbiel w nerce', cast ('20240102' as date), '87030334567', None)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Polipy', cast ('20240102' as date), '90101045678', 1011)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Anemia', cast ('20240101' as date), '95050556789', 1012)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Zapalenie płuc', cast ('20240101' as date), '02321267890', 1013)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Torbiel w nerce', cast ('20240101' as date), '24040478901', 1014)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Wysokie Ciśnienie wewnątrzgałkowe', cast ('20240101' as date), '67121283456', 1015)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Wrzody na żołądku', cast ('20240101' as date), '90909912345', None)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Zaćma', cast ('20240101' as date), '60050501234', 1017)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Zaćma', cast ('20240101' as date), '50030312345', 1018)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Kamica nerkowa', cast ('20240101' as date), '65080823456', 1019)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Zakrzepica', cast ('20240101' as date), '47121234567', 1020)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Złamamie kości promieniowej lewej ręki oraz obojczyka', cast ('20240101' as date), '00210145678', 1021)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Arytmia serca', cast ('20240101' as date), '50080878901', 1024)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Migotanie przdsionków', cast ('20240102' as date), '31010101234', 1025)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Jaskra', cast ('20240101' as date), '63030312345', 1026)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Stan przedzawałowy', cast ('20240101' as date), '76060623456', 1027)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Choroba dwubiegunowa', cast ('20240101' as date), '69090934567', 1028)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Białaczka', cast ('20240101' as date), '30040445678', 1029)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Zawał serca', cast ('20240101' as date), '58050556789', 1030)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Zaćma', cast ('20240101' as date), '48080867890', None)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Gruźlica', cast ('20240101' as date), '51121278901', None)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Zapalenie rogówki', cast ('20240101' as date), '54010183456', 1033)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Udar mózgu', cast ('20240101' as date), '37030391224', 1034)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Torbiel w nerce', cast ('20210630' as date), '60060601234', 1035)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Zapalenie Opon Mózgowych', cast ('20240101' as date), '63090912395', 1036)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Torbiel w nerce', cast ('20240101' as date), '66040423456', 1037)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Pęknięcie jelita grubego', cast ('20240102' as date), '50020234557', None)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Zakrzepica żylnej głębokiej', cast ('20240104' as date), '95121245688', None)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Kardiomiopatia przerostowa', cast ('20240104' as date), '86030356779', 1040)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Wstrząs septyczny', cast ('20240103' as date), '70060689022', None)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Anemia', cast ('20240104' as date), '05277070133', 1044)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Atak astmy, zapalenie płuc', cast ('20240101' as date), '04280812345', 1045)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Ostra reakcja alergiczna po spożyciu owoców morza', cast ('20240102' as date), '07301023456', 1046)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Niewydolność serca', cast ('20240103' as date), '01210134567', 1047)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Zapalenie płuc', cast ('20240101' as date), '02221256789', 1049)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Ropień płuca', cast ('20240103' as date), '95030367890', 1050)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Naderwane mięsień dwugłowy w lewej nodze', cast ('20240101' as date), '89040478901', 1051)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Wrzody na żołądku', cast ('20240104' as date), '90050589012', 1052)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Zapalenie nerek', cast ('20240101' as date), '85020312335', None)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Migotanie przdsionków', cast ('20240103' as date), '92051298765', 1054)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Zawał Serca', cast ('20240103' as date), '77070687654', 1055)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Stan przedzawałowy', cast ('20240104' as date), '90030323486', 1056)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('złamanie obu nóg', cast ('20240101' as date), '88080878911', 1057)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Pęknięcie kości udowej', cast ('20240102' as date), '95010187624', 1058)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Pęknięcie kości udowej', cast ('20240103' as date), '92121298735', 1059)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Padaczka', cast ('20240104' as date), '80050512345', 1060)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Udar mózgu', cast ('20240101' as date), '86060687654', 1061)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Zasłabnięcie spowodowane dużym stresem', cast ('20240102' as date), '93101078901', 1062)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Czerniak', cast ('20240103' as date), '90080823456', 1063)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Wstrząs septyczny', cast ('20240104' as date), '65010198765', 1064)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Odma opłucna', cast ('20240101' as date), '96020287654', 1065)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Nowotwór piersi', cast ('20240102' as date), '87030312345', 1066)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Pęknięcie kości strzałkowej', cast ('20240103' as date), '94040478931', 1067)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Torbiel jajnika', cast ('20240105' as date), '89050523466', None)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Arytmia Serca', cast ('20240102' as date), '89050578912', 1042)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Niewydolność nerek, torbiel nerek', cast ('20240101' as date), '25070767890', 1023)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Arytmia Serca', cast ('20240101' as date), '94040467880', 1041)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Rak jajnika', cast ('20240102' as date), '95070787684', 1070)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Czerniak', cast ('20240103' as date), '84080812335', 1071)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Czerniak', cast ('20240104' as date), '94090978901', 1072)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Czerniak', cast ('20240101' as date), '86010123456', 1073)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Torbiel w nerce, zapalenie nerki', cast ('20240102' as date), '91020287664', 1074)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Zapalenie gruczołu krokowego', cast ('20240103' as date), '92030312335', None)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Guz w jelicie grubym', cast ('20240104' as date), '73040478901', 1076)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Nadczynność tarczycy', cast ('20240101' as date), '94050523476', 1077)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Urazy wielonarządowe', cast ('20240102' as date), '80060698725', 1078)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Nadcyznność tarczycy', cast ('20240104' as date), '96070787694', 1079)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Silna reakcja alergiczna', cast ('20240101' as date), '75090978971', 1081)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Silna reakcja alergiczna', cast ('20240102' as date), '84010123406', 1082)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Silna reakcja alergiczna', cast ('20240103' as date), '96020387654', 1083)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Zapalenie osierdzia', cast ('20240104' as date), '88030312345', 1084)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Kardiomiopatia', cast ('20240101' as date), '90040478901', 1085)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Kardiomiopatia', cast ('20240102' as date), '95050523466', 1086)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Anemia', cast ('20240103' as date), '94060698735', 1087)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Białaczka', cast ('20240104' as date), '86070787684', 1088)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Białaczka', cast ('20240101' as date), '95080812335', 1089)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Złamanie kości promieniowej', cast ('20240101' as date), '68030387654', 1090)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Pęknięcie kości strzałkowej', cast ('20240103' as date), '93050578911', 1092)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Pęknięta śledziona', cast ('20240104' as date), '89060623486', 1093)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Nerwiak osłonkowy', cast ('20240101' as date), '80070798795', 1094)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Złamanie rzepki lewego kolana', cast ('20240102' as date), '94101087654', 1095)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Arytmia Serca', cast ('20240103' as date), '92020234567', 1096)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Rak szpiku kostnego', cast ('20240104' as date), '67111245678', 1097)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Uraz czaszkowo-mózgowy', cast ('20240101' as date), '91030356789', 1098)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Zapalenie wyrostka robaczkowego', cast ('20240102' as date), '94040467890', 1099)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Nefropatia', cast ('20240103' as date), '85101078991', 1100)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Zakażenie dolnych dróg moczowych', cast ('20240104' as date), '92010189022', 1101)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Ostra białaczka szpikowa', cast ('20240101' as date), '88020290113', 1102)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Zakażenie dolnych dróg moczowych', cast ('20240102' as date), '92121201244', 1103)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Brodawczak', cast ('20240103' as date), '85050512335', None)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Brodawczak', cast ('20240104' as date), '90101023466', None)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Brodawczak', cast ('20240101' as date), '80050534557', None)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Zaćma', cast ('20240103' as date), '86121245668', 1107)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Rak pęcharza moczowego PT1', cast ('20240103' as date), '92080856799', 1108)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Zawał Serca', cast ('20240104' as date), '97090967880', 1109)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Nadcznność Tarczycy', cast ('20240101' as date), '94010178901', 1110)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Nadcznność Tarczycy', cast ('20240102' as date), '86020289012', 1111)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Silna reakcja alergiczna', cast ('20240101' as date), '98101023466', 1112)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Uszkodzenie łękotki', cast ('20240101' as date), '92060698735', 1069)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Nowotwór nerki', cast ('20240102' as date), '94040412345', 1091)
                ;

INSERT INTO patients_records_schema.diagnosis (describe, diagdate, pesel, medexamconfirmingid)
                    VALUES ('Nadczynność Tarczycy', cast ('20240105' as date), '93080812345', 1112)
                ;

INSERT INTO patients_records_schema.medtreatm (pesel, diagid, execdate, describe)
                    VALUES ('64030367890', 355, cast ('20240104' as date), 'Wykonano zabieg operacyjny usuwania nowotworu płuc. Podano następnie leki przeciwbólowe i przeciwpadaczkowe.')
                ;

INSERT INTO patients_records_schema.medtreatm (pesel, diagid, execdate, describe)
                    VALUES ('87030334567', 358, cast ('20240103' as date), 'Wykonano zabieg operacyjny usunięcia torbieli nerek. Podano następnie leki przeciwbólowe.')
                ;

INSERT INTO patients_records_schema.medtreatm (pesel, diagid, execdate, describe)
                    VALUES ('90101045678', 359, cast ('20240103' as date), 'Wykonano zabieg operacyjny usuwania polipów. Podano następnie leki przeciwbólowe.')
                ;

INSERT INTO patients_records_schema.medtreatm (pesel, diagid, execdate, describe)
                    VALUES ('24040478901', 362, cast ('20240103' as date), 'Wykonano zabieg operacyjny usunięcia torbieli nerek. Podano następnie leki przeciwbólowe.')
                ;

INSERT INTO patients_records_schema.medtreatm (pesel, diagid, execdate, describe)
                    VALUES ('60050501234', 365, cast ('20240102' as date), 'Wykonano zabieg operacyjny usuwania zaćmy. Podano następnie leki przeciwbólowe.')
                ;

INSERT INTO patients_records_schema.medtreatm (pesel, diagid, execdate, describe)
                    VALUES ('50030312345', 366, cast ('20240102' as date), 'Wykonano zabieg operacyjny usuwania zaćmy. Podano następnie leki przeciwbólowe.')
                ;

INSERT INTO patients_records_schema.medtreatm (pesel, diagid, execdate, describe)
                    VALUES ('25070767890', 371, cast ('20240102' as date), 'Wykonano zabieg operacyjny usunięcia torbieli nerek. Podano następnie leki przeciwbólowe.')
                ;

INSERT INTO patients_records_schema.medtreatm (pesel, diagid, execdate, describe)
                    VALUES ('48080867890', 380, cast ('20240102' as date), 'Wykonano zabieg operacyjny usuwania zaćmy. Podano następnie leki przeciwbólowe.')
                ;

INSERT INTO patients_records_schema.medtreatm (pesel, diagid, execdate, describe)
                    VALUES ('60060601234', 384, cast ('20210702' as date), 'Wykonano zabieg operacyjny usunięcia torbieli nerek. Podano następnie leki przeciwbólowe.')
                ;

INSERT INTO patients_records_schema.medtreatm (pesel, diagid, execdate, describe)
                    VALUES ('66040423456', 386, cast ('20240102' as date), 'Wykonano zabieg operacyjny usunięcia torbieli nerek. Podano następnie leki przeciwbólowe.')
                ;

INSERT INTO patients_records_schema.medtreatm (pesel, diagid, execdate, describe)
                    VALUES ('50020234557', 387, cast ('20240102' as date), 'Wykonano operację naprawy jelita grubego.')
                ;

INSERT INTO patients_records_schema.medtreatm (pesel, diagid, execdate, describe)
                    VALUES ('89040478901', 399, cast ('20240102' as date), 'Wykonano zabieg szycia naderwanego mięśnia dwugłowego w lewej nodze. Podano następnie leki przeciwbólowe.')
                ;

INSERT INTO patients_records_schema.medtreatm (pesel, diagid, execdate, describe)
                    VALUES ('90080823456', 411, cast ('20240106' as date), 'Wykonano zabieg operacyjny usunięcia zmiany nowotworowej w miejscu czerniaka. Podano następnie leki przeciwnowotworowe.')
                ;

INSERT INTO patients_records_schema.medtreatm (pesel, diagid, execdate, describe)
                    VALUES ('87030312345', 414, cast ('20240104' as date), 'Wykonano zabieg operacyjny usunięcia nowotworu piersi. Podano następnie leki przeciwnowotworowe.')
                ;

INSERT INTO patients_records_schema.medtreatm (pesel, diagid, execdate, describe)
                    VALUES ('89050523466', 416, cast ('20240108' as date), 'Wykonano zabieg operacyjny usunięcia torbieli jajnika. Podano następnie leki przeciwbólowe.')
                ;

INSERT INTO patients_records_schema.medtreatm (pesel, diagid, execdate, describe)
                    VALUES ('92060698735', 420, cast ('20240102' as date), 'Zoperowano uszkodozne ścięgno, zastosowano terapię fizyczną.')
                ;

INSERT INTO patients_records_schema.medtreatm (pesel, diagid, execdate, describe)
                    VALUES ('95070787684', 421, cast ('20240105' as date), 'Wykonano zabieg operacyjny usunięcia raka jajnika. Podano następnie leki przeciwbólowe.')
                ;

INSERT INTO patients_records_schema.medtreatm (pesel, diagid, execdate, describe)
                    VALUES ('84080812335', 422, cast ('20240106' as date), 'Wykonano zabieg operacyjny usunięcia zmiany nowotworowej w miejscu czerniaka. Podano następnie leki przeciwnowotworowe.')
                ;

INSERT INTO patients_records_schema.medtreatm (pesel, diagid, execdate, describe)
                    VALUES ('94090978901', 423, cast ('20240107' as date), 'Wykonano zabieg operacyjny usunięcia zmiany nowotworowej w miejscu czerniaka. Podano następnie leki przeciwnowotworowe.')
                ;

INSERT INTO patients_records_schema.medtreatm (pesel, diagid, execdate, describe)
                    VALUES ('86010123456', 424, cast ('20240104' as date), 'Wykonano zabieg operacyjny usunięcia zmiany nowotworowej w miejscu czerniaka. Podano następnie leki przeciwnowotworowe.')
                ;

INSERT INTO patients_records_schema.medtreatm (pesel, diagid, execdate, describe)
                    VALUES ('91020287664', 425, cast ('20240103' as date), 'Wykonano zabieg usunięcia torbieli oraz podano leki przeciwbólowe.')
                ;

INSERT INTO patients_records_schema.medtreatm (pesel, diagid, execdate, describe)
                    VALUES ('73040478901', 427, cast ('20240105' as date), 'Wykonano zabieg operacyjny celem usunięcia guza.')
                ;

INSERT INTO patients_records_schema.medtreatm (pesel, diagid, execdate, describe)
                    VALUES ('89060623486', 444, cast ('20240104' as date), 'Wykonano operację usunięcia śledziony.')
                ;

INSERT INTO patients_records_schema.medtreatm (pesel, diagid, execdate, describe)
                    VALUES ('80070798795', 445, cast ('20240102' as date), 'Wykonano operację usunięcia nerwiaka, podano leki przeciwbólowe, zlecono ćwiczenia rehabilitacyjne.')
                ;

INSERT INTO patients_records_schema.medtreatm (pesel, diagid, execdate, describe)
                    VALUES ('67111245678', 448, cast ('20240107' as date), 'Wykonano zabieg operacyjny usunięcia raka szpiku kostnego. Podano następnie leki przeciwbólowe.')
                ;

INSERT INTO patients_records_schema.medtreatm (pesel, diagid, execdate, describe)
                    VALUES ('86121245668', 458, cast ('20240104' as date), 'Wykonano operację usunięcia zaćmy oraz podano leki przeciwbólowe.')
                ;

INSERT INTO patients_records_schema.medtreatm (pesel, diagid, execdate, describe)
                    VALUES ('92080856799', 459, cast ('20240106' as date), 'Wykonano zabieg operacyjny usunięcia raka pęcharza moczowego PT1. Podano następnie leki przeciwbólowe.')
                ;

INSERT INTO patients_records_schema.medtreatm (pesel, diagid, execdate, describe)
                    VALUES ('01211145678', None, None, 'Szycie uszkodzonego łuku brwiowego, opatrzenie innych ran')
                ;

INSERT INTO patients_records_schema.medtreatm (pesel, diagid, execdate, describe)
                    VALUES ('63030312345', 375, cast ('20240101' as date), 'Wykonano zabieg operacyjny celem usunięcia jaskry.')
                ;

INSERT INTO patients_records_schema.medtreatm (pesel, diagid, execdate, describe)
                    VALUES ('92121298735', 407, cast ('20240103' as date), 'Wykonano zabieg operacyjny celem wstawienia endoprotezy.')
                ;

INSERT INTO patients_records_schema.medtreatm (pesel, diagid, execdate, describe)
                    VALUES ('80080887654', 357, cast ('20240101' as date), 'Wykonano zabieg operacyjny celem usunięcia kamienia z nerki.')
                ;

INSERT INTO patients_records_schema.medtreatm (pesel, diagid, execdate, describe)
                    VALUES ('86070787684', 439, cast ('20240104' as date), 'Wykonano operację z przetoczeniem dwóch jednostek krwi.')
                ;

INSERT INTO patients_records_schema.medtreatm (pesel, diagid, execdate, describe)
                    VALUES ('95080812335', 440, cast ('20240101' as date), 'Wykonano operację z przetoczeniem dwóch jednostek krwi.')
                ;

INSERT INTO patients_records_schema.medtreatm (pesel, diagid, execdate, describe)
                    VALUES ('88080878911', 405, cast ('20240101' as date), 'Wykonano zabieg operacyjny celem naprostowania obu nóg. Złamanie było z przemieszczeniem.')
                ;

INSERT INTO patients_records_schema.medtreatm (pesel, diagid, execdate, describe)
                    VALUES ('94101087654', 446, cast ('20240102' as date), 'Wykonano operację w celu naprawy złamanej rzepki w kolanie.')
                ;

INSERT INTO patients_records_schema.medtreatm (pesel, diagid, execdate, describe)
                    VALUES ('85050512335', 455, cast ('20240104' as date), 'Wykonano operację w celu usunięcia brodawczaka.')
                ;

INSERT INTO patients_records_schema.medtreatm (pesel, diagid, execdate, describe)
                    VALUES ('90101023466', 456, cast ('20240105' as date), 'Wykonano operację w celu usunięcia brodawczaka.')
                ;

INSERT INTO patients_records_schema.medtreatm (pesel, diagid, execdate, describe)
                    VALUES ('80050534557', 457, cast ('20240102' as date), 'Wykonano operację w celu usunięcia brodawczaka.')
                ;

INSERT INTO patients_records_schema.medtreatm (pesel, diagid, execdate, describe)
                    VALUES ('30040445678', 378, cast ('20240101' as date), 'Wykonano zabieg operacyjny przeszczepu szpiku.')
                ;

INSERT INTO patients_records_schema.medtreatm (pesel, diagid, execdate, describe)
                    VALUES ('88020290113', 453, cast ('20240101' as date), 'Wykonano operację, w której przetoczono 4 jednostki krwi i przeszczepiono szpik.')
                ;

INSERT INTO patients_records_schema.medtreatm (pesel, diagid, execdate, describe)
                    VALUES ('80060698725', 429, cast ('20240102' as date), 'Wykonano operację w celu wyleczenia i usunięcia urazów wielonarządowych')
                ;

INSERT INTO patients_records_schema.medtreatm (pesel, diagid, execdate, describe)
                    VALUES ('91030356789', 449, cast ('20240102' as date), 'Wykonano operację w celu usunięciu skrzepliny krwiakowej')
                ;

INSERT INTO patients_records_schema.medtreatm (pesel, diagid, execdate, describe)
                    VALUES ('94040412345', 465, cast ('20240105' as date), 'Wykonano operację w celu usunięcia nerki z nowotworem')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000001', '80060656789', 'P1345678', 'Pacjentka prezentująca ostry atak astmy oraz zapalenie płuc została natychmiast przyjęta na oddział intensywnej terapii, gdzie podano jej tlenoterapię, leki rozszerzające oskrzela. Gdy stan pacjentki się poprawił pacjent została przeiesiona na oddział pulmonologii. Pacjentce podano antybiotyki, co przyczyniło się do poprawy stanu jej układu oddechowego i zmniejszenia stanu zapalnego w płucach.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000002', '54010112345', 'H1101234', 'Osoba cierpiąca na anemię została poddana transfuzji krwi, co znacząco zwiększyło poziom czerwonych krwinek we krwi i poprawiło jej ogólny stan zdrowia.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000004', '60121234567', 'N3125600', 'Osoba znajdująca się w stanie przedudarowym została niezwłocznie przyjęta na oddział neurologiczny, gdzie poddano ją leczeniu trombolitycznemu lub mechanicznemu w celu przywrócenia przepływu krwi w niedrożnej tętnicy mózgowej, minimalizując szanse wystąpienia udaru.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000005', '64030367890', 'O1601234', 'Do szpitala trafił pacjent skarżacy się na ból w klatce piersiowej i trudnościami w oddychaniu. Badania wykazały nowotwór płuc. Wykonano zabieg operacyjny usuwania nowotworu płuc. Podano następnie leki przeciwbólowe i przeciwpadaczkowe. Pacjent będzie wymagał stałej kontroli lekarskiej.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000006', '72060678901', 'P1356789', 'Pacjentka z zapaleniem płuc została hospitalizowana i na oddziale pulmonologii poddana intensywnemu leczeniu antybiotykami, tlenoterapii oraz lekom przeciwzapalnym pod stałą obserwacją personelu medycznego, co przyczyniło się do poprawy jej stanu zdrowia oraz złagodzenia objawów infekcji płucnej.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000007', '80080887654', 'U7456789', 'Do szpitala trafił pacjent skarżacy się na silny, promieniujący ból w nerce. Badania wykazały duży kamień w nerce. Wykonano zabieg operacyjny celem usunięcia kamienia z nerki. Pacjent wymagał 7-dniowej hospitalizacji.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000008', '87030334567', 'N1857890', 'Do szpitala trafiła pacjentka skarżąca się na silny ból w nerce. Badania wykazały dużą torbiel. Wykonano zabieg operacyjny usunięcia torbieli nerek. Podano następnie leki przeciwbólowe. Pacjentka wymagał 7-dniowej hospitalizacji.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000009', '90101045678', 'C1989012', 'Do szpitala trafił pacjent skarżacy się na bóle brzucha, wymioty (także krwią). Badania wykazały obeność polipów. Wykonano zabieg operacyjny usuwania polipów. Podano następnie leki przeciwbólowe. Pacjent wymagał 7-dniowej hospitalizacji.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000010', '95050556789', 'H1190123', 'Osoba cierpiąca na anemię została poddana transfuzji krwi, co znacząco zwiększyło poziom czerwonych krwinek we krwi i poprawiło jej ogólny stan zdrowia.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000011', '02321267890', 'P1356789', 'Pacjent z zapaleniem płuc został hospitalizowany i na oddziale pulmonologii poddany intensywnemu leczeniu antybiotykami, tlenoterapii oraz lekom przeciwzapalnym pod stałą obserwacją personelu medycznego, co przyczyniło się do poprawy jego stanu zdrowia oraz złagodzenia objawów infekcji płucnej.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000012', '24040478901', 'N1857890', 'Do szpitala trafiła pacjentka skarżąca się na silny ból w nerce. Badania wykazały dużą torbiel. Wykonano zabieg operacyjny usunięcia torbieli nerek. Podano następnie leki przeciwbólowe. Po 3 dniach od operacji pacjentka zmarła.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000013', '67121283456', 'O1702345', 'Na oddział okulisyczny został przyjęty pacjent z bólem w oku. Badania wykazały ciśnienie wewnątrz gałki. Podano odpowiednie leki, następnego dnia można było pacjenta wypisać ze szpitala')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000014', '90909912345', 'C1978901', 'Do szpitala przybył pacjent skarżący się na bóle żołądka, zgagę i problemy z trawieniem. Badaniam w tym USG i gastroskopii wykazały obecność wrzodów. Podano odpowiednie leki, następnego dnia pacjent mógł opuścić szpial. Zalecono kontrole lekarskie.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000015', '60050501234', 'O1734567', 'Do szpitala trafił pacjent skarżący się na problemy z widzeniem i zmianami na tęczówce oka. Badania wykazały u pacjenta zaćmę. Wykonano zabieg operacyjny usuwania zaćmy. Podano następnie leki przeciwbólowe. Pacjent wymagał 7-dniowej hospitalizacji.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000016', '50030312345', 'O1702345', 'Do szpitala trafiła pacjentka skarżąca się na problemy z widzeniem i zmianami na tęczówce oka. Badania wykazały u pacjentki zaćmę. Wykonano zabieg operacyjny usuwania zaćmy. Podano następnie leki przeciwbólowe. Pacjentka wymagała 7-dniowej hospitalizacji.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000017', '65080823456', 'U7567890', 'Pacjent z kamienicą nerkową został poddany hospitalizacji, gdzie otrzymał terapię przeciwbólową i nawadniającą, a następnie przeszedł zabieg litotrypsji w celu rozdrobnienia kamieni nerkowych i ułatwienia ich wydalania')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000019', '00210145678', 'O2890123', 'Pacjent z złamaniem kości promieniowej lewej ręki oraz obojczyka został skierowany na oddział ortopedyczny, gdzie przeszedł stabilizację złamań za pomocą gipsu lub operacji chirurgicznej w zależności od ciężkości urazu, po czym podjął rehabilitację w celu przywrócenia pełnej funkcji ręki i obojczyka.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000020', '50080878901', 'C1678901', 'Pacjentka poddana leczeniu farmakologicznemu w celu regulacji rytmu serca. Zastosowano terapię elektrowersją w celu przywrócenia regularnego rytmu serca i minimalizacji ryzyka powikłań.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000022', '63030312345', 'O1723456', 'Do szpitala trafił pacjent z problemami z widzeniem. Badania wykazały u pacjenta jaskrę. Wykonano zabieg operacyjny celem usunięcia jaskry. Dwa dni później pacjenta można wypisano do domu.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000023', '76060623456', 'C1345678', 'Pacjent został przyjęty na oddział kardiologii w celu monitorowania parametrów życiowych. Zastosowano terapię farmakologiczną w celu stabilizacji krążenia i uniknięcia ewentualnego udaru lub zawału.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000024', '69090934567', 'N3012345', 'Pacjentka poddana leczeniu farmakologicznemu w celu stabilizacji nastroju. Terapia psychoedukacyjna oraz terapia behawioralna wprowadzone w celu zarządzania objawami choroby dwubiegunowej i poprawy jakości życia pacjentki.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000025', '30040445678', 'H1101234', 'Do szpitala trafił pacjent z ogólnie słabym samopoczuciem, gorączującym. Wnikliwe badania wykazały u pacjenta białaczkę. Wykonano zabieg operacyjny przeszczepu szpiku. po 10 dniach hospitalizacji pacjent zmarł')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000026', '58050556789', 'C1245678', 'Do szpitala przywieziono nieprzytmną pacjentkę z rozległym zawałem serca. Dzięki reanimacji i odpowiednim lekom udało się pacjentkę uratować i mogła po 8 dniach opuścić szpital.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000027', '48080867890', 'O1723456', 'Do szpitala zgłosił się pacjent skarżący się na mocno pogorszony wzrok. Badania potwierdziły zaćmęWykonano zabieg operacyjny usuwania zaćmy. Podano następnie leki przeciwbólowe. 2 dni później, pacjent został wypisany do domu.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000028', '51121278901', 'P1367890', 'Pacjentka została przyjęta do szpitala z diagnozą gruźlicy płuc, gdzie rozpoczęto leczenie antybiotykami oraz terapię wspomagającą. Po dwutygodniowym pobycie w szpitalu i regularnych badaniach kontrolnych, stan pacjentki uległ poprawie, co zaowocowało jej wypisem ze szpitala. Otrzymała zalecenia dotyczące kontynuacji leczenia domowego oraz dalszej opieki pulmonologicznej.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000029', '54010183456', 'O1702345', 'Pacjent został przyjęty do szpitala z ostrym zapaleniem rogówki, gdzie podano mu terapię farmakologiczną w postaci kropli do oczu oraz przeprowadzono zabiegi okulistyczne mające na celu łagodzenie objawów. Po tygodniu leczenia i regularnych wizytach kontrolnych u specjalisty okulisty, pacjent uzyskał poprawę widzenia i zmniejszenie dolegliwości bólowych, co pozwoliło na jego wypisanie ze szpitala z zaleceniem kontynuacji leczenia ambulatoryjnego.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000031', '60060601234', 'U7678901', 'Do szpitala zgłosił się pacjent skarżący się na ból promieniujący w nerce. Badania potwierdziły torbiel, która była duża i wymagała interwencji chirurgicznejWykonano zabieg operacyjny usunięcia torbieli nerek. Podano następnie leki przeciwbólowe.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000032', '63090912395', 'N3012367', 'Podczas leczenia zapalenia opon mózgowych w szpitalu pacjent był pod stałą opieką zespołu medycznego, który stosował terapię antybiotykową i środki przeciwbólowe. Po ustąpieniu objawów choroby oraz poprawie wyników badań pacjent został wypisany do domu pod nadzór lekarza rodzinnego.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000033', '66040423456', 'N1856789', 'Do szpitala zgłosił się pacjent skarżący się na ból promieniujący w nerce. Badania potwierdziły torbiel, która była duża i wymagała interwencji chirurgicznejWykonano zabieg operacyjny usunięcia torbieli nerek. Podano następnie leki przeciwbólowe.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000034', '50020234557', 'A9234567', 'Do szpitala zgłosił się pacjent skarżący się na mocny ból brzucha. Badanie wykazało pęknięcie jelita.Wykonano operację naprawy jelita grubego. Po 7 dniach hospitalizacji pacjent mógł opuścić szpital.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000035', '95121245688', 'A9345678', 'Pacjentka została poddana leczeniu przeciwzakrzepowemu oraz terapii przeciwbólowej w szpitalu. Po stabilizacji stanu klinicznego i monitorowaniu przez kilka dni, pacjentka została wypisana z zaleceniem kontynuacji leczenia przeciwpłytkowego i regularnych kontroli medycznych.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000036', '86030356779', 'K1056789', 'Pacjent był pod stałą obserwacją kardiologów, którzy zastosowali farmakoterapię w celu kontroli objawów oraz poprawy funkcji serca. Po ustabilizowaniu stanu zdrowia i dostosowaniu terapii farmakologicznej, pacjent został wypisany do domu z zaleceniem regularnych kontroli kardiologicznych i monitorowania stanu serca.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000038', '05277070133', 'H1190123', 'Pacjent został poddany diagnostyce laboratoryjnej w celu określenia przyczyny niedokrwistości oraz zastosowano odpowiednie leczenie przyczynowe lub objawowe w zależności od wyników. Po poprawie parametrów krwi pacjent został wypisany z zaleceniem suplementacji żelaza i witamin oraz dalszego monitorowania poziomu hemoglobiny.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000039', '04280812345', 'W2012522', 'Pacjentka została hospitalizowana celem podjęcia natychmiastowej terapii farmakologicznej, w tym podawania leków rozszerzających oskrzela i antybiotykoterapii. Po ustąpieniu objawów i poprawie wyników badań pacjentka został wypisana do domu z zaleceniem kontynuacji leków przeciwzapalnych i regularnych kontroli spirometrii.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000040', '07301023456', 'A9234567', 'Pacjent z objawami alergii został natychmiastowo poddany terapii objawowej, w tym podawaniu leków przeciwhistaminowych i glikokortykosteroidów w celu złagodzenia objawów alergii. Po ustąpieniu objawów pacjent został wypisany do domu z zaleceniem unikania alergenu i ewentualnego konsultowania się z alergologiem w celu dalszej diagnostyki i terapii.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000042', '02221256789', 'P1345678', 'Pacjentka została hospitalizowana celem podjęcia antybiotykoterapii oraz terapii objawowej w postaci leków przeciwgorączkowych i leków rozszerzających oskrzela. Po ustąpieniu objawów zapalenia płuc pacjentka była nadal monitorowana przez krótki czas i wypisany do domu z zaleceniem kontynuacji antybiotykoterapii oraz odpoczynku.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000043', '95030367890', 'P1345678', 'pacjent został przyjęty do szpitala, gdzie poddano go leczeniu antybiotykoterapią oraz ewentualnie dokonano drenażu ropnia. Po ustąpieniu objawów infekcji i poprawie wyników badań pacjent był monitorowany przez kilka dni, a następnie wypisany z zaleceniem kontynuacji leczenia antybiotykami oraz ewentualnej kontroli obrazowej, aby potwierdzić wyleczenie.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000044', '89040478901', 'O2890123', 'Do szpitala zgłosiła się pacjentka z kontuzją i silnym bólem kolana. Badania wykazały, że został naderwany mięsień dwugłowy. Wykonano zabieg szycia naderwanego mięśnia dwugłowego w lewej nodze. Podano następnie leki przeciwbólowe.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000045', '90050589012', 'C1978901', 'Pacjent był poddany leczeniu farmakologicznemu w celu zmniejszenia produkcji kwasu żołądkowego oraz ochrony błony śluzowej żołądka. Dodatkowo zalecono pacjentowi unikanie drażniących pokarmów oraz zmianę stylu życia w celu zmniejszenia ryzyka nawrotu wrzodów.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000046', '85020312335', 'U7567890', 'Pacjent został poddany terapii antybiotykowej oraz leczeniu wspomagającemu w celu zmniejszenia stanu zapalnego i poprawy funkcji nerek. Regularne badania moczu i krwi pozwoliły na monitorowanie postępów terapii i ewentualne dostosowanie leczenia.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000047', '92051298765', 'C1245678', 'Pacjentka została poddana terapii farmakologicznej w celu kontrolowania rytmu serca oraz zapobiegania powikłaniom związanym z migotaniem. Dodatkowo zalecono pacjentce unikanie czynników ryzyka, takich jak nadużywanie alkoholu i palenie tytoniu.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000049', '90030323486', 'C1678901', 'Pacjentka została natychmiast poddana intensywnej opiece medycznej w oddziale ratunkowym w celu stabilizacji parametrów życiowych oraz monitorowania ewentualnych powikłań. Następnie została przetransportowana do oddziału kardiologicznego w celu dalszej diagnostyki i leczenia.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000050', '88080878911', 'O2789012', 'Pacjent został poddany zabiegowi chirurgicznemu w celu stabilizacji złamań oraz przywrócenia prawidłowej funkcji kończyn dolnych. Po zabiegu pacjent został skierowany na rehabilitację, gdzie prowadzono terapię fizyczną w celu poprawy siły i zakresu ruchu w kończynach.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000051', '95010187624', 'O2890123', 'Do szpitala zwróciła się pacjentka z bólem na wysokości uda i kilkoma ranami na ręce i głowie. Rany zostały opatrzone, natomiast noga została usztywniona i włożona w gips.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000052', '92121298735', 'O2901234', 'Do szpitala zwrócił się pacjent z bólem na wysokości uda. Badanie wykazało pęknięcie kości udowej na tyle poważne, że potrzebny był zabieg chirurgiczny. Wykonano zabieg operacyjny celem wstawienia endoprotezy. Po dwóch dniach od zabiegu wypuszczono pacjenta do domu oaz zlecono rehabilitację')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000053', '80050512345', 'N3012345', 'Pacjentka została objęta kompleksowym leczeniem farmakologicznym, skierowana na kontrolę napadów drgawek oraz minimalizację ryzyka wystąpienia kolejnych epizodów. Dodatkowo, pacjentce zalecono regularne kontrole neurologiczne w celu monitorowania skuteczności terapii oraz ewentualnych działań niepożądanych.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000054', '86060687654', 'N3125600', 'Pacjent został niezwłocznie przetransportowany do oddziału neurologicznego, gdzie podjęto natychmiastowe działania mające na celu ratowanie życia i minimalizację uszkodzeń mózgu. Następnie został poddany specjalistycznej diagnostyce, a leczenie obejmowało terapię trombolityczną, fizjoterapię oraz rehabilitację, mającą na celu przywrócenie funkcji utraconych w wyniku udaru.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000055', '93101078901', 'C1245678', 'Pacjentka została objęta obserwacją medyczną w celu wykluczenia poważnych powikłań zdrowotnych. Następnie została skierowana na konsultację z psychologiem lub psychiatrą w celu oceny przyczyn stresu oraz opracowania strategii radzenia sobie w sytuacjach stresowych. Dodatkowo, pacjentce zalecono wdrożenie technik relaksacyjnych oraz zmiana stylu życia w celu zmniejszenia podatności na stres.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000056', '90080823456', 'D6123456', 'Do szpitala zwrócił się pacjent z dużym znamieniem na ramieniu. Badanie potwierdziło, że jest to Czerniak Wykonano zabieg operacyjny usunięcia zmiany nowotworowej w miejscu czerniaka. Podano następnie leki przeciwnowotworowe. Po kilku dniach od zabiegu wypuszczono pacjenta do domu.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000057', '65010198765', 'O1490123', 'Pacjentka został natychmiastowo przewieziona na oddział intensywnej terapii, gdzie podjęto intensywną terapię wspomagającą, w tym podawanie płynów dożylnie, antybiotykoterapię i leki stabilizujące ciśnienie krwi. Dodatkowo, przeprowadzono szeroką diagnostykę laboratoryjną w celu identyfikacji czynnika sprawczego sepsy oraz leczenia przyczynowego.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000058', '96020287654', 'P1367890', 'Pacjent został poddany natychmiastowej interwencji w postaci nakłucia opłucnej celem usunięcia nagromadzonego powietrza i przywrócenia prawidłowej wentylacji płuc. Następnie został monitorowany pod kątem ewentualnego nawrotu odmy oraz powikłań, takich jak zakażenie opłucnej.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000060', '94040478931', 'O2901234', 'Pacjent trafił do szpitala z bólem nogi, opuchlizną i małą raną. Rany zostały opatrzone, jednak badania wykazały pęknięcie kości srzałkowej. Noga została zagipsowana i pacjent mógł opuścić szpital.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000061', '89050523466', 'G5890123', 'Do szpitala zwróciła się pacjentka z bólem w podbrzuszu. Badania wykazały, że torbiel jajnika.Wykonano zabieg operacyjny usunięcia torbieli jajnika. Podano następnie leki przeciwbólowe. Po kilku dniach pacjentka opuściła szpital.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000062', '89050578912', 'K1078901', 'Pacjent został poddany natychmiastowej interwencji w postaci nakłucia opłucnej celem usunięcia nagromadzonego powietrza i przywrócenia prawidłowej wentylacji płuc. Następnie został monitorowany pod kątem ewentualnego nawrotu odmy oraz powikłań, takich jak zakażenie opłucnej.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000063', '25070767890', 'N1856789', 'Do szpitala trafił pacjent skarżący się ból w nerce, zwłaszcza przy oddawaniu moczu. Badania wykazały u pacjenta dużą torbiel oraz niewydolność nerek. Wykonano zabieg operacyjny usunięcia torbieli nerek. Podano następnie leki przeciwbólowe. Z uwagi na podeszły wiek pacjenta, pacjent musi być pod stałą kontrolą lekarzy')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000064', '94040467880', 'K1067890', 'Pacjentka poddana leczeniu farmakologicznemu w celu regulacji rytmu serca. Zastosowano terapię elektrowersją w celu przywrócenia regularnego rytmu serca i minimalizacji ryzyka powikłań.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000065', '95070787684', 'G5012345', 'Do szpitala zwróciła się pacjentka z bólami w podbrzuszu. Badania wykazały, że rak jajnika.Wykonano zabieg operacyjny usunięcia raka jajnika. Podano następnie leki przeciwbólowe. Po kilku dniach pacjentka opuściła szpital, jednak została skierowana na chemioterapię.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000066', '84080812335', 'D6123456', 'Do szpitala zwrócił się pacjent z dużym znamieniem na ramieniu. Badanie potwierdziło, że jest to Czerniak Wykonano zabieg operacyjny usunięcia zmiany nowotworowej w miejscu czerniaka. Podano następnie leki przeciwnowotworowe. Po dwóch dniach od zabiegu wypuszczono pacjenta do domu.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000067', '94090978901', 'D6014567', 'Do szpitala zwróciła się pacjentka z dużym znamieniem na plecach. Badanie potwierdziło, że jest to Czerniak Wykonano zabieg operacyjny usunięcia zmiany nowotworowej w miejscu czerniaka. Podano następnie leki przeciwnowotworowe. Po dwóch dniach od zabiegu wypuszczono pacjentkę do domu.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000068', '86010123456', 'D6345678', 'Do szpitala zwrócił się pacjent z dużym znamieniem na szyi. Badanie potwierdziło, że jest to Czerniak Wykonano zabieg operacyjny usunięcia zmiany nowotworowej w miejscu czerniaka. Podano następnie leki przeciwnowotworowe. Po dwóch dniach od zabiegu wypuszczono pacjenta do domu.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000069', '91020287664', 'N1857890', 'Do szpitala trafiła pacjentka skarżąca się na silny ból w nerce. Badania wykazały dużą torbiel. Wykonano zabieg usunięcia torbieli oraz podano leki przeciwbólowe. Pacjentka wymagała 7-dniowej hospitalizacji.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000070', '92030312335', 'U7567890', 'Pacjent został przyjęty z zapaleniem gruczołu krokowego i otrzymał leczenie antybiotykowe oraz terapię przeciwbólową przed wypisem do domu.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000071', '73040478901', 'C1978901', 'Do szpitala zwróciła się pacjentka z bólami brzucha. Badania wykazały obecność guza w jelicie grubym. Wykonano zabieg operacyjny celem usunięcia guza. Po tygodniu pacjentka opuściła szpital, jednak wskazane są regularzne wizyty u lekarza.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000072', '94050523476', 'E8789012', 'Pacjent z nadczynnością tarczycy został poddany terapii farmakologicznej, po której nastąpiła poprawa stanu zdrowia i został wypisany do domu z zaleceniem regularnej kontroli.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000074', '96070787694', 'E8901234', 'Pacjent z nadczynnością tarczycy został poddany terapii farmakologicznej, po której nastąpiła poprawa stanu zdrowia i został wypisany do domu z zaleceniem regularnej kontroli.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000075', '75090978971', 'A9123456', 'Pacjent trafił do szpitala po wystąpieniu silnej reakcji alergicznej po spożyciu określonych pokarmów. Natychmiastowo podano leki przeciwhistaminowe oraz kortykosteroidy, co pozwoliło złagodzić objawy alergii.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000076', '84010123406', 'A9234567', 'Pacjentka trafiła do szpitala po wystąpieniu silnej reakcji alergicznej po spożyciu określonych pokarmów. Natychmiastowo podano leki przeciwhistaminowe oraz kortykosteroidy, co pozwoliło złagodzić objawy alergii.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000077', '96020387654', 'A9345678', 'Pacjent trafił do szpitala po wystąpieniu silnej reakcji alergicznej po spożyciu określonych pokarmów. Natychmiastowo podano leki przeciwhistaminowe oraz kortykosteroidy, co pozwoliło złagodzić objawy alergii.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000078', '88030312345', 'K1056789', 'Pacjentka prezentowała objawy zapalenia osierdzia, w tym ból w klatce piersiowej i duszność. Po potwierdzeniu diagnozy lekarz zastosował terapię przeciwbólową oraz antybiotyki, co przyniosło stopniową poprawę stanu zdrowia.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000079', '90040478901', 'K1067890', 'Pacjentka cierpiała na kardiomiopatię, prowadzącą do osłabienia mięśnia sercowego i niewydolności serca. Podczas hospitalizacji lekarz zalecił terapię farmakologiczną oraz regularne monitorowanie funkcji serca.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000080', '95050523466', 'K1078901', 'Pacjentka cierpiała na kardiomiopatię, prowadzącą do osłabienia mięśnia sercowego i niewydolności serca. Podczas hospitalizacji lekarz zalecił terapię farmakologiczną oraz regularne monitorowanie funkcji serca.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000081', '94060698735', 'H1189012', 'Osoba cierpiąca na anemię została poddana transfuzji krwi, co znacząco zwiększyło poziom czerwonych krwinek we krwi i poprawiło jej ogólny stan zdrowia.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000082', '86070787684', 'H1190123', 'Do szpitala trafiła pacjentka z ogólnie słabym samopoczuciem, gorączującym. Wnikliwe badania wykazały u pacjentki białaczkę. Wykonano operację z przetoczeniem dwóch jednostek krwi. Pacjenta skierowano na dalsze leczenie do szpitala onkolgicznego.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000084', '68030387654', 'O2789012', 'Pacjent trafił do szpitala z złamaniem kości promieniowej po upadku z niewielkiej wysokości. Przeprowadzono redukcję złamania i założono stabilizujący opatrunek gipsowy.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000085', '93050578911', 'N3012345', 'Po złamaniu kości strzałkowej w wyniku wypadku podczas jazdy na rowerze, pacjent otrzymał opatrunek gipsowy oraz zalecenia dotyczące odpoczynku i rehabilitacji.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000086', '89060623486', 'C1978901', 'W wyniku urazu w wypadku samochodowym pacjentka doznała pęknięcia śledziony, co wymagało pilnej interwencji chirurgicznej w celu jej usunięcia.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000087', '80070798795', 'N3012367', 'Pacjent został przyjęty do szpitala z powodu nerwiaka osłonkowego, który został zlokalizowany i usunięty w trakcie operacji neurochirurgicznej. Po zabiegu pacjent był stabilny i poddany był rehabilitacji neurologicznej.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000088', '94101087654', 'O2901234', 'Pacjent przeszedł operację rekonstrukcji po złamaniu rzepki lewego kolana w wyniku upadku. Po operacji przeszedł intensywną fizjoterapię i rehabilitację.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000089', '92020234567', 'C1234567', 'Pacjentka poddana leczeniu farmakologicznemu w celu regulacji rytmu serca. Zastosowano terapię elektrowersją w celu przywrócenia regularnego rytmu serca i minimalizacji ryzyka powikłań.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000091', '91030356789', 'N3125600', 'Pacjentka przeszła operację usunięcia skrzepliny krwiakowej po urazie czaszkowo-mózgowym. Po operacji pacjentka była monitorowana na oddziale neurologicznym i poddana rehabilitacji neurologicznej.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000092', '94040467890', 'C1989012', 'Pacjent został poddany leczeniu farmakologicznemu i obserwacji w szpitalu z powodu zapalenia wyrostka robaczkowego. Po ustąpieniu objawów został wypisany do domu na dalsze leczenie ambulatoryjne.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000093', '85101078991', 'U7456789', 'Pacjent otrzymuje terapię farmakologiczną w celu kontroli nefropatii i monitorowany jest pod kątem postępów choroby. Nie podjęto decyzji o interwencji chirurgicznej.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000094', '92010189022', 'G5890123', 'Pacjentka otrzymuje terapię antybiotykową w szpitalu w związku z zakażeniem dolnych dróg moczowych. Po ustąpieniu objawów zostanie wypisana do domu na kontynuację leczenia.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000095', '88020290113', 'H1189012', 'Pacjent został poddany intensywnemu leczeniu chemioterapią i przygotowany do operacji w związku z ostrą białaczką szpikową. Po kilkunastudniach przeniesiono pacjenta do szpitala onkolgicznego do Warszawy')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000096', '92121201244', 'G5012345', 'Pacjentka otrzymuje terapię antybiotykową w szpitalu w związku z zakażeniem dolnych dróg moczowych. Po ustąpieniu objawów zostanie wypisana do domu na kontynuację leczenia.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000097', '85050512335', 'D6123456', 'Do szpitala trafił pacjent ze specyficzną zmianą na ciele, którą był brodawczak. Wykonano operację w celu usunięcia brodawczaka. Pacjent wymagał kilkudniowej obserwacji, po której można było opuścić szpital.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000098', '90101023466', 'D6014567', 'Do szpitala trafiła pacjentka ze specyficzną zmianą na ciele, którą był brodawczak. Wykonano operację w celu usunięcia brodawczaka. Pacjentka wymagała kilkudniowej obserwacji, po której można było opuścić szpital.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000099', '80050534557', 'D6345678', 'Do szpitala trafił pacjent ze specyficzną zmianą na ciele, którą był brodawczak. Wykonano operację w celu usunięcia brodawczaka. Pacjent wymagał kilkudniowej obserwacji, po której można było opuścić szpital.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000100', '86121245668', 'O1723456', 'Do szpitala trafiła pacjentka skarżąca się na problemy z widzeniem i zmianami na tęczówce oka. Badania wykazały u pacjentki zaćmę. Wykonano operację usunięcia zaćmy oraz podano leki przeciwbólowe. Pacjentka wymagała 7-dniowej hospitalizacji.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000103', '94010178901', 'E8789012', 'Pacjentka została zdiagnozowana z nadczynnością tarczycy i podjęto leczenie farmakologiczne w celu stabilizacji poziomu hormonów tarczycy. Po ustabilizowaniu stanu klinicznego pacjentka została wypisana do domu na dalszą opiekę endokrynologiczną.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000104', '86020289012', 'E8890123', 'Pacjent został zdiagnozowany z nadczynnością tarczycy i podjęto leczenie farmakologiczne w celu stabilizacji poziomu hormonów tarczycy. Po ustabilizowaniu stanu klinicznego pacjentka została wypisana do domu na dalszą opiekę endokrynologiczną.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000105', '98101023466', 'A9123456', 'Pacjentka trafiła do szpitala po wystąpieniu silnej reakcji alergicznej po spożyciu określonych pokarmów. Natychmiastowo podano leki przeciwhistaminowe oraz kortykosteroidy, co pozwoliło złagodzić objawy alergii.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000106', '92060698735', 'O2901234', 'Pacjent został badany pod kątem uszkodzeń kończyn, mięsni i stawów. Badania wykazały uszkodzenie łękotki, które wymagało interwencji chirurgicznej. Po kilku dniach od zabiegu wypisano pacjenta do domu oraz skierowano go na rehabilitację.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000107', '93080812345', 'E8012345', 'Pacjentka została zdiagnozowana z nadczynnością tarczycy i podjęto leczenie farmakologiczne w celu stabilizacji poziomu hormonów tarczycy. Po ustabilizowaniu stanu klinicznego pacjentka została wypisana do domu na dalszą opiekę endokrynologiczną.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000108', '94040412345', 'O1601234', 'Do szpitala trafiła pacjetka z bólem w nerce oraz krwią w moczu. Badania wykazały raka nerki. Wykonano operację w celu usunięcia nerki z nowotworem Po tygodniu pacjentka opuściła szpital, jednak zalecono pacjentce regularne kontrole lekarskie.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000109', '01211145678', 'C1989012', 'Do szpitala trafił pacjent po pobiciu, z uszkodzonym łukiem brwiowym i wargą. Szycie uszkodzonego łuku brwiowego, opatrzenie innych ran Badania nie wykazały dodatkowych obrażeń, dlatego pacjent mógł po zabiegu zostać wypisany ze szpitala.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000003', '57100523456', 'C1245678', 'Pacjent z zawałem serca natychmiast poddany został zabiegowi wszczepienia stentu lub przeprowadzeniu operacji pomostowania aortalno-wieńcowego, co przywróciło przepływ krwi w niedrożnej tętnicy wieńcowej i ograniczyło uszkodzenie mięśnia sercowego. Nie udało się jednak uratować pacjenta')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000018', '47121234567', 'C1245678', 'Pacjent z zawałem serca natychmiast poddany został zabiegowi wszczepienia stentu lub przeprowadzeniu operacji pomostowania aortalno-wieńcowego, co przywróciło przepływ krwi w niedrożnej tętnicy wieńcowej i ograniczyło uszkodzenie mięśnia sercowego. Osoba z diagnozą zakrzepicy została przyjęta na oddział hematologii, gdzie rozpoczęto leczenie przeciwkrzepliwe w postaci heparyny, a następnie przeszedł procedurę trombolityczną w celu rozpuszczenia zakrzepu i przywrócenia prawidłowego przepływu krwi. Niestety pacjentka dostała zatoru i zmarła.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000021', '31010101234', 'C1678901', 'Zastosowano procedurę ablacji w celu kontrolowania częstości i rytmu akcji serca. Terapia farmakologiczna została wprowadzona w celu redukcji objawów i ryzyka powikłań związanych z migotaniem przedsionków. Pacjent dostał niestety rozległego zawału, który był bezpośrednią przeczyną śmierci')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000030', '37030391224', 'N3125600', 'Pacjentka została przyjęta na oddział neurologiczny z podejrzeniem udaru mózgu. Po potwierdzeniu diagnozy podjęto natychmiastowe leczenie trombolityczne oraz rehabilitację neurologiczną. Po okresie rekonwalescencji pacjentka zmarła')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000037', '70060689022', 'O1478901', 'Pacjentka została natychmiast przyjęta do szpitala, gdzie poddano ją intensywnej terapii przeciwwstrząsowej oraz antybiotykoterapii w celu zwalczania infekcji. Po stabilizacji stanu klinicznego i wyrównaniu funkcji życiowych, pacjentka była monitorowana przez kilka dni, jednak nastąpił kolejny wstrząs septyczny, po którym pacjentka zmarła.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000041', '01210134567', 'C1245678', 'Pacjentka została przyjęta do szpitala, gdzie poddano ją intensywnej terapii farmakologicznej w celu poprawy funkcji serca oraz zastosowano odpowiednie środki diagnostyczne, takie jak badania obrazowe i elektrokardiogram. Stan pacjentki stale się pogarszał i po kilku dniach leczenia pacjentka zmarła.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000048', '77070687654', 'C1345678', 'Pacjent został natychmiast przewieziony do oddziału kardiologicznego i poddany terapii trombolitycznej lub interwencji przezskórnej w celu przywrócenia przepływu krwi w niedrożnej tętnicy wieńcowej. Niestety po kilku dniach pacjent zmarł.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000059', '87030312345', 'O1690123', 'Do szpitala zwróciła się pacjentka z bólem i guzem w piersi. Badania wykazały, że guzek jest nowotworowy i wamaga usunięcia. Wykonano zabieg operacyjny usunięcia nowotworu piersi. Podano następnie leki przeciwnowotworowe. Stadium nowotworu był dość zaawansowane i pacjentka zmarła')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000073', '80060698725', 'O1478901', 'Do szpitala trafiła pacjentka po wypadku drogowym. Trafiła na stół operacyjny, gdzie przeszła poważną operację z uwagi na urazy wielonarządowe. 3 tygodnie trwała walka o życie pajentki, jednak niestety zmarła.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000083', '95080812335', 'H1101234', 'Do szpitala trafił pacjent z ogólnie słabym samopoczuciem, gorączującym. Wnikliwe badania wykazały u pacjenta białaczkę. Wykonano operację z przetoczeniem dwóch jednostek krwi. Po dłuższym okresie leczenia, pacjent zmarł')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000090', '67111245678', 'H1189012', 'Pacjent przeszdł szereg chemioterapię oraz przeszczepienie szpiku kostnego w leczeniu raka szpiku kostnego. Po przeszczepieniu pacjent był monitorowany pod kątem ewentualnych oznak nawrotu choroby. Po długim leczeniu pacjent zmarł')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000101', '92080856799', 'U7567890', 'Pacjent został poddany operacji wycięcia guza z pęcherza moczowego. Po operacji przeszedł okres rekonwalescencji na oddziale urologicznym, jednak koniec końców pacjenta nie udało się uratować.')
                ;

INSERT INTO patients_records_schema.treatmenthistory (histnumber, pesel, createdby, describe)
                    VALUES ('AA00000102', '97090967880', 'K1056789', 'Pacjentka została przyjęta na oddział kardiologiczny z podejrzeniem zawału serca. Po potwierdzeniu diagnozy pacjentka przeszła skuteczne leczenie farmakologiczne oraz rehabilitację kardiologiczną. Niedługo potem nastąpił kolejny, bardzo rozległy zawał, po którym pacjentka zmarła.')
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('54010112345', 'Joanna', 'Kowalska', cast ('19540101' as date), 68, cast ('20240101' as date), cast ('20240108' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('60121234567', 'Ewa', 'Lis', cast ('19601212' as date), 61, cast ('20240101' as date), cast ('20240110' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('64030367890', 'Piotr', 'Wójcik', cast ('19640303' as date), 60, cast ('20240101' as date), cast ('20240115' as date), False, True)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('72060678901', 'Alicja', 'Kaczmarek', cast ('19720606' as date), 65, cast ('20240101' as date), cast ('20240111' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('80080887654', 'Jan', 'Kowalski', cast ('19800808' as date), 42, cast ('20240101' as date), cast ('20240108' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('87030334567', 'Natalia', 'Jankowska', cast ('19870303' as date), 36, cast ('20240101' as date), cast ('20240108' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('90101045678', 'Damian', 'Nowakowski', cast ('19901010' as date), 32, cast ('20240101' as date), cast ('20240110' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('95050556789', 'Izabela', 'Witkowska', cast ('19950505' as date), 26, cast ('20240101' as date), cast ('20240106' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('02321267890', 'Patryk', 'Olejniczak', cast ('20021212' as date), 20, cast ('20240101' as date), cast ('20240108' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('67121283456', 'Szymon', 'Jasiński', cast ('19671212' as date), 56, cast ('20240101' as date), cast ('20240105' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('90909912345', 'Aleksandra', 'Jaworska', cast ('19900909' as date), 32, cast ('20240101' as date), cast ('20240102' as date), False, True)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('60050501234', 'Bartosz', 'Piotrowski', cast ('19600505' as date), 62, cast ('20240101' as date), cast ('20240109' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('50030312345', 'Maria', 'Zalewska', cast ('19500303' as date), 74, cast ('20240101' as date), cast ('20240109' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('65080823456', 'Paweł', 'Kaczor', cast ('19650808' as date), 58, cast ('20240101' as date), cast ('20240103' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('00210145678', 'Daniel', 'Kowalczyk', cast ('20000101' as date), 23, cast ('20240101' as date), cast ('20240101' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('80060656789', 'Monika', 'Lis', cast ('19800606' as date), 43, cast ('20240101' as date), cast ('20240109' as date), True, True)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('25070767890', 'Tomasz', 'Kwiatkowski', cast ('19250707' as date), 98, cast ('20240101' as date), cast ('20240109' as date), False, True)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('50080878901', 'Agata', 'Sikora', cast ('19500808' as date), 73, cast ('20240101' as date), cast ('20240103' as date), False, True)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('63030312345', 'Jolanta', 'Stępień', cast ('19630303' as date), 60, cast ('20240101' as date), cast ('20240103' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('76060623456', 'Kamil', 'Kwiatkowski', cast ('19760606' as date), 47, cast ('20240101' as date), cast ('20240106' as date), True, True)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('69090934567', 'Magdalena', 'Górska', cast ('19690909' as date), 54, cast ('20240101' as date), cast ('20240105' as date), False, True)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('58050556789', 'Małgorzata', 'Dąbrowska', cast ('19580505' as date), 65, cast ('20240101' as date), cast ('20240109' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('48080867890', 'Robert', 'Nowicki', cast ('19480808' as date), 76, cast ('20240101' as date), cast ('20240104' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('51121278901', 'Agnieszka', 'Zielińska', cast ('19511212' as date), 72, cast ('20240101' as date), cast ('20240115' as date), True, True)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('54010183456', 'Grzegorz', 'Pawlak', cast ('19540101' as date), 67, cast ('20240101' as date), cast ('20240108' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('60060601234', 'Wojciech', 'Kubiak', cast ('19600606' as date), 61, cast ('20210630' as date), cast ('20210709' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('63090912395', 'Patryk', 'Nowak', cast ('19630909' as date), 61, cast ('20240101' as date), cast ('20240111' as date), False, True)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('66040423456', 'Krzysztof', 'Wójcik', cast ('19660404' as date), 57, cast ('20240101' as date), cast ('20240106' as date), True, True)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('50020234557', 'Kamil', 'Jasiński', cast ('19500202' as date), 73, cast ('20240102' as date), cast ('20240109' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('95121245688', 'Wiktoria', 'Sawicka', cast ('19951212' as date), 28, cast ('20240103' as date), cast ('20240108' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('86030356779', 'Stanisław', 'Sikora', cast ('19860303' as date), 37, cast ('20240104' as date), cast ('20240111' as date), False, True)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('94040467880', 'Zofia', 'Mazurek', cast ('19940404' as date), 28, cast ('20240101' as date), cast ('20240108' as date), False, True)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('89050578912', 'Bartłomiej', 'Kwiatkowski', cast ('19890505' as date), 34, cast ('20240102' as date), cast ('20240110' as date), False, True)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('05277070133', 'Leon', 'Olejniczak', cast ('20050707' as date), 18, cast ('20240104' as date), cast ('20240111' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('04280812345', 'Maja', 'Majewska', cast ('20040808' as date), 19, cast ('20240101' as date), cast ('20240105' as date), False, True)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('07301023456', 'Kacper', 'Malinowski', cast ('20070101' as date), 17, cast ('20240102' as date), cast ('20240107' as date), False, True)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('02221256789', 'Karina', 'Baran', cast ('20021212' as date), 21, cast ('20240101' as date), cast ('20240108' as date), True, True)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('95030367890', 'Tymon', 'Wróblewski', cast ('19950303' as date), 28, cast ('20240103' as date), cast ('20240110' as date), False, True)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('89040478901', 'Lena', 'Stępień', cast ('19890404' as date), 34, cast ('20240101' as date), cast ('20240109' as date), True, True)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('90050589012', 'Oskar', 'Sadowski', cast ('19900505' as date), 33, cast ('20240104' as date), cast ('20240107' as date), False, True)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('85020312335', 'Adam', 'Nowak', cast ('19850203' as date), 38, cast ('20240101' as date), cast ('20240106' as date), False, True)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('92051298765', 'Anna', 'Kowalska', cast ('19920512' as date), 31, cast ('20240102' as date), cast ('20240107' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('90030323486', 'Ewa', 'Lis', cast ('19900303' as date), 32, cast ('20240104' as date), cast ('20240108' as date), True, True)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('88080878911', 'Michał', 'Kaczmarek', cast ('19880808' as date), 34, cast ('20240101' as date), cast ('20240106' as date), False, True)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('95010187624', 'Katarzyna', 'Duda', cast ('19950101' as date), 29, cast ('20240102' as date), cast ('20240102' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('92121298735', 'Piotr', 'Jankowski', cast ('19921212' as date), 31, cast ('20240103' as date), cast ('20240105' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('80050512345', 'Alicja', 'Kowalczyk', cast ('19800505' as date), 43, cast ('20240104' as date), cast ('20240107' as date), False, True)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('86060687654', 'Tomasz', 'Wójcik', cast ('19860606' as date), 37, cast ('20240101' as date), cast ('20240107' as date), False, True)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('93101078901', 'Magdalena', 'Szymańska', cast ('19931010' as date), 30, cast ('20240102' as date), cast ('20240103' as date), False, True)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('90080823456', 'Kamil', 'Dąbrowski', cast ('19900808' as date), 33, cast ('20240103' as date), cast ('20240110' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('65010198765', 'Natalia', 'Pawlak', cast ('19650101' as date), 57, cast ('20240104' as date), cast ('20240112' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('96020287654', 'Krzysztof', 'Zając', cast ('19960202' as date), 27, cast ('20240101' as date), cast ('20240111' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('94040478931', 'Dawid', 'Mazur', cast ('19940404' as date), 29, cast ('20240103' as date), cast ('20240103' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('89050523466', 'Justyna', 'Kwiatkowska', cast ('19890505' as date), 34, cast ('20240104' as date), cast ('20240111' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('92060698735', 'Marcin', 'Michalski', cast ('19920606' as date), 31, cast ('20240101' as date), cast ('20240106' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('95070787684', 'Patrycja', 'Olejniczak', cast ('19950707' as date), 28, cast ('20240102' as date), cast ('20240110' as date), False, True)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('84080812335', 'Paweł', 'Tomaszewski', cast ('19840808' as date), 37, cast ('20240103' as date), cast ('20240108' as date), False, True)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('94090978901', 'Oliwia', 'Kowalczyk', cast ('19940909' as date), 29, cast ('20240104' as date), cast ('20240109' as date), False, True)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('86010123456', 'Dominik', 'Kubiak', cast ('19860101' as date), 38, cast ('20240101' as date), cast ('20240106' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('91020287664', 'Natalia', 'Majewska', cast ('19910202' as date), 32, cast ('20240102' as date), cast ('20240109' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('92030312335', 'Bartłomiej', 'Wojciechowski', cast ('19920303' as date), 31, cast ('20240103' as date), cast ('20240106' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('94050523476', 'Sebastian', 'Zając', cast ('19940505' as date), 29, cast ('20240101' as date), cast ('20240104' as date), False, True)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('96070787694', 'Piotr', 'Baran', cast ('19960707' as date), 27, cast ('20240103' as date), cast ('20240107' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('93080812345', 'Aleksandra', 'Pietrzak', cast ('19930808' as date), 30, cast ('20240104' as date), cast ('20240108' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('75090978971', 'Oskar', 'Szymczak', cast ('19750909' as date), 48, cast ('20240101' as date), cast ('20240105' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('84010123406', 'Martyna', 'Pietrzak', cast ('19840101' as date), 38, cast ('20240102' as date), cast ('20240106' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('96020387654', 'Bartosz', 'Jasiński', cast ('19960203' as date), 27, cast ('20240103' as date), cast ('20240107' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('88030312345', 'Agnieszka', 'Górka', cast ('19880303' as date), 33, cast ('20240104' as date), cast ('20240108' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('90040478901', 'Daniel', 'Zawadzki', cast ('19900404' as date), 33, cast ('20240101' as date), cast ('20240105' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('95050523466', 'Julia', 'Szymańska', cast ('19950505' as date), 28, cast ('20240102' as date), cast ('20240106' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('94060698735', 'Michał', 'Kaczmarek', cast ('19940606' as date), 29, cast ('20240103' as date), cast ('20240109' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('86070787684', 'Maja', 'Sobolewska', cast ('19860707' as date), 37, cast ('20240104' as date), cast ('20240118' as date), False, True)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('68030387654', 'Bartłomiej', 'Lewandowski', cast ('19680303' as date), 54, cast ('20240101' as date), cast ('20240101' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('94040412345', 'Natalia', 'Zalewska', cast ('19940404' as date), 28, cast ('20240102' as date), cast ('20240112' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('93050578911', 'Paweł', 'Wawrzyniak', cast ('19930505' as date), 29, cast ('20240103' as date), cast ('20240103' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('89060623486', 'Marta', 'Olszewska', cast ('19890606' as date), 35, cast ('20240104' as date), cast ('20240116' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('80070798795', 'Mateusz', 'Mazurek', cast ('19800707' as date), 42, cast ('20240101' as date), cast ('20240104' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('94101087654', 'Sylwester', 'Sobczak', cast ('19941010' as date), 28, cast ('20240102' as date), cast ('20240105' as date), True, True)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('92020234567', 'Agnieszka', 'Krawczyk', cast ('19920202' as date), 31, cast ('20240103' as date), cast ('20240106' as date), True, True)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('91030356789', 'Oliwia', 'Jabłońska', cast ('19910303' as date), 30, cast ('20240101' as date), cast ('20240110' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('94040467890', 'Bartosz', 'Zieliński', cast ('19940404' as date), 28, cast ('20240102' as date), cast ('20240106' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('85101078991', 'Klaudiusz', 'Piotrowski', cast ('19851010' as date), 38, cast ('20240103' as date), cast ('20240108' as date), True, True)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('92010189022', 'Kinga', 'Szymczak', cast ('19920101' as date), 31, cast ('20240104' as date), cast ('20240109' as date), True, True)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('88020290113', 'Marek', 'Lewandowski', cast ('19880202' as date), 34, cast ('20240101' as date), cast ('20240122' as date), False, True)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('92121201244', 'Diana', 'Nowakowska', cast ('19921212' as date), 31, cast ('20240102' as date), cast ('20240107' as date), True, False)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('85050512335', 'Dominik', 'Wójcik', cast ('19850505' as date), 38, cast ('20240103' as date), cast ('20240106' as date), True, True)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('90101023466', 'Nina', 'Dąbrowska', cast ('19901010' as date), 33, cast ('20240104' as date), cast ('20240107' as date), True, True)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('80050534557', 'Kacper', 'Sikora', cast ('19800505' as date), 42, cast ('20240101' as date), cast ('20240104' as date), True, True)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('86121245668', 'Helena', 'Mazurek', cast ('19861212' as date), 37, cast ('20240102' as date), cast ('20240105' as date), True, True)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('94010178901', 'Patrycja', 'Kwiatkowska', cast ('19940101' as date), 28, cast ('20240101' as date), cast ('20240105' as date), True, True)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('86020289012', 'Krzysztof', 'Michalski', cast ('19860202' as date), 37, cast ('20240102' as date), cast ('20240106' as date), True, True)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('98101023466', 'Laura', 'Pietrzak', cast ('19981010' as date), 25, cast ('20240101' as date), cast ('20240104' as date), True, True)
                ;

INSERT INTO patients_records_schema.discharges (pesel, name, surname, birthdate, age, registrationdate, dischargedate, ishealthy, furthtreatm)
                    VALUES ('01211145678', 'Adam', 'Wróbel', cast ('20011111' as date), 22, cast ('20240104' as date), cast ('20240104' as date), True, False)
                ;



INSERT INTO patients_records_schema.death (pesel, name, surname, cause, birthdate, deathdate, age, comment)
                    VALUES ('24040478901', 'Karolina', 'Zając', 'Nagłe zatrzymanie krążenia', cast ('19240404' as date), cast ('20240106' as date), 99, 'Pacjent zmarł 3 dni po operacji usunięcia torbieli w nerce')
                ;

INSERT INTO patients_records_schema.death (pesel, name, surname, cause, birthdate, deathdate, age, comment)
                    VALUES ('30040445678', 'Adam', 'Szymański', 'Rak szpiku kostnego', cast ('19300404' as date), cast ('20240111' as date), 93, 'Pacjent zmarł po 10 dniach po operacji')
                ;

INSERT INTO patients_records_schema.death (pesel, name, surname, cause, birthdate, deathdate, age, comment)
                    VALUES ('31010101234', 'Stanisław', 'Kozłowski', 'Zawał serca', cast ('19310101' as date), cast ('20240106' as date), 93, 'Zastosowano procedurę ablacji w celu kontrolowania częstości i rytmu akcji serca. Terapia farmakologiczna została wprowadzona w celu redukcji objawów i ryzyka powikłań związanych z migotaniem przedsionków. Pacjent dostał niestety rozległego zawału, który był bezpośrednią przeczyną śmierci')
                ;

INSERT INTO patients_records_schema.death (pesel, name, surname, cause, birthdate, deathdate, age, comment)
                    VALUES ('73040478901', 'Kamila', 'Lis', 'Guz w jelicie grubym', cast ('19730404' as date), cast ('20240112' as date), 50, 'Do szpitala zwróciła się pacjentka z bólami brzucha. Badania wykazały obecność guza w jelicie grubym. Wykonano zabieg operacyjny celem usunięcia guza. Po tygodniu pacjentka opuściła szpital, jednak wskazane są regularzne wizyty u lekarza.')
                ;

INSERT INTO patients_records_schema.death (pesel, name, surname, cause, birthdate, deathdate, age, comment)
                    VALUES ('57100523456', 'Adam', 'Nowak', 'Zawał serca', cast ('19571005' as date), cast ('20240108' as date), 63, 'Pacjent z zawałem serca natychmiast poddany został zabiegowi wszczepienia stentu lub przeprowadzeniu operacji pomostowania aortalno-wieńcowego, co przywróciło przepływ krwi w niedrożnej tętnicy wieńcowej i ograniczyło uszkodzenie mięśnia sercowego. Nie udało się jednak uratować pacjenta')
                ;

INSERT INTO patients_records_schema.death (pesel, name, surname, cause, birthdate, deathdate, age, comment)
                    VALUES ('47121234567', 'Katarzyna', 'Zawadzka', 'Zakrzepica', cast ('19471212' as date), cast ('20240106' as date), 75, 'Pacjent z zawałem serca natychmiast poddany został zabiegowi wszczepienia stentu lub przeprowadzeniu operacji pomostowania aortalno-wieńcowego, co przywróciło przepływ krwi w niedrożnej tętnicy wieńcowej i ograniczyło uszkodzenie mięśnia sercowego. Osoba z diagnozą zakrzepicy została przyjęta na oddział hematologii, gdzie rozpoczęto leczenie przeciwkrzepliwe w postaci heparyny, a następnie przeszedł procedurę trombolityczną w celu rozpuszczenia zakrzepu i przywrócenia prawidłowego przepływu krwi. Niestety pacjentka dostała zatoru i zmarła.')
                ;

INSERT INTO patients_records_schema.death (pesel, name, surname, cause, birthdate, deathdate, age, comment)
                    VALUES ('37030391224', 'Barbara', 'Jabłońska', 'Udar mózgu', cast ('19370303' as date), cast ('20240108' as date), 86, 'Pacjentka została przyjęta na oddział neurologiczny z podejrzeniem udaru mózgu. Po potwierdzeniu diagnozy podjęto natychmiastowe leczenie trombolityczne oraz rehabilitację neurologiczną. Po okresie rekonwalescencji pacjentka zmarła')
                ;

INSERT INTO patients_records_schema.death (pesel, name, surname, cause, birthdate, deathdate, age, comment)
                    VALUES ('70060689022', 'Anastazja', 'Michalska', 'Wstrząs septyczny', cast ('20000606' as date), cast ('20240110' as date), 23, 'Pacjentka została natychmiast przyjęta do szpitala, gdzie poddano ją intensywnej terapii przeciwwstrząsowej oraz antybiotykoterapii w celu zwalczania infekcji. Po stabilizacji stanu klinicznego i wyrównaniu funkcji życiowych, pacjentka była monitorowana przez kilka dni, jednak nastąpił kolejny wstrząs septyczny, po którym pacjentka zmarła.')
                ;

INSERT INTO patients_records_schema.death (pesel, name, surname, cause, birthdate, deathdate, age, comment)
                    VALUES ('01210134567', 'Aleksandra', 'Błaszczyk', 'Niewydolność serca', cast ('20010101' as date), cast ('20240108' as date), 22, 'Pacjentka została przyjęta do szpitala, gdzie poddano ją intensywnej terapii farmakologicznej w celu poprawy funkcji serca oraz zastosowano odpowiednie środki diagnostyczne, takie jak badania obrazowe i elektrokardiogram. Stan pacjentki stale się pogarszał i po kilku dniach leczenia pacjentka zmarła.')
                ;

INSERT INTO patients_records_schema.death (pesel, name, surname, cause, birthdate, deathdate, age, comment)
                    VALUES ('77070687654', 'Jan', 'Wiśniewski', 'Zawał Serca', cast ('19770706' as date), cast ('20240110' as date), 46, 'Pacjent został natychmiast przewieziony do oddziału kardiologicznego i poddany terapii trombolitycznej lub interwencji przezskórnej w celu przywrócenia przepływu krwi w niedrożnej tętnicy wieńcowej. Niestety po kilku dniach pacjent zmarł.')
                ;

INSERT INTO patients_records_schema.death (pesel, name, surname, cause, birthdate, deathdate, age, comment)
                    VALUES ('87030312345', 'Monika', 'Walczak', 'Nowotwór piersi', cast ('19870303' as date), cast ('20240116' as date), 35, 'Do szpitala zwróciła się pacjentka z bólem i guzem w piersi. Badania wykazały, że guzek jest nowotworowy i wamaga usunięcia. Wykonano zabieg operacyjny usunięcia nowotworu piersi. Podano następnie leki przeciwnowotworowe. Stadium nowotworu był dość zaawansowane i pacjentka zmarła')
                ;

INSERT INTO patients_records_schema.death (pesel, name, surname, cause, birthdate, deathdate, age, comment)
                    VALUES ('80060698725', 'Martyna', 'Błaszczyk', 'Urazy wielonarządowe', cast ('19800606' as date), cast ('20240123' as date), 43, 'Do szpitala trafiła pacjentka po wypadku drogowym. Trafiła na stół operacyjny, gdzie przeszła poważną operację z uwagi na urazy wielonarządowe. 3 tygodnie trwała walka o życie pajentki, jednak niestety zmarła.')
                ;

INSERT INTO patients_records_schema.death (pesel, name, surname, cause, birthdate, deathdate, age, comment)
                    VALUES ('95080812335', 'Piotr', 'Kozłowski', 'Białaczka', cast ('19950808' as date), cast ('20240115' as date), 28, 'Do szpitala trafił pacjent z ogólnie słabym samopoczuciem, gorączującym. Wnikliwe badania wykazały u pacjenta białaczkę. Wykonano operację z przetoczeniem dwóch jednostek krwi. Po dłuższym okresie leczenia, pacjent zmarł')
                ;

INSERT INTO patients_records_schema.death (pesel, name, surname, cause, birthdate, deathdate, age, comment)
                    VALUES ('67111245678', 'Tadeusz', 'Kowal', 'Rak szpiku kostnego', cast ('19671112' as date), cast ('20240125' as date), 55, 'Pacjent przeszdł szereg chemioterapię oraz przeszczepienie szpiku kostnego w leczeniu raka szpiku kostnego. Po przeszczepieniu pacjent był monitorowany pod kątem ewentualnych oznak nawrotu choroby. Po długim leczeniu pacjent zmarł')
                ;

INSERT INTO patients_records_schema.death (pesel, name, surname, cause, birthdate, deathdate, age, comment)
                    VALUES ('92080856799', 'Maksymilian', 'Sawicki', 'Rak pęcharza moczowego PT1', cast ('19920808' as date), cast ('20240117' as date), 31, 'Pacjent został poddany operacji wycięcia guza z pęcherza moczowego. Po operacji przeszedł okres rekonwalescencji na oddziale urologicznym, jednak koniec końców pacjenta nie udało się uratować.')
                ;

INSERT INTO patients_records_schema.death (pesel, name, surname, cause, birthdate, deathdate, age, comment)
                    VALUES ('97090967880', 'Emilia', 'Mazur', 'Zawał Serca', cast ('19970909' as date), cast ('20240109' as date), 26, 'Pacjentka została przyjęta na oddział kardiologiczny z podejrzeniem zawału serca. Po potwierdzeniu diagnozy pacjentka przeszła skuteczne leczenie farmakologiczne oraz rehabilitację kardiologiczną. Niedługo potem nastąpił kolejny, bardzo rozległy zawał, po którym pacjentka zmarła.')
                ;



INSERT INTO patients_records_schema.birth (birthdate, sex, weight, height)
                    VALUES (cast ('20240101' as date), 'M', 3500.0, 52.0)
                ;

INSERT INTO patients_records_schema.birth (birthdate, sex, weight, height)
                    VALUES (cast ('20240103' as date), 'K', 3200.0, 50.0)
                ;

INSERT INTO patients_records_schema.birth (birthdate, sex, weight, height)
                    VALUES (cast ('20240104' as date), 'M', 3800.0, 54.0)
                ;

INSERT INTO patients_records_schema.birth (birthdate, sex, weight, height)
                    VALUES (cast ('20240108' as date), 'K', 3200.0, 50.0)
                ;

INSERT INTO patients_records_schema.birth (birthdate, sex, weight, height)
                    VALUES (cast ('20240109' as date), 'M', 3600.0, 52.0)
                ;

INSERT INTO patients_records_schema.birth (birthdate, sex, weight, height)
                    VALUES (cast ('20240114' as date), 'K', 3100.0, 49.0)
                ;

INSERT INTO patients_records_schema.birth (birthdate, sex, weight, height)
                    VALUES (cast ('20240115' as date), 'M', 3700.0, 53.0)
                ;

INSERT INTO patients_records_schema.birth (birthdate, sex, weight, height)
                    VALUES (cast ('20240115' as date), 'K', 3300.0, 51.0)
                ;

INSERT INTO patients_records_schema.birth (birthdate, sex, weight, height)
                    VALUES (cast ('20240119' as date), 'M', 3600.0, 52.0)
                ;

INSERT INTO patients_records_schema.birth (birthdate, sex, weight, height)
                    VALUES (cast ('20240120' as date), 'K', 3400.0, 50.0)
                ;

INSERT INTO patients_records_schema.birth (birthdate, sex, weight, height)
                    VALUES (cast ('20240120' as date), 'M', 3900.0, 55.0)
                ;

INSERT INTO patients_records_schema.birth (birthdate, sex, weight, height)
                    VALUES (cast ('20240122' as date), 'K', 3000.0, 48.0)
                ;

INSERT INTO patients_records_schema.birth (birthdate, sex, weight, height)
                    VALUES (cast ('20240125' as date), 'M', 3700.0, 53.0)
                ;

INSERT INTO patients_records_schema.birth (birthdate, sex, weight, height)
                    VALUES (cast ('20240131' as date), 'K', 3100.0, 49.0)
                ;

INSERT INTO patients_records_schema.birth (birthdate, sex, weight, height)
                    VALUES (cast ('20240131' as date), 'M', 3800.0, 54.0)
                ;

