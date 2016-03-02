/* Table: TBPRODUTO, Owner: SYSDBA */

CREATE TABLE "TBPRODUTO" 
(
  "IDPRODUTO"	INTEGER NOT NULL,
  "NOME"	VARCHAR(45) CHARACTER SET ASCII,
  "TIPO"	VARCHAR(45) CHARACTER SET ASCII,
CONSTRAINT "PK_TBPRODUTO_1" PRIMARY KEY ("IDPRODUTO")
);
SET TERM ^ ;


/* Triggers only will work for SQL triggers */

CREATE TRIGGER "TBPRODUTO_BI" FOR "TBPRODUTO" 
ACTIVE BEFORE INSERT POSITION 0
AS
DECLARE VARIABLE tmp DECIMAL(18,0);
BEGIN
  IF (NEW.IDPRODUTO IS NULL) THEN
    NEW.IDPRODUTO = GEN_ID(GEN_TBPRODUTO_ID, 1);
  ELSE
  BEGIN
    tmp = GEN_ID(GEN_TBPRODUTO_ID, 0);
    if (tmp < new.IDPRODUTO) then
      tmp = GEN_ID(GEN_TBPRODUTO_ID, new.IDPRODUTO-tmp);
  END
END
 ^

COMMIT WORK ^
SET TERM ;^
GRANT DELETE, INSERT, SELECT, UPDATE, REFERENCES ON "TBPRODUTO" TO SA WITH GRANT OPTION;



/*--------------------------------------------------------------------*/


/* Table: TBHISTORICOPRECO, Owner: SYSDBA */

CREATE TABLE "TBHISTORICOPRECO" 
(
  "IDPRODUTOPRECO"	INTEGER NOT NULL,
  "IDPRODUTO"	INTEGER,
  "DATA"	DATE,
  "VALOR"	DOUBLE PRECISION,
CONSTRAINT "PK_TBHISTORICOPRECO_1" PRIMARY KEY ("IDPRODUTOPRECO")
);
ALTER TABLE "TBHISTORICOPRECO" ADD CONSTRAINT "FK_TBHISTORICOPRECO_1" FOREIGN KEY ("IDPRODUTO") REFERENCES TBPRODUTO ("IDPRODUTO");
SET TERM ^ ;


/* Triggers only will work for SQL triggers */

CREATE TRIGGER "TBHISTORICOPRECO_BI" FOR "TBHISTORICOPRECO" 
ACTIVE BEFORE INSERT POSITION 0
AS
DECLARE VARIABLE tmp DECIMAL(18,0);
BEGIN
  IF (NEW.IDPRODUTOPRECO IS NULL) THEN
    NEW.IDPRODUTOPRECO = GEN_ID(GEN_TBHISTORICOPRECO_ID, 1);
  ELSE
  BEGIN
    tmp = GEN_ID(GEN_TBHISTORICOPRECO_ID, 0);
    if (tmp < new.IDPRODUTOPRECO) then
      tmp = GEN_ID(GEN_TBHISTORICOPRECO_ID, new.IDPRODUTOPRECO-tmp);
  END
END
 ^

COMMIT WORK ^
SET TERM ;^
GRANT DELETE, INSERT, SELECT, UPDATE, REFERENCES ON "TBHISTORICOPRECO" TO SA WITH GRANT OPTION;




commit; 




/*-- ----------------------------*/
/*-- RECORDS OF TBPRODUTO        */
/*-- ----------------------------*/
INSERT INTO TBPRODUTO VALUES (1, 'TRIGO', 'CEREAIS');
INSERT INTO TBPRODUTO VALUES (2, 'ARROZ', 'CEREAIS');
INSERT INTO TBPRODUTO VALUES (3, 'AVEIA', 'CEREAIS');
INSERT INTO TBPRODUTO VALUES (4, 'CENTEIO', 'CEREAIS');
INSERT INTO TBPRODUTO VALUES (5, 'CEVADA', 'CEREAIS');
INSERT INTO TBPRODUTO VALUES (6, 'SORGO', 'CEREAIS');
INSERT INTO TBPRODUTO VALUES (7, 'MILHO', 'CEREAIS');
INSERT INTO TBPRODUTO VALUES (8, 'ERVILHA', 'LEGUMINOSAS');
INSERT INTO TBPRODUTO VALUES (9, 'FEIJAO', 'LEGUMINOSAS');
INSERT INTO TBPRODUTO VALUES (10, 'LENTILHA', 'LEGUMINOSAS');
INSERT INTO TBPRODUTO VALUES (11, 'SOJA', 'LEGUMINOSAS');





/*-- ----------------------------*/
/*-- RECORDS OF TBHISTORICOPRECO */
/*-- ----------------------------*/
INSERT INTO TBHISTORICOPRECO VALUES (1, 1, '01/01/2014', 10.00);
INSERT INTO TBHISTORICOPRECO VALUES (2, 2, '01/01/2014', 10.00);
INSERT INTO TBHISTORICOPRECO VALUES (3, 3, '01/01/2014', 10.00);
INSERT INTO TBHISTORICOPRECO VALUES (4, 4, '01/01/2014', 10.00);
INSERT INTO TBHISTORICOPRECO VALUES (5, 5, '01/01/2014', 10.00);
INSERT INTO TBHISTORICOPRECO VALUES (6, 6, '01/01/2014', 10.00);
INSERT INTO TBHISTORICOPRECO VALUES (7, 7, '01/01/2014', 10.00);
INSERT INTO TBHISTORICOPRECO VALUES (8, 8, '01/01/2014', 10.00);
INSERT INTO TBHISTORICOPRECO VALUES (9, 9, '01/01/2014', 10.00);
INSERT INTO TBHISTORICOPRECO VALUES (10, 10, '01/01/2014', 10.00);
INSERT INTO TBHISTORICOPRECO VALUES (11, 11, '01/01/2014', 10.00);
INSERT INTO TBHISTORICOPRECO VALUES (12, 1, '02/02/2014', 50.00);
INSERT INTO TBHISTORICOPRECO VALUES (13, 2, '02/02/2014', 50.00);
INSERT INTO TBHISTORICOPRECO VALUES (14, 3, '02/02/2014', 50.00);
INSERT INTO TBHISTORICOPRECO VALUES (15, 4, '02/02/2014', 50.00);
INSERT INTO TBHISTORICOPRECO VALUES (16, 5, '02/02/2014', 50.00);
INSERT INTO TBHISTORICOPRECO VALUES (17, 6, '02/02/2014', 50.00);
INSERT INTO TBHISTORICOPRECO VALUES (18, 7, '02/02/2014', 50.00);
INSERT INTO TBHISTORICOPRECO VALUES (19, 8, '02/02/2014', 50.00);
INSERT INTO TBHISTORICOPRECO VALUES (20, 9, '02/02/2014', 50.00);
INSERT INTO TBHISTORICOPRECO VALUES (21, 10, '02/02/2014', 50.00);
INSERT INTO TBHISTORICOPRECO VALUES (22, 11, '02/02/2014', 50.00);



commit; 





