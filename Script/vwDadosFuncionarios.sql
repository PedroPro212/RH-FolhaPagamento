CREATE VIEW vwDadosFuncionarios AS
SELECT Funcionarios.id, nome, CPF, RG, data_Nasc, endereco, telefone, email, data_Contratacao, Departamentos.Departamento, SUM(Folha_Pagamento.valor_Depositado) AS Salario_Total_Mensal
FROM dbo.Funcionarios
INNER JOIN dbo.Departamentos ON Funcionarios.departamento = Departamentos.id
INNER JOIN dbo.Folha_Pagamento ON Funcionarios.id = Folha_Pagamento.registro_Funcionario
GROUP BY Funcionarios.id, nome, CPF, RG, data_Nasc, endereco, telefone, email, data_Contratacao, Departamentos.Departamento;