--Това е документа, предназначен за insert, update, delete

INSERT INTO KLONOVE(EIK, ADRES, TELEFON, RABOTNO_VREME, SAIT) VALUES ('2456341985', 'Bul. Hristo Botev 15', '0887496321', 'Ponedelnik - Petak  9:00 - 16:30', 'www.VideoLibrarySofia.bg');
INSERT INTO KLONOVE(EIK, ADRES, TELEFON, RABOTNO_VREME, SAIT) VALUES ('8745958742', 'Street Kocho Chestimenski 16', '0898475123', 'Ponedelnik - Petak  9:00 - 17:00', 'www.VideoLibraryPleven.bg');
INSERT INTO KLONOVE(EIK, ADRES, TELEFON, RABOTNO_VREME, SAIT) VALUES ('7458921365', 'Street Vasil Levski 75', '0887554444', 'Ponedelnik - Chetvartak  9:30 - 17:30', 'www.VideoLibraryBurgas.bg');
INSERT INTO KLONOVE(EIK, ADRES, TELEFON, RABOTNO_VREME, SAIT) VALUES ('4895832267', 'Bul. Vasil Aprilov 34', '0889745211', 'Ponedelnik - Petak  9:00 - 16:30', 'www.VideoLibraryVarna.bg');
INSERT INTO KLONOVE(EIK, ADRES, TELEFON, RABOTNO_VREME, SAIT) VALUES ('6687495223', 'Bul. Bulgaria 33', '0889655414', 'Ponedelnik - Petak  10:00 - 17:30', 'www.VideoLibraryPlovdiv.bg');

INSERT INTO SLUJITELI(KODNASLUJITEL, IMENASLUJITEL, OBRAZOVANIE, EIKNAKLON) VALUES ('70233', 'Galina Ivanova', 'visshe', '2456341985');
INSERT INTO SLUJITELI(KODNASLUJITEL, IMENASLUJITEL, OBRAZOVANIE, EIKNAKLON) VALUES ('84412', 'Aleksandar Malinov', 'sredno', '2456341985');
INSERT INTO SLUJITELI(KODNASLUJITEL, IMENASLUJITEL, OBRAZOVANIE, EIKNAKLON) VALUES ('70951', 'Selena Pecova', 'visshe', '2456341985');
INSERT INTO SLUJITELI(KODNASLUJITEL, IMENASLUJITEL, OBRAZOVANIE, EIKNAKLON) VALUES ('70125', 'Ivelina Mladenova', 'visshe', '2456341985');
INSERT INTO SLUJITELI(KODNASLUJITEL, IMENASLUJITEL, OBRAZOVANIE, EIKNAKLON) VALUES ('70554', 'Katrin Naidenova', 'sredno', '2456341985');
INSERT INTO SLUJITELI(KODNASLUJITEL, IMENASLUJITEL, OBRAZOVANIE, EIKNAKLON) VALUES ('72512', 'Veselin Peev', 'sredno specialno', '8745958742');
INSERT INTO SLUJITELI(KODNASLUJITEL, IMENASLUJITEL, OBRAZOVANIE, EIKNAKLON) VALUES ('72144', 'Pavlina Tsolova', 'visshe', '8745958742');
INSERT INTO SLUJITELI(KODNASLUJITEL, IMENASLUJITEL, OBRAZOVANIE, EIKNAKLON) VALUES ('72412', 'Malin Viranev', 'sredno', '7458921365');
INSERT INTO SLUJITELI(KODNASLUJITEL, IMENASLUJITEL, OBRAZOVANIE, EIKNAKLON) VALUES ('73488', 'Polin Angelova', 'visshe', '7458921365');
INSERT INTO SLUJITELI(KODNASLUJITEL, IMENASLUJITEL, OBRAZOVANIE, EIKNAKLON) VALUES ('76452', 'Mario Nikolov', 'sredno specialno', '4895832267');
INSERT INTO SLUJITELI(KODNASLUJITEL, IMENASLUJITEL, OBRAZOVANIE, EIKNAKLON) VALUES ('76877', 'Irina Nanova', 'visshe', '4895832267');
INSERT INTO SLUJITELI(KODNASLUJITEL, IMENASLUJITEL, OBRAZOVANIE, EIKNAKLON) VALUES ('77632', 'Atanas Lishev', 'sredno', '6687495223');
INSERT INTO SLUJITELI(KODNASLUJITEL, IMENASLUJITEL, OBRAZOVANIE, EIKNAKLON) VALUES ('77213', 'Vesela Koleva', 'visshe', '6687495223');

INSERT INTO KLIENTI(EGN, IMENAKLIENT) VALUES ('9805214457', 'Kalina Veleva');
INSERT INTO KLIENTI(EGN, IMENAKLIENT) VALUES ('9801243265', 'Ivelina Iolova');
INSERT INTO KLIENTI(EGN, IMENAKLIENT) VALUES ('9508142641', 'Alexandar Koprinkov');
INSERT INTO KLIENTI(EGN, IMENAKLIENT) VALUES ('8612224729', 'Pamela Stefaova');
INSERT INTO KLIENTI(EGN, IMENAKLIENT) VALUES ('8511246234', 'Valentina Karaminova');
INSERT INTO KLIENTI(EGN, IMENAKLIENT) VALUES ('7909284174', 'Malina Karapetrova');
INSERT INTO KLIENTI(EGN, IMENAKLIENT) VALUES ('5810236544', 'Latin Milenkov');
INSERT INTO KLIENTI(EGN, IMENAKLIENT) VALUES ('8407027457', 'Petar Aleksiev');
INSERT INTO KLIENTI(EGN, IMENAKLIENT) VALUES ('5703053247', 'Silvia Maliakova');
INSERT INTO KLIENTI(EGN, IMENAKLIENT) VALUES ('5204113244', 'Lilia Mihaleva');
INSERT INTO KLIENTI(EGN, IMENAKLIENT) VALUES ('8912162474', 'Nikola Kitin');

INSERT INTO KARTI(BARKODNAKARTA, VALIDNOST, DATANAIZDAVANE, KODNASLUJITEL, EGNNAKLIENT) VALUES ('4587612345984', '2020-12-12', '2018-05-14', '70233', '9805214457');
INSERT INTO KARTI(BARKODNAKARTA, VALIDNOST, DATANAIZDAVANE, KODNASLUJITEL, EGNNAKLIENT) VALUES ('5689132645885', '2020-07-18', '2018-01-08', '84412', '9801243265');
INSERT INTO KARTI(BARKODNAKARTA, VALIDNOST, DATANAIZDAVANE, KODNASLUJITEL, EGNNAKLIENT) VALUES ('6548722231452', '2019-12-23', '2017-04-07', '70951', '9508142641');
INSERT INTO KARTI(BARKODNAKARTA, VALIDNOST, DATANAIZDAVANE, KODNASLUJITEL, EGNNAKLIENT) VALUES ('5621197453642', '2019-09-11', '2018-03-09', '70125', '8612224729');
INSERT INTO KARTI(BARKODNAKARTA, VALIDNOST, DATANAIZDAVANE, KODNASLUJITEL, EGNNAKLIENT) VALUES ('2065894256200', '2020-07-01', '2018-02-19', '70554', '8511246234');
INSERT INTO KARTI(BARKODNAKARTA, VALIDNOST, DATANAIZDAVANE, KODNASLUJITEL, EGNNAKLIENT) VALUES ('0124670024000', '2020-05-10', '2019-05-30', '72412', '7909284174');
INSERT INTO KARTI(BARKODNAKARTA, VALIDNOST, DATANAIZDAVANE, KODNASLUJITEL, EGNNAKLIENT) VALUES ('1654236421000', '2020-01-01', '2018-01-19', '76877', '5810236544');
INSERT INTO KARTI(BARKODNAKARTA, VALIDNOST, DATANAIZDAVANE, KODNASLUJITEL, EGNNAKLIENT) VALUES ('5124000252000', '2020-07-04', '2017-04-26', '77213', '8407027457');
INSERT INTO KARTI(BARKODNAKARTA, VALIDNOST, DATANAIZDAVANE, KODNASLUJITEL, EGNNAKLIENT) VALUES ('5420043664050', '2020-11-17', '2019-05-18', '70951', '5703053247');
INSERT INTO KARTI(BARKODNAKARTA, VALIDNOST, DATANAIZDAVANE, KODNASLUJITEL, EGNNAKLIENT) VALUES ('5400127604200', '2019-12-21', '2018-01-27', '77632', '5204113244');
INSERT INTO KARTI(BARKODNAKARTA, VALIDNOST, DATANAIZDAVANE, KODNASLUJITEL, EGNNAKLIENT) VALUES ('4563200451200', '2019-12-19', '2018-02-28', '72412', '8912162474');

INSERT INTO FILMOVI_STUDIA(IMENAFILMOVOSTUDIO, ADRESNAFILMOVOSTUDIO, TELEFONNAFILMOVOSTUDIO, SAITNAFILMOVOSTUDIO) VALUES ('Columbia Pictures', 'Jack Peterson 12', '0874265411', 'www.sonypictures.com');
INSERT INTO FILMOVI_STUDIA(IMENAFILMOVOSTUDIO, ADRESNAFILMOVOSTUDIO, TELEFONNAFILMOVOSTUDIO, SAITNAFILMOVOSTUDIO) VALUES ('Metro-Goldwyn-Mayer', 'Peter Wilson 32', '087412751', 'www.mgm.com');
INSERT INTO FILMOVI_STUDIA(IMENAFILMOVOSTUDIO, ADRESNAFILMOVOSTUDIO, TELEFONNAFILMOVOSTUDIO, SAITNAFILMOVOSTUDIO) VALUES ('Paramount Pictures', 'Los Angeles 21', '0884126355', 'www.paramount.com');
INSERT INTO FILMOVI_STUDIA(IMENAFILMOVOSTUDIO, ADRESNAFILMOVOSTUDIO, TELEFONNAFILMOVOSTUDIO, SAITNAFILMOVOSTUDIO) VALUES ('Warner Brothers', 'Karolin Nalson 76', '5412987542', 'www.warner.com');
INSERT INTO FILMOVI_STUDIA(IMENAFILMOVOSTUDIO, ADRESNAFILMOVOSTUDIO, TELEFONNAFILMOVOSTUDIO, SAITNAFILMOVOSTUDIO) VALUES ('Sire Records', 'Kristin Walis 54', '0145625441', 'www.sirerecords.com');
INSERT INTO FILMOVI_STUDIA(IMENAFILMOVOSTUDIO, ADRESNAFILMOVOSTUDIO, TELEFONNAFILMOVOSTUDIO, SAITNAFILMOVOSTUDIO) VALUES ('DS Comics', 'Parlen Water', '0458766241', 'www.dccomics.com');
INSERT INTO FILMOVI_STUDIA(IMENAFILMOVOSTUDIO, ADRESNAFILMOVOSTUDIO, TELEFONNAFILMOVOSTUDIO, SAITNAFILMOVOSTUDIO) VALUES ('Warner Bros. TV', 'Karlin Vider 75', '0654299874', 'www.warnertv.com');

INSERT INTO REJISIORI(IMENAREJISIOR, BROINASPECHELENIOSKARI, POLNAREJISIOR, DATANARAJDANENAREJISIOR) VALUES ('Frank Darabont', 10, 'Male', '1961-05-12');
INSERT INTO REJISIORI(IMENAREJISIOR, BROINASPECHELENIOSKARI, POLNAREJISIOR, DATANARAJDANENAREJISIOR) VALUES ('Francis Ford', 7, 'Male', '1967-04-15');
INSERT INTO REJISIORI(IMENAREJISIOR, BROINASPECHELENIOSKARI, POLNAREJISIOR, DATANARAJDANENAREJISIOR) VALUES ('Christopher Nolan', 7, 'Male', '1971-08-21');
INSERT INTO REJISIORI(IMENAREJISIOR, BROINASPECHELENIOSKARI, POLNAREJISIOR, DATANARAJDANENAREJISIOR) VALUES ('Robert Zemeckis', 4, 'Male', '1954-08-21');
INSERT INTO REJISIORI(IMENAREJISIOR, BROINASPECHELENIOSKARI, POLNAREJISIOR, DATANARAJDANENAREJISIOR) VALUES ('Jonathan Demme', 1, 'Male', '1975-09-22');
INSERT INTO REJISIORI(IMENAREJISIOR, BROINASPECHELENIOSKARI, POLNAREJISIOR, DATANARAJDANENAREJISIOR) VALUES ('Quentin Tarantino', 5, 'Male', '1959-03-11');
INSERT INTO REJISIORI(IMENAREJISIOR, BROINASPECHELENIOSKARI, POLNAREJISIOR, DATANARAJDANENAREJISIOR) VALUES ('Wachowski Brothers', 1, 'Male', '1964-04-19');
INSERT INTO REJISIORI(IMENAREJISIOR, BROINASPECHELENIOSKARI, POLNAREJISIOR, DATANARAJDANENAREJISIOR) VALUES ('Peter Jackson', 17, 'Male', '1970-06-17');
INSERT INTO REJISIORI(IMENAREJISIOR, BROINASPECHELENIOSKARI, POLNAREJISIOR, DATANARAJDANENAREJISIOR) VALUES ('James Cameron', 3, 'Male', '1974-12-21');
INSERT INTO REJISIORI(IMENAREJISIOR, BROINASPECHELENIOSKARI, POLNAREJISIOR, DATANARAJDANENAREJISIOR) VALUES ('Steven Spielberg', 7, 'Male', '1971-01-23');
INSERT INTO REJISIORI(IMENAREJISIOR, BROINASPECHELENIOSKARI, POLNAREJISIOR, DATANARAJDANENAREJISIOR) VALUES ('David Fincher', 2, 'Male', '1972-05-16');

INSERT INTO DVD_FILMI(BARKODNADVDFILM, ZAGLAVIE, GODINANAIZDAVANE, JANR, VREMETRAENE, KODNASLUJITEL, EGNNAKLIENT, DATANAVZIMANE, DATANAVRASHTANE, DALJIMASUMA, IMENAFILMOVOSTUDIO, IMENAREJISIOR) VALUES ('4587126985234', 'The Shawshank Redemption', 1994, 'Drama', 142, '84412', '7909284174', '2020-02-04', '2020-02-14', 3, 'Metro-Goldwyn-Mayer', 'Frank Darabont');
INSERT INTO DVD_FILMI(BARKODNADVDFILM, ZAGLAVIE, GODINANAIZDAVANE, JANR, VREMETRAENE, KODNASLUJITEL, EGNNAKLIENT, DATANAVZIMANE, DATANAVRASHTANE, DALJIMASUMA, IMENAFILMOVOSTUDIO, IMENAREJISIOR) VALUES ('5469870100200', 'The Godfather', 1972, 'Crime, Drama', 175, '70233', '9805214457', '2020-01-15', '2020-01-25', 3, 'Columbia Pictures', 'Francis Ford');
INSERT INTO DVD_FILMI(BARKODNADVDFILM, ZAGLAVIE, GODINANAIZDAVANE, JANR, VREMETRAENE, KODNASLUJITEL, EGNNAKLIENT, DATANAVZIMANE, DATANAVRASHTANE, DALJIMASUMA, IMENAFILMOVOSTUDIO, IMENAREJISIOR) VALUES ('4215786542319', 'The Dark knight', 2008, 'Action, Crime, Drama', 152, '70554', '9508142641', '2020-03-07', '2020-03-17', 3, 'Warner Brothers', 'Christopher Nolan');
INSERT INTO DVD_FILMI(BARKODNADVDFILM, ZAGLAVIE, GODINANAIZDAVANE, JANR, VREMETRAENE, KODNASLUJITEL, EGNNAKLIENT, DATANAVZIMANE, DATANAVRASHTANE, DALJIMASUMA, IMENAFILMOVOSTUDIO, IMENAREJISIOR) VALUES ('3200256411025', 'Forrest Gump', 1994, 'Drama, Romance', 142, '72412', '5703053247', '2020-05-10', '2020-05-20', 3, 'DS Comics', 'Robert Zemeckis');
INSERT INTO DVD_FILMI(BARKODNADVDFILM, ZAGLAVIE, GODINANAIZDAVANE, JANR, VREMETRAENE, KODNASLUJITEL, EGNNAKLIENT, DATANAVZIMANE, DATANAVRASHTANE, DALJIMASUMA, IMENAFILMOVOSTUDIO, IMENAREJISIOR) VALUES ('6042179004127', 'The Green Mile', 1999, 'Drama, Crime, Fantasy', 169, '72412', '5204113244', '2020-07-01', '2020-07-11', 3, 'Warner Brothers', 'Frank Darabont');
INSERT INTO DVD_FILMI(BARKODNADVDFILM, ZAGLAVIE, GODINANAIZDAVANE, JANR, VREMETRAENE, KODNASLUJITEL, EGNNAKLIENT, DATANAVZIMANE, DATANAVRASHTANE, DALJIMASUMA, IMENAFILMOVOSTUDIO, IMENAREJISIOR) VALUES ('0124530012400', 'Se7en', 1995, 'Drama, Crime, Mistery', 127, '72144', '5204113244', '2020-03-03', '2020-03-13', 3, 'Metro-Goldwyn-Mayer', 'David Fincher');
INSERT INTO DVD_FILMI(BARKODNADVDFILM, ZAGLAVIE, GODINANAIZDAVANE, JANR, VREMETRAENE, KODNASLUJITEL, EGNNAKLIENT, DATANAVZIMANE, DATANAVRASHTANE, DALJIMASUMA, IMENAFILMOVOSTUDIO, IMENAREJISIOR) VALUES ('3210026261230', 'The Silence of the Lambs', 1991, 'Drama, Crime, Thriller', 118, '70951', '7909284174', '2019-12-04', '2019-12-14', 3, 'Sire Records', 'Jonathan Demme');
INSERT INTO DVD_FILMI(BARKODNADVDFILM, ZAGLAVIE, GODINANAIZDAVANE, JANR, VREMETRAENE, KODNASLUJITEL, EGNNAKLIENT, DATANAVZIMANE, DATANAVRASHTANE, DALJIMASUMA, IMENAFILMOVOSTUDIO, IMENAREJISIOR) VALUES ('6215700310451', 'Pulp Fiction', 1994, 'Drama, Crime', 154, '84412', '8612224729', '2020-03-01', '2020-03-11', 3, 'Columbia Pictures', 'Quentin Tarantino');
INSERT INTO DVD_FILMI(BARKODNADVDFILM, ZAGLAVIE, GODINANAIZDAVANE, JANR, VREMETRAENE, KODNASLUJITEL, EGNNAKLIENT, DATANAVZIMANE, DATANAVRASHTANE, DALJIMASUMA, IMENAFILMOVOSTUDIO, IMENAREJISIOR) VALUES ('0041257000154', 'Inception', 2010, 'Actio, Adventure, Sci-Fi', 148, '77213', '8511246234', '2020-02-05', '2020-02-15', 3, 'Warner Bros. TV', 'Christopher Nolan');
INSERT INTO DVD_FILMI(BARKODNADVDFILM, ZAGLAVIE, GODINANAIZDAVANE, JANR, VREMETRAENE, KODNASLUJITEL, EGNNAKLIENT, DATANAVZIMANE, DATANAVRASHTANE, DALJIMASUMA, IMENAFILMOVOSTUDIO, IMENAREJISIOR) VALUES ('6548700241040', 'Interstellar', 2014, 'Drama, Adventure, Sci-Fi', 169, '70951', '8912162474', '2020-02-08', '2020-02-18', 3, 'Metro-Goldwyn-Mayer', 'Christopher Nolan');
INSERT INTO DVD_FILMI(BARKODNADVDFILM, ZAGLAVIE, GODINANAIZDAVANE, JANR, VREMETRAENE, KODNASLUJITEL, EGNNAKLIENT, DATANAVZIMANE, DATANAVRASHTANE, DALJIMASUMA, IMENAFILMOVOSTUDIO, IMENAREJISIOR) VALUES ('2104350024601', 'Fight Club', 1999, 'Drama, Crime', 139, '70951', '5204113244', '2020-07-04', '2020-07-14', 3, 'Warner Brothers', 'David Fincher');
INSERT INTO DVD_FILMI(BARKODNADVDFILM, ZAGLAVIE, GODINANAIZDAVANE, JANR, VREMETRAENE, KODNASLUJITEL, EGNNAKLIENT, DATANAVZIMANE, DATANAVRASHTANE, DALJIMASUMA, IMENAFILMOVOSTUDIO, IMENAREJISIOR) VALUES ('2100347980260', 'The Matrix', 1999, 'Action, Sci-Fi', 136, '73488', '7909284174', '2020-02-05', '2020-02-15', 3, 'Metro-Goldwyn-Mayer', 'Wachowski Brothers');
INSERT INTO DVD_FILMI(BARKODNADVDFILM, ZAGLAVIE, GODINANAIZDAVANE, JANR, VREMETRAENE, KODNASLUJITEL, EGNNAKLIENT, DATANAVZIMANE, DATANAVRASHTANE, DALJIMASUMA, IMENAFILMOVOSTUDIO, IMENAREJISIOR) VALUES ('9852100746120', 'The Lord of the Rings: The Two Towers', 2002, 'Drama, Adventure, Fantasy', 179, '73488', '8912162474', '2020-05-07', '2020-05-17', 3, 'Paramount Pictures', 'Peter Jackson');
INSERT INTO DVD_FILMI(BARKODNADVDFILM, ZAGLAVIE, GODINANAIZDAVANE, JANR, VREMETRAENE, KODNASLUJITEL, EGNNAKLIENT, DATANAVZIMANE, DATANAVRASHTANE, DALJIMASUMA, IMENAFILMOVOSTUDIO, IMENAREJISIOR) VALUES ('5421600754041', 'The Lord of the Rings: The Fellowship of the Ring', 2001, 'Drama, Action, Adventure', 178, '72512', '5810236544', '2020-03-21', '2020-03-31', 3, 'Paramount Pictures', 'Peter Jackson');
INSERT INTO DVD_FILMI(BARKODNADVDFILM, ZAGLAVIE, GODINANAIZDAVANE, JANR, VREMETRAENE, KODNASLUJITEL, EGNNAKLIENT, DATANAVZIMANE, DATANAVRASHTANE, DALJIMASUMA, IMENAFILMOVOSTUDIO, IMENAREJISIOR) VALUES ('2106487302140', 'The Lord of the Rings: The Return of the King', 2003, 'Drama, Adventure, Fantasy', 201, '70554', '9801243265', '2020-07-05', '2020-07-15', 3, 'Paramount Pictures', 'Peter Jackson');
INSERT INTO DVD_FILMI(BARKODNADVDFILM, ZAGLAVIE, GODINANAIZDAVANE, JANR, VREMETRAENE, KODNASLUJITEL, EGNNAKLIENT, DATANAVZIMANE, DATANAVRASHTANE, DALJIMASUMA, IMENAFILMOVOSTUDIO, IMENAREJISIOR) VALUES ('5042106657025', 'Terminator 2: Judgment Day', 1991, 'Action, Sci-Fi', 137, '84412', '9805214457', '2020-01-22', '2020-02-01', 3, 'Columbia Pictures', 'James Cameron');
INSERT INTO DVD_FILMI(BARKODNADVDFILM, ZAGLAVIE, GODINANAIZDAVANE, JANR, VREMETRAENE, KODNASLUJITEL, EGNNAKLIENT, DATANAVZIMANE, DATANAVRASHTANE, DALJIMASUMA, IMENAFILMOVOSTUDIO, IMENAREJISIOR) VALUES ('1024997246600', 'The Terminator', 1984, 'Action, Sci-Fi', 107, '72144', '5204113244', '2020-05-07', '2020-05-17', 3, 'Columbia Pictures', 'James Cameron');
INSERT INTO DVD_FILMI(BARKODNADVDFILM, ZAGLAVIE, GODINANAIZDAVANE, JANR, VREMETRAENE, KODNASLUJITEL, EGNNAKLIENT, DATANAVZIMANE, DATANAVRASHTANE, DALJIMASUMA, IMENAFILMOVOSTUDIO, IMENAREJISIOR) VALUES ('4107549364104', 'Jurassic Park', 1993, 'Action, Adventure, Sci-Fi', 127, '73488', '5204113244', '2020-04-05', '2020-04-15', 3, 'Metro-Goldwyn-Mayer', 'Steven Spielberg');
INSERT INTO DVD_FILMI(BARKODNADVDFILM, ZAGLAVIE, GODINANAIZDAVANE, JANR, VREMETRAENE, KODNASLUJITEL, EGNNAKLIENT, DATANAVZIMANE, DATANAVRASHTANE, DALJIMASUMA, IMENAFILMOVOSTUDIO, IMENAREJISIOR) VALUES ('5214600420554', 'The Lost World: Jurassic Park', 1997, 'Action, Adventure, Sci-Fi', 129, '70125', '8912162474', '2020-02-15', '2020-02-25', 3, 'Sire Records', 'Steven Spielberg');

INSERT INTO ACTIORI(IMENAACTIOR, DATANARAJDANENAACTIOR, POLNAACTIOR) VALUES ('Tim Robbins', '1958-10-16', 'male'); /* the shawshank - 3 */
INSERT INTO ACTIORI(IMENAACTIOR, DATANARAJDANENAACTIOR, POLNAACTIOR) VALUES ('Morgan Freeman', '1937-06-01', 'male');
INSERT INTO ACTIORI(IMENAACTIOR, DATANARAJDANENAACTIOR, POLNAACTIOR) VALUES ('Bob Gunton', '1945-11-15', 'male');
INSERT INTO ACTIORI(IMENAACTIOR, DATANARAJDANENAACTIOR, POLNAACTIOR) VALUES ('Marlon Brando Jr.', '1924-04-03', 'male');
INSERT INTO ACTIORI(IMENAACTIOR, DATANARAJDANENAACTIOR, POLNAACTIOR) VALUES ('Alfredo James Pacino', '1940-04-25', 'male');
INSERT INTO ACTIORI(IMENAACTIOR, DATANARAJDANENAACTIOR, POLNAACTIOR) VALUES ('James Edmund Caan', '1940-03-26', 'male');
INSERT INTO ACTIORI(IMENAACTIOR, DATANARAJDANENAACTIOR, POLNAACTIOR) VALUES ('Christian Bale', '1974-01-30', 'male');
INSERT INTO ACTIORI(IMENAACTIOR, DATANARAJDANENAACTIOR, POLNAACTIOR) VALUES ('Maggie Gyllenhaal', '1977-11-16', 'female');
INSERT INTO ACTIORI(IMENAACTIOR, DATANARAJDANENAACTIOR, POLNAACTIOR) VALUES ('Michael Caine', '1933-12-17', 'male');
INSERT INTO ACTIORI(IMENAACTIOR, DATANARAJDANENAACTIOR, POLNAACTIOR) VALUES ('Gary Oldman', '1958-03-21', 'male'); /* dark knight */
INSERT INTO ACTIORI(IMENAACTIOR, DATANARAJDANENAACTIOR, POLNAACTIOR) VALUES ('Tom Hanks', '1956-07-09', 'male');/* forrest gump i the green mile */
INSERT INTO ACTIORI(IMENAACTIOR, DATANARAJDANENAACTIOR, POLNAACTIOR) VALUES ('Sally Field', '1946-11-06', 'female'); /* forrest gump*/
INSERT INTO ACTIORI(IMENAACTIOR, DATANARAJDANENAACTIOR, POLNAACTIOR) VALUES ('Gary Sinise', '1955-03-17', 'male');
INSERT INTO ACTIORI(IMENAACTIOR, DATANARAJDANENAACTIOR, POLNAACTIOR) VALUES ('Bonnie Hunt', '1961-09-22', 'female');
INSERT INTO ACTIORI(IMENAACTIOR, DATANARAJDANENAACTIOR, POLNAACTIOR) VALUES ('James Cromwell', '1958-10-16', 'male');
INSERT INTO ACTIORI(IMENAACTIOR, DATANARAJDANENAACTIOR, POLNAACTIOR) VALUES ('Brad Pitt', '1963-12-18', 'male');
INSERT INTO ACTIORI(IMENAACTIOR, DATANARAJDANENAACTIOR, POLNAACTIOR) VALUES ('Gwyneth Paltrow', '1992-09-27', 'female');
INSERT INTO ACTIORI(IMENAACTIOR, DATANARAJDANENAACTIOR, POLNAACTIOR) VALUES ('Jodie Foster', '1962-11-19', 'female');
INSERT INTO ACTIORI(IMENAACTIOR, DATANARAJDANENAACTIOR, POLNAACTIOR) VALUES ('Anthony Hopkins', '1937-12-31', 'male');
INSERT INTO ACTIORI(IMENAACTIOR, DATANARAJDANENAACTIOR, POLNAACTIOR) VALUES ('John Travolta', '1954-02-18', 'male');
INSERT INTO ACTIORI(IMENAACTIOR, DATANARAJDANENAACTIOR, POLNAACTIOR) VALUES ('Leonardo Wilhelm DiCaprio', '1974-11-11', 'male');
INSERT INTO ACTIORI(IMENAACTIOR, DATANARAJDANENAACTIOR, POLNAACTIOR) VALUES ('Marion Cotillard', '1955-09-30', 'female');
INSERT INTO ACTIORI(IMENAACTIOR, DATANARAJDANENAACTIOR, POLNAACTIOR) VALUES ('Anne Hathaway', '1982-11-12', 'female');
INSERT INTO ACTIORI(IMENAACTIOR, DATANARAJDANENAACTIOR, POLNAACTIOR) VALUES ('Helena Bonham Carter', '1966-05-26', 'female');
INSERT INTO ACTIORI(IMENAACTIOR, DATANARAJDANENAACTIOR, POLNAACTIOR) VALUES ('Keanu Reeves', '1964-09-02', 'male');
INSERT INTO ACTIORI(IMENAACTIOR, DATANARAJDANENAACTIOR, POLNAACTIOR) VALUES ('Elijah Wood', '1981-01-27', 'male');
INSERT INTO ACTIORI(IMENAACTIOR, DATANARAJDANENAACTIOR, POLNAACTIOR) VALUES ('Ian McKellen', '1939-05-25', 'male');
INSERT INTO ACTIORI(IMENAACTIOR, DATANARAJDANENAACTIOR, POLNAACTIOR) VALUES ('Cate Blanchett', '1969-05-14', 'female');
INSERT INTO ACTIORI(IMENAACTIOR, DATANARAJDANENAACTIOR, POLNAACTIOR) VALUES ('Arnold Schwarzenegger', '1947-07-30', 'male');
INSERT INTO ACTIORI(IMENAACTIOR, DATANARAJDANENAACTIOR, POLNAACTIOR) VALUES ('Laura Dern', '1967-02-10', 'female');

INSERT INTO UCHASTVAT(IMENAACTIOR, BARKODNADVDFILM) VALUES ('Tim Robbins', '4587126985234');
INSERT INTO UCHASTVAT(IMENAACTIOR, BARKODNADVDFILM) VALUES ('Morgan Freeman', '4587126985234');
INSERT INTO UCHASTVAT(IMENAACTIOR, BARKODNADVDFILM) VALUES ('Bob Gunton', '4587126985234');
INSERT INTO UCHASTVAT(IMENAACTIOR, BARKODNADVDFILM) VALUES ('Marlon Brando Jr.', '5469870100200');
INSERT INTO UCHASTVAT(IMENAACTIOR, BARKODNADVDFILM) VALUES ('Alfredo James Pacino', '5469870100200');
INSERT INTO UCHASTVAT(IMENAACTIOR, BARKODNADVDFILM) VALUES ('James Edmund Caan', '5469870100200');
INSERT INTO UCHASTVAT(IMENAACTIOR, BARKODNADVDFILM) VALUES ('Christian Bale', '4215786542319');
INSERT INTO UCHASTVAT(IMENAACTIOR, BARKODNADVDFILM) VALUES ('Maggie Gyllenhaal', '4215786542319');
INSERT INTO UCHASTVAT(IMENAACTIOR, BARKODNADVDFILM) VALUES ('Michael Caine', '4215786542319');
INSERT INTO UCHASTVAT(IMENAACTIOR, BARKODNADVDFILM) VALUES ('Gary Oldman', '4215786542319');
INSERT INTO UCHASTVAT(IMENAACTIOR, BARKODNADVDFILM) VALUES ('Tom Hanks', '3200256411025');
INSERT INTO UCHASTVAT(IMENAACTIOR, BARKODNADVDFILM) VALUES ('Sally Field', '3200256411025');
INSERT INTO UCHASTVAT(IMENAACTIOR, BARKODNADVDFILM) VALUES ('Gary Sinise', '3200256411025');
INSERT INTO UCHASTVAT(IMENAACTIOR, BARKODNADVDFILM) VALUES ('Tom Hanks', '6042179004127');
INSERT INTO UCHASTVAT(IMENAACTIOR, BARKODNADVDFILM) VALUES ('Bonnie Hunt', '6042179004127');
INSERT INTO UCHASTVAT(IMENAACTIOR, BARKODNADVDFILM) VALUES ('James Cromwell', '6042179004127');
INSERT INTO UCHASTVAT(IMENAACTIOR, BARKODNADVDFILM) VALUES ('Brad Pitt', '0124530012400');
INSERT INTO UCHASTVAT(IMENAACTIOR, BARKODNADVDFILM) VALUES ('Morgan Freeman', '0124530012400');
INSERT INTO UCHASTVAT(IMENAACTIOR, BARKODNADVDFILM) VALUES ('Gwyneth Paltrow', '0124530012400');
INSERT INTO UCHASTVAT(IMENAACTIOR, BARKODNADVDFILM) VALUES ('Jodie Foster', '3210026261230');
INSERT INTO UCHASTVAT(IMENAACTIOR, BARKODNADVDFILM) VALUES ('Anthony Hopkins', '3210026261230');
INSERT INTO UCHASTVAT(IMENAACTIOR, BARKODNADVDFILM) VALUES ('John Travolta', '6215700310451');
INSERT INTO UCHASTVAT(IMENAACTIOR, BARKODNADVDFILM) VALUES ('Leonardo Wilhelm DiCaprio', '0041257000154');
INSERT INTO UCHASTVAT(IMENAACTIOR, BARKODNADVDFILM) VALUES ('Marion Cotillard', '0041257000154');
INSERT INTO UCHASTVAT(IMENAACTIOR, BARKODNADVDFILM) VALUES ('Michael Caine', '6548700241040');
INSERT INTO UCHASTVAT(IMENAACTIOR, BARKODNADVDFILM) VALUES ('Anne Hathaway', '6548700241040');
INSERT INTO UCHASTVAT(IMENAACTIOR, BARKODNADVDFILM) VALUES ('Brad Pitt', '2104350024601');
INSERT INTO UCHASTVAT(IMENAACTIOR, BARKODNADVDFILM) VALUES ('Helena Bonham Carter', '2104350024601');
INSERT INTO UCHASTVAT(IMENAACTIOR, BARKODNADVDFILM) VALUES ('Keanu Reeves', '2100347980260');
INSERT INTO UCHASTVAT(IMENAACTIOR, BARKODNADVDFILM) VALUES ('Elijah Wood', '9852100746120');
INSERT INTO UCHASTVAT(IMENAACTIOR, BARKODNADVDFILM) VALUES ('Ian McKellen', '9852100746120');
INSERT INTO UCHASTVAT(IMENAACTIOR, BARKODNADVDFILM) VALUES ('Cate Blanchett', '9852100746120');
INSERT INTO UCHASTVAT(IMENAACTIOR, BARKODNADVDFILM) VALUES ('Elijah Wood', '5421600754041');
INSERT INTO UCHASTVAT(IMENAACTIOR, BARKODNADVDFILM) VALUES ('Ian McKellen', '5421600754041');
INSERT INTO UCHASTVAT(IMENAACTIOR, BARKODNADVDFILM) VALUES ('Cate Blanchett', '5421600754041');
INSERT INTO UCHASTVAT(IMENAACTIOR, BARKODNADVDFILM) VALUES ('Elijah Wood', '2106487302140');
INSERT INTO UCHASTVAT(IMENAACTIOR, BARKODNADVDFILM) VALUES ('Ian McKellen', '2106487302140');
INSERT INTO UCHASTVAT(IMENAACTIOR, BARKODNADVDFILM) VALUES ('Arnold Schwarzenegger', '1024997246600');
INSERT INTO UCHASTVAT(IMENAACTIOR, BARKODNADVDFILM) VALUES ('Arnold Schwarzenegger', '5042106657025');
INSERT INTO UCHASTVAT(IMENAACTIOR, BARKODNADVDFILM) VALUES ('Laura Dern', '5214600420554');

INSERT INTO KUPUVAT(BARKODNADVDFILM, EIKNAKLON) VALUES ('4587126985234', '2456341985');
INSERT INTO KUPUVAT(BARKODNADVDFILM, EIKNAKLON) VALUES ('4587126985234', '2456341985');
INSERT INTO KUPUVAT(BARKODNADVDFILM, EIKNAKLON) VALUES ('0041257000154', '2456341985');
INSERT INTO KUPUVAT(BARKODNADVDFILM, EIKNAKLON) VALUES ('9852100746120', '2456341985');
INSERT INTO KUPUVAT(BARKODNADVDFILM, EIKNAKLON) VALUES ('5421600754041', '2456341985');
INSERT INTO KUPUVAT(BARKODNADVDFILM, EIKNAKLON) VALUES ('2106487302140', '8745958742');

INSERT INTO NAEMA_ACTIORI(DATANAKASTING, IMENAACTIOR, IMENAFILMOVOSTUDIO) VALUES ('1993-11-05', 'Tim Robbins', 'Metro-Goldwyn-Mayer');
INSERT INTO NAEMA_ACTIORI(DATANAKASTING, IMENAACTIOR, IMENAFILMOVOSTUDIO) VALUES ('1993-11-05', 'Morgan Freeman', 'Metro-Goldwyn-Mayer');
INSERT INTO NAEMA_ACTIORI(DATANAKASTING, IMENAACTIOR, IMENAFILMOVOSTUDIO) VALUES ('1992-04-05', 'Bob Gunton', 'Metro-Goldwyn-Mayer');
INSERT INTO NAEMA_ACTIORI(DATANAKASTING, IMENAACTIOR, IMENAFILMOVOSTUDIO) VALUES ('1969-12-08', 'Marlon Brando Jr.', 'Columbia Pictures');
INSERT INTO NAEMA_ACTIORI(DATANAKASTING, IMENAACTIOR, IMENAFILMOVOSTUDIO) VALUES ('1969-08-01', 'Alfredo James Pacino', 'Columbia Pictures');
INSERT INTO NAEMA_ACTIORI(DATANAKASTING, IMENAACTIOR, IMENAFILMOVOSTUDIO) VALUES ('1971-01-14', 'James Edmund Caan', 'Columbia Pictures');
INSERT INTO NAEMA_ACTIORI(DATANAKASTING, IMENAACTIOR, IMENAFILMOVOSTUDIO) VALUES ('1991-10-04', 'Christian Bale', 'Sire Records');
INSERT INTO NAEMA_ACTIORI(DATANAKASTING, IMENAACTIOR, IMENAFILMOVOSTUDIO) VALUES ('1992-10-01', 'Maggie Gyllenhaal', 'Sire Records');
INSERT INTO NAEMA_ACTIORI(DATANAKASTING, IMENAACTIOR, IMENAFILMOVOSTUDIO) VALUES ('1993-10-11', 'Michael Caine', 'Sire Records');
INSERT INTO NAEMA_ACTIORI(DATANAKASTING, IMENAACTIOR, IMENAFILMOVOSTUDIO) VALUES ('1989-04-12', 'Gary Oldman', 'Sire Records');
INSERT INTO NAEMA_ACTIORI(DATANAKASTING, IMENAACTIOR, IMENAFILMOVOSTUDIO) VALUES ('1993-06-24', 'Tom Hanks', 'Sire Records');
INSERT INTO NAEMA_ACTIORI(DATANAKASTING, IMENAACTIOR, IMENAFILMOVOSTUDIO) VALUES ('1993-06-25', 'Sally Field', 'DS Comics');
INSERT INTO NAEMA_ACTIORI(DATANAKASTING, IMENAACTIOR, IMENAFILMOVOSTUDIO) VALUES ('1993-06-25', 'Gary Sinise', 'DS Comics');
INSERT INTO NAEMA_ACTIORI(DATANAKASTING, IMENAACTIOR, IMENAFILMOVOSTUDIO) VALUES ('1995-03-18', 'Bonnie Hunt', 'DS Comics');
INSERT INTO NAEMA_ACTIORI(DATANAKASTING, IMENAACTIOR, IMENAFILMOVOSTUDIO) VALUES ('1988-05-05', 'James Cromwell', 'Warner Brothers');
INSERT INTO NAEMA_ACTIORI(DATANAKASTING, IMENAACTIOR, IMENAFILMOVOSTUDIO) VALUES ('1989-09-29', 'Brad Pitt', 'Warner Brothers');
INSERT INTO NAEMA_ACTIORI(DATANAKASTING, IMENAACTIOR, IMENAFILMOVOSTUDIO) VALUES ('2000-12-02', 'Gwyneth Paltrow', 'Metro-Goldwyn-Mayer');
INSERT INTO NAEMA_ACTIORI(DATANAKASTING, IMENAACTIOR, IMENAFILMOVOSTUDIO) VALUES ('2000-12-03', 'Jodie Foster', 'Metro-Goldwyn-Mayer');
INSERT INTO NAEMA_ACTIORI(DATANAKASTING, IMENAACTIOR, IMENAFILMOVOSTUDIO) VALUES ('1999-09-30', 'Anthony Hopkins', 'Paramount Pictures');
INSERT INTO NAEMA_ACTIORI(DATANAKASTING, IMENAACTIOR, IMENAFILMOVOSTUDIO) VALUES ('2001-11-08', 'John Travolta', 'Paramount Pictures');
INSERT INTO NAEMA_ACTIORI(DATANAKASTING, IMENAACTIOR, IMENAFILMOVOSTUDIO) VALUES ('2002-07-28', 'Leonardo Wilhelm DiCaprio', 'Metro-Goldwyn-Mayer');
INSERT INTO NAEMA_ACTIORI(DATANAKASTING, IMENAACTIOR, IMENAFILMOVOSTUDIO) VALUES ('2001-02-28', 'Marion Cotillard', 'Paramount Pictures');

INSERT INTO NAEMA_REJISIORI(IMENAREJISIOR, IMENAFILMOVOSTUDIO) VALUES ('Frank Darabont', 'Paramount Pictures');
INSERT INTO NAEMA_REJISIORI(IMENAREJISIOR, IMENAFILMOVOSTUDIO) VALUES ('Francis Ford', 'Warner Brothers');
INSERT INTO NAEMA_REJISIORI(IMENAREJISIOR, IMENAFILMOVOSTUDIO) VALUES ('Christopher Nolan', 'Sire Records');
INSERT INTO NAEMA_REJISIORI(IMENAREJISIOR, IMENAFILMOVOSTUDIO) VALUES ('Robert Zemeckis', 'Sire Records');
INSERT INTO NAEMA_REJISIORI(IMENAREJISIOR, IMENAFILMOVOSTUDIO) VALUES ('Jonathan Demme', 'Metro-Goldwyn-Mayer');
INSERT INTO NAEMA_REJISIORI(IMENAREJISIOR, IMENAFILMOVOSTUDIO) VALUES ('Quentin Tarantino', 'Warner Bros. TV');
INSERT INTO NAEMA_REJISIORI(IMENAREJISIOR, IMENAFILMOVOSTUDIO) VALUES ('Wachowski Brothers', 'Sire Records');
INSERT INTO NAEMA_REJISIORI(IMENAREJISIOR, IMENAFILMOVOSTUDIO) VALUES ('Peter Jackson', 'DS Comics');
INSERT INTO NAEMA_REJISIORI(IMENAREJISIOR, IMENAFILMOVOSTUDIO) VALUES ('James Cameron', 'DS Comics');
INSERT INTO NAEMA_REJISIORI(IMENAREJISIOR, IMENAFILMOVOSTUDIO) VALUES ('Steven Spielberg', 'Columbia Pictures');
INSERT INTO NAEMA_REJISIORI(IMENAREJISIOR, IMENAFILMOVOSTUDIO) VALUES ('David Fincher', 'Metro-Goldwyn-Mayer');
