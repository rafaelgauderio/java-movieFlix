INSERT INTO tb_user (name, email, password) VALUES ('Visitor Bob', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Member Ana', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
;
INSERT INTO tb_genre (name) VALUES ('Ação');
INSERT INTO tb_genre (name ) VALUES ('Ficção científica');

INSERT INTO tb_movie (title, sub_Title, year, img_URL, synopsis, genre_id)
VALUES ('John Wick','De volta ao jogo',2014,'https://pt.wikipedia.org/wiki/John_Wick','John Wick é um lendário assassino de aluguel aposentado, lidando com o luto após perder o grande amor de sua vida',1);
INSERT INTO tb_movie (title, sub_Title, year, img_URL, synopsis, genre_id)
VALUES ('Star Wars III','A Vingança dos Sith',2005,'https://pt.wikipedia.org/wiki/Star_Wars:_Epis%C3%B3dio_III_%E2%80%93_A_Vingan%C3%A7a_dos_Sith','As Guerras Clônicas estão em pleno andamento e Anakin Skywalker mantém um elo de lealdade com Palpatine, ao mesmo tempo em que luta para que seu casamento com Padmé Amidala não seja afetado por esta situação',2);

INSERT INTO tb_review (text,movie_id, user_id) VALUES ('Filme espetacular',1,2);
INSERT INTO tb_review (text,movie_id, user_id) VALUES ('Gostei muito da Luta final entre Obi-Wan e Anakin Skywalker',2,2);