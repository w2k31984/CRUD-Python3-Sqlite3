BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS `contacts_list` (
	`ID`	INTEGER,
	`NAME`	VARCHAR ( 255 ) NOT NULL UNIQUE,
	`EMAIL`	VARCHAR ( 255 ) NOT NULL UNIQUE,
	`NUMBER`	INTEGER NOT NULL UNIQUE,
	PRIMARY KEY(`ID`)
);
INSERT INTO `contacts_list` (ID,NAME,EMAIL,NUMBER) VALUES (2,'Helen Smith','helen.smith_2001@gmail.com',180065276835);
INSERT INTO `contacts_list` (ID,NAME,EMAIL,NUMBER) VALUES (3,'Leyla Mendoza','leyla1978@gmail.com',50371853761);
INSERT INTO `contacts_list` (ID,NAME,EMAIL,NUMBER) VALUES (4,'Finucchi Unlimited Inc','finucchi_admin@aol.com',18003456745);
INSERT INTO `contacts_list` (ID,NAME,EMAIL,NUMBER) VALUES (5,'Jose Mendoza','jmendoza@aol.com',50322435674);
INSERT INTO `contacts_list` (ID,NAME,EMAIL,NUMBER) VALUES (6,'Cristian Mendoza','cparada@gmail.com',50322345673);
INSERT INTO `contacts_list` (ID,NAME,EMAIL,NUMBER) VALUES (7,'Adelaida Gomez','ade_gomez@aol.com',50734648344);
COMMIT;
