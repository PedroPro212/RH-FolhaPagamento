CREATE PROCEDURE InsertFuncionario
	@nome VARCHAR(50),
	@CPF VARCHAR(12),
	@RG VARCHAR(10),
	@data_Nasc DATE,
	@endereco VARCHAR(50),
	@telefone VARCHAR(15),
	@email VARCHAR(50),
	@data_Contratacao DATE,
	@departamento INT
AS 
BEGIN
	INSERT Funcionarios (nome, CPF, RG, data_Nasc, endereco, telefone, email, data_Contratacao, departamento)
	VALUES(@nome, @CPF, @RG, @data_Nasc, @endereco, @telefone, @email, @data_Contratacao, @departamento);
END;

EXEC InsertFuncionario 'Livia Melo Alves', '12345678912', '123456789', '1990-06-06', 'Rua Vitória de Souza', '35123456789', 'livia@gmail.com', '2023-02-25', 1