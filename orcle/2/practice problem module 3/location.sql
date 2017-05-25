CREATE TABLE Location (
  locNo   CHAR(5)     NOT NULL,
  facNo   CHAR(5)     NOT NULL,
  locName VARCHAR(30) NOT NULL,
  CONSTRAINT LocationPK PRIMARY KEY (locNo),
  CONSTRAINT FacilityFK FOREIGN KEY (facNo) REFERENCES Facility (facNo)
);