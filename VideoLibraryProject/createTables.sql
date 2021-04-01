--Трендафил Дъбов и Йоан Пачовски

CREATE TABLE KLONOVE (

    EIK CHAR(10) NOT NULL PRIMARY KEY,
    Adres VARCHAR(40),
    Telefon CHAR(10) NOT NULL UNIQUE,
    Rabotno_Vreme VARCHAR(50),
    Sait VARCHAR(40) NOT NULL
);

CREATE TABLE SLUJITELI (

    KodNaSlujitel CHAR(5) NOT NULL PRIMARY KEY UNIQUE,
    ImeNaSlujitel VARCHAR(30) NOT NULL,
    Obrazovanie VARCHAR(30),
    EIKnaKlon CHAR(10) NOT NULL,
    FOREIGN KEY (EIKnaKlon) REFERENCES KLONOVE(EIK)
);

CREATE TABLE KLIENTI (

    EGN CHAR(10) NOT NULL PRIMARY KEY,
    ImeNaKlient VARCHAR(30) NOT NULL
);

CREATE TABLE KARTI (

    BarkodNaKarta CHAR(13) NOT NULL PRIMARY KEY,
    Validnost DATE,
    DataNaIzdavane DATE,
    KodNaSlujitel CHAR(5) NOT NULL,
    EGNnaKlient CHAR(10) NOT NULL,
    FOREIGN KEY (KodNaSlujitel) REFERENCES SLUJITELI(KodNaSlujitel),
    FOREIGN KEY (EGNnaKlient) REFERENCES KLIENTI(EGN)
);

CREATE TABLE FILMOVI_STUDIA (

    ImeNaFilmovoStudio VARCHAR(20) NOT NULL PRIMARY KEY,
    AdresNaFilmovoStudio VARCHAR(30),
    TelefonNaFilmovoStudio CHAR(10) NOT NULL UNIQUE,
    SaitNaFilmovoStudio VARCHAR(40) NOT NULL
);

CREATE TABLE ACTIORI (

    ImeNaActior VARCHAR(30) NOT NULL PRIMARY KEY,
    DataNaRajdaneNaActior DATE,
    PolNaActior VARCHAR(10)
);

CREATE TABLE REJISIORI (

    ImeNaRejisior VARCHAR(30) NOT NULL PRIMARY KEY,
    BroiNaSpecheleniOskari INT,
    PolNaRejisior VARCHAR(5),
    DataNaRajdaneNaRejisior DATE
);

CREATE TABLE DVD_FILMI (

    BarkodNaDVDFilm CHAR(13) NOT NULL PRIMARY KEY,
    Zaglavie VARCHAR(50) NOT NULL,
    GodinaNaIzdavane INT NOT NULL,
    Janr VARCHAR(50),
    Vremetraene INT NOT NULL,
    KodNaSlujitel CHAR(5) NOT NULL,
    EGNnaKlient CHAR(10) NOT NULL,
    DataNaVzimane DATE,
    DataNaVrashtane DATE,
    DaljimaSuma INTEGER NOT NULL,
    ImeNaFilmovoStudio VARCHAR(20) NOT NULL,
    ImeNaRejisior VARCHAR(50) NOT NULL,
    FOREIGN KEY (KodNaSlujitel) REFERENCES SLUJITELI(KodNaSlujitel),
    FOREIGN KEY (EGNnaKlient) REFERENCES KLIENTI(EGN),
    FOREIGN KEY (ImeNaFilmovoStudio) REFERENCES FILMOVI_STUDIA(ImeNaFilmovoStudio),
    FOREIGN KEY (ImeNaRejisior) REFERENCES REJISIORI(ImeNaRejisior)
);

CREATE TABLE KUPUVAT (

    EIKnaKlon CHAR(10) NOT NULL,
    BarkodNaDVDFilm CHAR(13) NOT NULL,
    FOREIGN KEY (EIKnaKlon) REFERENCES KLONOVE(EIK),
    FOREIGN KEY (BarkodNaDVDFilm) REFERENCES DVD_FILMI(BarkodNaDVDFilm)
);



CREATE TABLE UCHASTVAT (

    ImeNaActior VARCHAR(30) NOT NULL,
    BarkodNaDVDFilm CHAR(30) NOT NULL ,
    FOREIGN KEY (ImeNaActior) REFERENCES ACTIORI(ImeNaActior),
    FOREIGN KEY (BarkodNaDVDFilm) REFERENCES DVD_FILMI(BarkodNaDVDFilm)
);

CREATE TABLE NAEMA_ACTIORI (

    DataNaKasting DATE,
    ImeNaActior VARCHAR(30) NOT NULL,
    ImeNaFilmovoStudio VARCHAR(20) NOT NULL,
    FOREIGN KEY (ImeNaActior) REFERENCES ACTIORI(ImeNaActior),
    FOREIGN KEY (ImeNaFilmovoStudio) REFERENCES FILMOVI_STUDIA(ImeNaFilmovoStudio)
);

CREATE TABLE NAEMA_REJISIORI (

    ImeNaRejisior VARCHAR(30) NOT NULL,
    ImeNaFilmovoStudio VARCHAR(20) NOT NULL,
    FOREIGN KEY (ImeNaRejisior) REFERENCES REJISIORI(ImeNaRejisior),
    FOREIGN KEY (ImeNaFilmovoStudio) REFERENCES FILMOVI_STUDIA(ImeNaFilmovoStudio)
);

