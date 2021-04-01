--Този тригер проверява дали в таблицата купуват срещу съответния филм дали е указано кой клон на Видеотеката купува съответния филм.
--Ако не е указано кой - като купувач се задава централния офис в грас София.

CREATE TRIGGER deafultEIKKlon
    NO CASCADE BEFORE INSERT ON KUPUVAT
    REFERENCING NEW AS n
    FOR EACH ROW
    MODE DB2SQL
    IF n.EIKNAKLON IS NULL THEN
        SET n.EIKNAKLON = '2456341985';
    END IF;

--Този тригер има следното условие: При вмъкване на ред в таблицата Клонове, ако е изпуснато да се напише работното време, то се указва
--това работно време, което по принцип е в сила за фирмата. Разбира се, всеки клон може да променя своето работно време според нуждите си
--стига да е в рамките на нормалното.

CREATE TRIGGER defaultWorkTime
    NO CASCADE BEFORE INSERT ON KLONOVE
    REFERENCING NEW AS n
    FOR EACH ROW
    MODE DB2SQL
    IF n.RABOTNO_VREME IS NULL THEN
        SET n.RABOTNO_VREME = '9:00 - 17:00';
    END IF;

--Този тригер отразява промяната в датата на кастинг при наемането на актьори. Понякога се случва датата да бъде променена, при редица от
--причини. Затова нека тази причина да бъде отразена. Именно затова се прави помощна таблица, в която ще се отчете резултата от
--променянето на датата, като се записва старата дата и новата дата(тази, която е след ъпдейта на колоната Дата на кастинг), последвани
--от коментар, в който се и уточнява кой е извършил промяната. При такава промяна се задейства тригера dateOfCastingChange
--и в таблицата commentsAboutChangeOfDateCasting ще се запишат съответните стойности.

CREATE TABLE commentsAboutChangeOfDateCasting (
    firstDate DATE,
    afterUpdateDate DATE,
    comment VARCHAR(300)
);

CREATE TRIGGER dateOfCastingChange
    AFTER UPDATE OF DATANAKASTING ON NAEMA_ACTIORI
    REFERENCING OLD AS oldHelp NEW AS newHelp
    FOR EACH ROW
    MODE DB2SQL
    INSERT INTO COMMENTSABOUTCHANGEOFDATECASTING VALUES (oldHelp.DATANAKASTING, newHelp.DATANAKASTING, 'It is very important to reflect' ||
                                                                                                       'the change of the date of casting.' ||
                                                                                                       'So, the date before the update was' ||
                                                                                                       char(oldHelp.DATANAKASTING) ||
                                                                                                       ', and the date after the update is' ||
                                                                                                       char(newHelp.DATANAKASTING) || ',' ||
                                                                                                       'because ther were changes in the' ||
                                                                                                       'studio. This change is made by' ||
                                                                                                       USER);





