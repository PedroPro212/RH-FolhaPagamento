CREATE VIEW vwFuncConta As
SELECT dbo.Dados_BancariosF.id, dbo.Funcionarios.nome, banco, agencia, conta 
FROM dbo.Dados_BancariosF
INNER JOIN dbo.Funcionarios ON dbo.Dados_BancariosF.registro_Funcionario = dbo.Funcionarios.id