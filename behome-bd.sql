--- 05-04-2022 20:36:38
--- behome-bd
/***** ERROR ******
db error: ERROR: syntax error at or near "("
 ----- 
CREATE TABLE usuario (
  login VARCHAR(10) NOT NULL,
  senha VARCHAR(12) not NULL,
  id_usuario INT (1) NOT NULL);
*****/

--- 05-04-2022 20:36:56
--- behome-bd
/***** ERROR ******
db error: ERROR: syntax error at or near "("
 ----- 
CREATE TABLE usuario (
  login VARCHAR(10) NOT NULL,
  senha VARCHAR(12) not NULL,
  id_usuario INT (1) NOT NULL
  );
*****/

--- 05-04-2022 20:37:10
--- behome-bd
CREATE TABLE usuario (
  login VARCHAR(10) NOT NULL,
  senha VARCHAR(12) not NULL,
  id_usuario INT NOT NULL
  );

--- 05-04-2022 20:41:20
--- behome-bd
/***** ERROR ******
db error: ERROR: syntax error at or near "FOREIGN"
 ----- 
CREATE TABLE proprietario (
  id_usuario INT FOREIGN key not NULL,
  nome VARCHAR (40) NOT NULL,
  sobrenome VARCHAR (40),
  email VARCHAR
  );
*****/

--- 05-04-2022 20:41:37
--- behome-bd
/***** ERROR ******
db error: ERROR: syntax error at or near "FOREIGN"
 ----- 
CREATE TABLE proprietario (
  id_usuario FOREIGN key not NULL,
  nome VARCHAR (40) NOT NULL,
  sobrenome VARCHAR (40),
  email VARCHAR
  );
*****/

--- 05-04-2022 20:41:53
--- behome-bd
/***** ERROR ******
db error: ERROR: syntax error at or near "FOREIGN"
 ----- 
CREATE TABLE proprietario (
  id_usuario FOREIGN key,
  nome VARCHAR (40) NOT NULL,
  sobrenome VARCHAR (40),
  email VARCHAR
  );
*****/

