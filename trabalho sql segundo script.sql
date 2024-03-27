INSERT INTO Clientes (nome, endereco, email, celular, data_nascimento) VALUES
('João Silva', 'Rua A, 123', 'julio@email.com', '9999-9999', '1990-05-15'),
('Maria Souza', 'Av. B, 456', 'mariana@email.com', '8888-8888', '1985-08-25'),
('Carlos Santos', 'Rua C, 789', 'carloinhosbrow@email.com', '7777-7777', '1978-12-10'),
('Ana Oliveira', 'Av. D, 321', 'myck@email.com', '6666-6666', '1995-03-20'),
('Pedro Lima', 'Rua E, 654', 'joãopedro@email.com', '5555-5555', '1982-07-03'),
('Juliana Pereira', 'Av. F, 987', 'professormyckfavorito@email.com', '4444-4444', '1998-10-30'),
('Lucas Costa', 'Rua G, 321', 'lucas@email.com', '3333-3333', '1989-02-18'),
('Fernanda Oliveira', 'Av. H, 654', 'fernanda@email.com', '2222-2222', '1993-09-12'),
('Paulo Mendes', 'Rua I, 987', 'paulo@email.com', '1111-1111', '1975-06-28'),
('Mariana Santos', 'Av. J, 123', 'mariana@email.com', '0000-0000', '1987-11-05');

INSERT INTO Produtos (nome, preco, descricao, quantidade_estoque) VALUES
('Camiseta', 29.99, 'Camiseta branca de algodão', 50),
('Calça Jeans', 79.99, 'Calça jeans azul unissex', 30),
('Tênis Esportivo', 99.99, 'Tênis esportivo preto', 20),
('Relógio Analógico', 49.99, 'Relógio analógico prateado', 15),
('Mochila Escolar', 39.99, 'Mochila escolar preta', 25),
('Óculos de Sol', 59.99, 'Óculos de sol estilo aviador', 40),
('Bolsa Feminina', 69.99, 'Bolsa feminina marrom de couro', 10),
('Boné', 19.99, 'Boné preto ajustável', 35),
('Pulseira de Prata', 89.99, 'Pulseira de prata com pingente', 12),
('Perfume Masculino', 129.99, 'Perfume masculino amadeirado', 8);


INSERT INTO Pedidos (cliente_id, data_compra, valor_total, data_estimada_entrega) VALUES
(1, '2024-03-25', 59.98, '2024-04-02'),
(2, '2024-03-25', 179.97, '2024-04-01'),
(3, '2024-03-26', 69.99, '2024-04-03'),
(4, '2024-03-26', 119.98, '2024-04-04'),
(5, '2024-03-27', 99.98, '2024-04-05');

INSERT INTO ItensPedido (pedido_id, produto_id, quantidade, valor_unitario, valor_total) VALUES
(1, 1, 2, 29.99, 59.98),
(2, 2, 2, 79.99, 159.98),
(2, 3, 1, 99.99, 99.99),
(3, 4, 2, 59.99, 119.98),
(4, 5, 1, 39.99, 39.99),
(4, 6, 1, 59.99, 59.99),
(5, 7, 1, 69.99, 69.99),
(5, 8, 1, 19.99, 19.99);
DELETE FROM Clientes WHERE cliente_id = 10;


