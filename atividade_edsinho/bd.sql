CREATE TABLE Clientes (
    ClienteID INT PRIMARY KEY,
    Nome VARCHAR(100),
    Email VARCHAR(100),
    Telefone VARCHAR(15)
);

CREATE TABLE Despesas (
    DespesaID INT PRIMARY KEY,
    ClienteID INT,
    DataDespesa DATE,
    Descricao VARCHAR(255),
    Valor DECIMAL(10, 2),
    FOREIGN KEY (ClienteID) REFERENCES Clientes(ClienteID)
);

(Não tenho xampp em casa, mas tá aí o código.)