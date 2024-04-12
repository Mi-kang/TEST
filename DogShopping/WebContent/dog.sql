CREATE TABLE dog(
	id NUMBER PRIMARY KEY,
	kind VARCHAR2(12) NOT NULL,
	price NUMBER NOT NULL,
	image VARCHAR2(20) NOT NULL,
	country VARCHAR2(12) NOT NULL,
	height NUMBER,
	weight NUMBER,
	content VARCHAR2(400),
	readcount NUMBER
);
CREATE SEQUENCE dog_seq;

INSERT INTO dog values(dog_seq.nextval,'푸들','프랑스',1000,1,20,'털많다.','pu.jpg',0);
INSERT INTO dog values(dog_seq.nextval,'불독','독일',2000,1,20,'못생겼다.','bul.jpg',0);
INSERT INTO dog values(dog_seq.nextval,'진도개','대한민국',3000,1,20,'최고다.','jin.jpg',0);
INSERT INTO dog values(dog_seq.nextval,'허스키','북극',4000,1,20,'멋지다.','h.jpg',0);

COMMIT

