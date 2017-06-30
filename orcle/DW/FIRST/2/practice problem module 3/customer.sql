CREATE TABLE Customer (
  custNo   CHAR(5)     NOT NULL,
  custName VARCHAR(20) NOT NULL,
  address  VARCHAR(20) NOT NULL,
  internal CHAR(1)     NOT NULL,
  contact  VARCHAR(20) NOT NULL,
  phone    VARCHAR(13) NOT NULL,
  city     VARCHAR(20) NOT NULL,
  state    VARCHAR(2)  NOT NULL,
  zip      VARCHAR(10) NOT NULL,
  CONSTRAINT CustomerPk PRIMARY KEY (custNo)
);
