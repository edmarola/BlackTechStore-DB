CREATE TABLESPACE blacktablespace DATAFILE 'blackdatafile1.dat' SIZE 100M;

CREATE USER blacktechstore IDENTIFIED BY 1234 DEFAULT TABLESPACE blacktablespace;
CREATE USER administrador IDENTIFIED BY 1234 DEFAULT TABLESPACE blacktablespace;
CREATE USER tecnico IDENTIFIED BY 1234 DEFAULT TABLESPACE blacktablespace;
CREATE USER contador IDENTIFIED BY 1234 DEFAULT TABLESPACE blacktablespace;
CREATE USER webuser IDENTIFIED BY 1234 DEFAULT TABLESPACE blacktablespace;

GRANT ALL PRIVILEGES TO blacktechstore;

GRANT CREATE SESSION TO administrador;
GRANT CREATE SESSION TO tecnico;
GRANT CREATE SESSION TO contador;
GRANT CREATE SESSION TO webuser;

--ALTER USER blacktechstore QUOTA UNLIMITED ON blacktablespace;
--GRANT CREATE TABLE TO blacktechstore ON TABLESPACE blacktablespace;