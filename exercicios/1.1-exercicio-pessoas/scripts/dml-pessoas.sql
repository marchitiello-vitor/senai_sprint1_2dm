use UNIDAS;
go

INSERT INTO PESSOA (nomePessoa)
VALUES ('JORGINHO'), ('JENNYFER')

SELECT * FROM PESSOA
SELECT * FROM TELEFONE
SELECT * FROM EMAIL
SELECT * FROM CNH

INSERT INTO TELEFONE (idPessoa,numeroTelefone)
VALUES (1,'9999')

INSERT INTO EMAIL (idPessoa, endemail)
VALUES (1,'jorginho.JJ@eemeiou.com'), (2, 'jenny.fer@eemeiou.com')

INSERT INTO CNH (idPessoa, descricao)
VALUES (1, '1234'), (2,'4334')

