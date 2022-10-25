SHOW DATABASES;
USE e_commerce;
SHOW TABLES;
DESC cliente;

-- Inserindo Clientes

INSERT INTO cliente (primeiro_nome, nome_meio, ultimo_nome, documento, tipo_conta, data_nascimento, rua,
	bairro, cidade, numero, complemento, estado, pais) VALUES ('Carlos', 'AS', 'Junior', 123456789, 'PJ', '2007-05-08',
    'Rua A', 'Bairro B', 'Andradas', '53', '', 'MG', 'BR'),
    ('Isaac', 'C', 'Silva', 987654321, 'PJ', '2007-05-08',
    'Rua A', 'Bairro B', 'Andradas',  '53', '', 'MG', 'BR'),
    ('Rosilene', 'C', 'Silva', 987651234, 'PJ', '2007-05-08',
    'Rua A', 'Bairro B', 'Andradas',  '53', '', 'MG', 'BR');
    
-- Inserindo Cartões dos clientes

DESC cartoes;

INSERT INTO cartoes (nro_cartao, nome_cartao, bandeira_cartao, idCliente) VALUES
	('345645674332', 'Carlos Junior', 'Visa', 1),
    ('345645674332', 'Isaac Silva', 'Visa', 1),
    ('345645674332', 'Rosilene Couto', 'Visa', 1);
    
-- Inserindo Fornecedor

DESC fornecedor;

INSERT INTO fornecedor (razao_social, cnpj, telefone) VALUES
	('Fulano Brinquedos', '345566556563425', '3599996006'),
    ('Siclando Modas', '565656565656789', '11677653456');
    
-- Inserindo Produtdo

DESC produto;

INSERT INTO produto (nome, categoria, descricao, valor, classificacao_criancas,
altura_cm, largura_cm, comprimento_cm, peso_kg) VALUES
	('Camisa Preta', 'Roupas', 'Camisa masculina com várias cores.', 30.50, 0, 30, 30, 10, 0.200),
	('Carrinho de controle remoto', 'Brinquedos', 'Carrinho com pilhas recarregáveis.', 70.00, 1, 20, 30, 40, 0.500),
	('Calça jeans', 'Roupas', 'Calça jeans feminina', 60.99, 0, 30, 30, 5, 0.200);

-- Inserindo Relaçao Produto-Fornecedor

DESC fornecimento_de_produto;

INSERT INTO fornecimento_de_produto VALUES
	(1, 2),
    (2, 1),
    (2, 3);