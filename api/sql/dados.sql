insert into usuarios (nome, nick, email, senha)
VALUES
("User 1", "user_1", "user_1@gmail.com", "$2a$10$UNGtFs6X.EhtRxo4jzEIFukw/31LvnO/1lB3rH2mwA.hgbwtEsGqm"),
("User 2", "user_2", "user_2@gmail.com", "$2a$10$UNGtFs6X.EhtRxo4jzEIFukw/31LvnO/1lB3rH2mwA.hgbwtEsGqm"),
("User 3", "user_3", "user_3@gmail.com", "$2a$10$UNGtFs6X.EhtRxo4jzEIFukw/31LvnO/1lB3rH2mwA.hgbwtEsGqm");


insert into seguidores (usuario_id, seguidor_id)
VALUES
(1, 2),
(3, 1),
(1, 3);


insert into publicacoes(titulo, conteudo, autor_id)
values
("Publicacão do user ", "Essa é a Publicacão do user 1", 1),
("Publicacão do user 2", "Essa é a Publicacão do user 2", 2),
("Publicacão do user 3", "Essa é a Publicacão do user 3", 3);