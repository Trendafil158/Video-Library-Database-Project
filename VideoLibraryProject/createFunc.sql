--Тази функция връща таблица, съдържаща филмите, заедно с годината на неговото издаване
--и режисьора, режисирал съответния филм, които филми са екшъни.

CREATE FUNCTION getAllFilmsWhichAreAction()
RETURNS TABLE
        (DVDFILM VARCHAR(50),
         GodinaNaIzdavane INT,
         ImeNaRejisior VARCHAR(50))
SPECIFIC FilmsAction
RETURN
   SELECT ZAGLAVIE, GODINANAIZDAVANE, DVD_FILMI.IMENAREJISIOR
   FROM DVD_FILMI, REJISIORI
   WHERE DVD_FILMI.IMENAREJISIOR = REJISIORI.IMENAREJISIOR AND JANR LIKE '%Action%';

--Тази функция връща телефонния номер на подаденото филмово студио. Ако няма такъв номер, се изкарва съобщение за грешка, че не е намерен
--телефон на съответното студио.

CREATE FUNCTION getNumberOfFilmStudio(ImeNaFilmovoStudio VARCHAR(20))
RETURNS CHAR(10)
SPECIFIC getNumberFilmStudio
BEGIN
    DECLARE TelefonNaFilmovoStudio CHAR(10);
    DECLARE noSuchNumberError VARCHAR(70);
    SET TelefonNaFilmovoStudio = (
        SELECT TELEFONNAFILMOVOSTUDIO
        FROM FILMOVI_STUDIA
        WHERE IMENAFILMOVOSTUDIO = ImeNaFilmovoStudio
        );
    SET noSuchNumberError = 'There is no such number!';
    IF TelefonNaFilmovoStudio IS NULL THEN
        SIGNAL SQLSTATE '80000' SET MESSAGE_TEXT = noSuchNumberError;
    END IF;
    RETURN TelefonNaFilmovoStudio;
END;

select getNumberOfFilmStudio()

--Тази функция връща датата на валидност на съответната карта.

CREATE FUNCTION findValidationOfCurrentCard(barkodNaTekushtaKarta CHAR(13))
RETURNS DATE
SPECIFIC findValidationCard
RETURN
   SELECT VALIDNOST
   FROM KARTI
   WHERE BARKODNAKARTA = barkodNaTekushtaKarta;



