SHOW DATABASES;
USE e_commerce;
SHOW TABLES;
DESC cliente;

-- Inserindo Clientes

INSERT INTO cliente (primeiro_nome, nome_meio, ultimo_nome, cpf, tipo_conta, data_nascimento, rua,
	bairro, cidade, numero, complemento, estado, pais) VALUES ('Carlos', 'AS', 'Junior', 123456789, 'PJ', '2007-05-08',
    'Rua A', 'Bairro B', 'Andradas', '53', '', 'MG', 'Brasil');
INSERT INTO cliente (primeiro_nome, nome_meio, ultimo_nome, cpf, tipo_conta, data_nascimento, rua,
	bairro, cidade, numero, complemento, estado, pais) VALUES ('Isaac', 'C', 'Silva', 987654321, 'PJ', '2007-05-08',
    'Rua A', 'Bairro B', 'Andradas',  '53', '', 'MG', 'Brasil');
INSERT INTO cliente (primeiro_nome, nome_meio, ultimo_nome, cpf, tipo_conta, data_nascimento, rua,
	bairro, cidade, numero, complemento, estado, pais) VALUES ('Rosilene', 'C', 'Silva', 987651234, 'PJ', '2007-05-08',
    'Rua A', 'Bairro B', 'Andradas',  '53', '', 'MG', 'Brasil');
    
-- Inserindo Cartões dos clientes

DESC cartoes;

INSERT INTO cartoes (nro_cartao, nome_cartao, bandeira_cartao, idCliente) VALUES
	('345645674332', 'Carlos Junior', 'Visa', 1),
    ('345645674332', 'Isaac Silva', 'Visa', 1),
    ('345645674332', 'Rosilene Couto', 'Visa', 1);
    
-- Inserindo Fornecedor

DESC fornecedor;

INSERT INTO fornecedor (razao_social, cnpj, telefone) VALUES
	('Fulano Utensílios', '345566556563425', '3599996006'),
    ('Siclando Atacado', '565656565656789', '11677653456');