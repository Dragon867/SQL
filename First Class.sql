CREATE TABLE suplier(
    SNO TEXT PRIMARY KEY,
    NAME TEXT,
    STATUS INTEGER,
    CITY TEXT
);

INSERT INTO suplier(SNO,NAME,STATUS,CITY)
VALUES('ONE','HAMZA',1,'ISLAMABAD'),
('TWO','AYESHA',2,'KARACHI'),
('THREE','FARHAN',3,'LAHORE'),
('FOUR','ALI',4,'PESHAWAR');