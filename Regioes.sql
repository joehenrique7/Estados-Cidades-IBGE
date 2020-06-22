-- Create Table --

CREATE TABLE regiao (
  id 	INT 		NOT NULL AUTO_INCREMENT,
  nome 	VARCHAR(50) NOT NULL,
  PRIMARY KEY (id)
);

-- Insert Data --

Insert into regiao (id, nome) values (1, 'Norte');
Insert into regiao (id, nome) values (2, 'Nordeste');
Insert into regiao (id, nome) values (3, 'Sudeste');
Insert into regiao (id, nome) values (4, 'Sul');
Insert into regiao (id, nome) values (5, 'Centro-Oeste');
