USE INFORMATION_SCHEMA;

DROP TABLE IF EXISTS ISSUER;
DROP TABLE IF EXISTS BIN;
  
CREATE TABLE ISSUER (
  id INT PRIMARY KEY,
  name VARCHAR(250) NOT NULL,
  status VARCHAR(250) NOT NULL,
);

CREATE TABLE BIN (
  issuer_id INT NOT NULL,
  bin INT NOT NULL,
  bin_start VARCHAR(250) NOT NULL,
  bin_end VARCHAR(250) DEFAULT NULL
);