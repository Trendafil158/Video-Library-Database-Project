--Този изглед представлява таблица, съдържаща цялата информация за всички филми, чиято дължина е по-голяма от 150 минути.

CREATE VIEW V_BetterThanDefiniteNumber
AS
    SELECT *
    FROM DVD_FILMI
    WHERE VREMETRAENE > 150;

--Този изглед представлява таблица, която съдържа информация за тези филми, които са издадени от студио MGM и имената на мъжете актьори.

CREATE VIEW V_AllFilmsAndMaleActorsWhereFilmStudioMGM
AS
    SELECT CC.ZAGLAVIE, CC.GODINANAIZDAVANE, CC.JANR, CC.VREMETRAENE, RR.IMENAACTIOR
    FROM DVD_FILMI CC JOIN UCHASTVAT WW
    ON CC.BARKODNADVDFILM = WW.BARKODNADVDFILM
    JOIN ACTIORI RR
    ON WW.IMENAACTIOR = RR.IMENAACTIOR
    AND RR.POLNAACTIOR = 'male'
    AND CC.IMENAFILMOVOSTUDIO = 'Metro-Goldwyn-Mayer';








