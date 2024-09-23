USE RH;

CREATE TABLE Departamentos(
	id INT PRIMARY KEY IDENTITY NOT NULL,
	Departamento VARCHAR(20) NOT NULL,
	Supervisor VARCHAR(100)
);

CREATE TABLE Funcionarios(
	id INT PRIMARY KEY IDENTITY NOT NULL,
	nome VARCHAR(50) NOT NULL,
	CPF VARCHAR(12) NOT NULL, -- <- Essa coluna teria criptografia, por�m deixei com o tamanho dos dados originais para melhor entendimento.
	RG VARCHAR(10) NOT NULL,  -- <- Essa coluna teria criptografia, por�m deixei com o tamanho dos dados originais para melhor entendimento.
	data_Nasc DATE NOT NULL,
	endereco VARCHAR(50) NOT NULL,
	telefone VARCHAR(15),
	email VARCHAR(50),
	data_Contratacao DATE NOT NULL,
	departamento INT FOREIGN KEY REFERENCES Departamentos(id)
);

CREATE TABLE Dados_BancariosF(
	id INT PRIMARY KEY IDENTITY NOT NULL,
	registro_Funcionario INT FOREIGN KEY REFERENCES Funcionarios(id) NOT NULL,
	banco VARCHAR(20) NOT NULL,
	agencia VARCHAR(5) NOT NULL,
	conta VARCHAR(10) NOT NULL
);

CREATE TABLE Folha_Pagamento(
	id INT PRIMARY KEY IDENTITY NOT NULL,
	registro_Funcionario INT FOREIGN KEY REFERENCES Funcionarios(id) NOT NULL,
	idDados_Bancarios INT FOREIGN KEY REFERENCES Dados_BancariosF(id),	-- N�o � NOT NULL, pois o funcion�rio ainda pode n�o ter a conta no banco e ir� receber como Ordem de Pagamento
	parcela INT NOT NULL,
	data_Pagamento DATE NOT NULL,
	valor_Depositado FLOAT,
);