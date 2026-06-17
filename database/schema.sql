-- Criacao do Banco de Dados do Studio Juliana Araujo

CREATE TABLE Convenios (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(50) NOT NULL
);

CREATE TABLE Alunos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    telefone VARCHAR(20),
    convenio_id INT REFERENCES Convenios(id)
);

CREATE TABLE Agendamentos (
    id SERIAL PRIMARY KEY,
    aluno_id INT REFERENCES Alunos(id),
    data_hora TIMESTAMP NOT NULL,
    aparelho VARCHAR(50),
    status VARCHAR(20) DEFAULT 'agendado'
);

-- Insercao de dados iniciais para testes
INSERT INTO Convenios (nome) VALUES ('Particular'), ('Fusex');
