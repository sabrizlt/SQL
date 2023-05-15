/*  crea nuovo database */
CREATE DATABASE dbTest;
/*  cancella database */
DROP DATABASE dbTest;
/*  crea nuova tabella */
CREATE TABLE myname(
	id SERIAL NOT NULL PRIMARY KEY,
	nome VARCHAR NOT NULL,
	cognome VARCHAR NOT NULL,
	email VARCHAR NOT NULL,
	citta VARCHAR NOT NULL,
	provincia VARCHAR NOT NULL,
	regione VARCHAR NOT NULL
	);
	
/*  cancella tabella */
DROP TABLE myname;
/*  inserimento dati su tabella */
INSERT INTO myname (nome, cognome, email, citta, provincia, regione)
	VALUES ('Emanuele', 'Syrbe', 'ciao@ciao.com', 'Cagliari', 'CA', 'Sardegna');
	INSERT INTO myname (nome, cognome, email, citta, provincia, regione)
	VALUES ('carlo', 'gioia', 'carlo@ciao.com', 'Cagliari', 'CA', 'Sardegna');



/*  leggi dati da tabella */
SELECT * FROM myname;
/*  svuota dati da tabella */
TRUNCATE myname;
/*  modifica struttura tabella */
/*  aggiungi colonna su tabella */
ALTER TABLE  myname ADD cf VARCHAR NULL UNIQUE;
/*  rinomina colonna su tabella */
ALTER TABLE 