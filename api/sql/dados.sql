insert into usuarios (nome, nick, email, senha)
VALUES
("User 1", "user_1", "user_1@gmail.com", "$2a$10$4OAQIOii71MdJy6TMqsyY.NcyufPVpABzicepVR45CBhrDWQiwW3S"),
("User 2", "user_2", "user_2@gmail.com", "$2a$10$4OAQIOii71MdJy6TMqsyY.NcyufPVpABzicepVR45CBhrDWQiwW3S"),
("User 3", "user_3", "user_3@gmail.com", "$2a$10$4OAQIOii71MdJy6TMqsyY.NcyufPVpABzicepVR45CBhrDWQiwW3S");


insert into seguidores (usuario_id, seguidor_id)
VALUES
(1, 2),
(3, 1),
(1, 3);
