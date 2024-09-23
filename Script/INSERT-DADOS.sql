USE RH;

-- INSERT Dados
-- Departamentos
INSERT INTO dbo.Departamentos VALUES ('Manufatura', 'Jos� Rodrigo de F�tima');
INSERT INTO dbo.Departamentos VALUES ('Finan�as', 'Paulo Alves Ribeiro');
INSERT INTO dbo.Departamentos VALUES ('TI', 'Pedro Henrique Oliveira');
INSERT INTO dbo.Departamentos VALUES ('RH', 'Anna Ribeiro Cardoso');
INSERT INTO dbo.Departamentos VALUES ('Engenharia', 'Diego Lima Costa');

-- Funcion�rios
INSERT INTO dbo.Funcionarios VALUES ('Murilo Almeida Barbosa', '12345678912', '123456789', '2002-01-17', 'Vila Monteiro', '35123456789', 'murilo@gmail.com', '2024-09-21', 1);
INSERT INTO dbo.Funcionarios VALUES ('Camila Dias Ferreira', '12345678912', '123456789', '1984-07-24', 'Rua Maria Campos de Carvalho','35123456789', 'camila@gmail.com', '2021-01-25', 1);
INSERT INTO dbo.Funcionarios VALUES ('Pedro Henrique Oliveira', '12345678912', '123456789', '2004-09-14', 'Rua S�o Bento do Una', '35123456789', 'pedro@gmail.com', '2021-08-18', 3);
INSERT INTO dbo.Funcionarios VALUES ('Anna Ribeiro Cardoso', '12345678912', '123456789', '1992-12-01', 'Rua Dion�sio Vidal Hoffmann', '35123456789','anna@gmail.com', '2018-03-04', 4);
INSERT INTO dbo.Funcionarios VALUES ('Diego Lima Costa', '12345678912', '123456789', '1987-11-23', 'Rua Afonso Cunha', '35123456789', 'diego@gmail.com', '2015-03-16', 5);
INSERT INTO dbo.Funcionarios VALUES ('Paulo Alves Ribeiro', '12345678912', '123456789', '1996-07-02', 'Vila S�o Sim�o', '35123456789', 'paulo@gmail.com', '2017-08-14', 2);
INSERT INTO dbo.Funcionarios VALUES ('Jos� Rodrigo de F�tima', '12345678912', '123456789', '1992-04-27', 'Rua Maracuj�','35123456789', 'jose@gmail.com', '2003-01-15',  1);

-- Conta banc�ria
INSERT INTO dbo.Dados_BancariosF VALUES (1, 'Ita�', '0345', '73725836');
INSERT INTO dbo.Dados_BancariosF VALUES (2, 'Ita�', '0345', '71725894');
INSERT INTO dbo.Dados_BancariosF VALUES (3, 'Ita�', '0345', '79725847');
INSERT INTO dbo.Dados_BancariosF VALUES (4, 'Ita�', '0345', '72725881');
INSERT INTO dbo.Dados_BancariosF VALUES (5, 'Ita�', '0345', '738258851');
INSERT INTO dbo.Dados_BancariosF VALUES (6, 'Ita�', '0345', '74825881');
INSERT INTO dbo.Dados_BancariosF VALUES (7, 'Ita�', '0345', '74325881');

-- Folha de pagamento
INSERT INTO dbo.Folha_Pagamento VALUES (1, 1, 1, '2024-09-13', 722.2);
INSERT INTO dbo.Folha_Pagamento VALUES (2, 2, 1, '2024-09-13', 722.2);
INSERT INTO dbo.Folha_Pagamento VALUES (3, 3, 2, '2024-09-13', 1200);
INSERT INTO dbo.Folha_Pagamento VALUES (4, 4, 1, '2024-09-13', 722.2);
INSERT INTO dbo.Folha_Pagamento VALUES (5, 5, 2, '2024-09-13', 3626.48);
INSERT INTO dbo.Folha_Pagamento VALUES (6, 6, 2, '2024-09-13', 3204.53);
INSERT INTO dbo.Folha_Pagamento VALUES (7, 7, 2, '2024-09-13', 3132.55);
INSERT INTO dbo.Folha_Pagamento VALUES (1, 1, 1, '2024-09-30', 935.6);
INSERT INTO dbo.Folha_Pagamento VALUES (2, 2, 1, '2024-09-30', 935.6);
INSERT INTO dbo.Folha_Pagamento VALUES (3, 3, 2, '2024-09-30', 1600);
INSERT INTO dbo.Folha_Pagamento VALUES (4, 4, 1, '2024-09-30', 935.6);
INSERT INTO dbo.Folha_Pagamento VALUES (5, 5, 2, '2024-09-30', 3526.48);
INSERT INTO dbo.Folha_Pagamento VALUES (6, 6, 2, '2024-09-30', 3604.53);
INSERT INTO dbo.Folha_Pagamento VALUES (7, 7, 2, '2024-09-30', 3432.55);