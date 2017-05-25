CREATE TABLE Facility (
  facNo   CHAR(5) NOT NULL,
  facName VARCHAR(30) NOT NULL,
  CONSTRAINT FacilityPK PRIMARY KEY (facNo),
  CONSTRAINT NameUnique UNIQUE (facName)
);