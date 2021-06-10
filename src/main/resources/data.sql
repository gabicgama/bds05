INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Green', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Ação');
INSERT INTO tb_genre (name) VALUES ('Comédia');
INSERT INTO tb_genre (name) VALUES ('Drama');
INSERT INTO tb_genre (name) VALUES ('Ficção Científica');
INSERT INTO tb_genre (name) VALUES ('Romance');
INSERT INTO tb_genre (name) VALUES ('Terror');

INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES (
	'Velozes e Furiosos',
	'Desafio em Tóquio', 
	2006,
	'https://cdn.fstatic.com/media/movies/covers/2017/12/c.jpg',
	'Sean Boswell é um piloto de rua que desafia seu rival e bate o carro ...', 
	1);

INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES (
	'As Branquelas',
	null, 
	2004,
	'https://br.web.img3.acsta.net/medias/nmedia/18/97/52/82/20534159.jpg',
	'Dois irmãos agentes do FBI, Marcus e Kevin Copeland, acidentalmente evitam que bandidos ...', 
	2);

INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES (
	'História de um Casamento',
	null, 
	2019,
	'https://br.web.img3.acsta.net/pictures/19/10/17/16/58/1689390.jpg',
	'Marriage Story é um filme americano de 2019, do gênero comédia dramática ...', 
	3);

INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES (
	'Interestelar',
	null, 
	2014,
	'https://cineclick-static.flixmedia.cloud/480/69/1080x1620_1596650267.jpg',
	'As reservas naturais da Terra estão chegando ao fim ...', 
	4);

INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES (
	'Amor e Outras Drogas',
	null, 
	2010,
	'https://br.web.img3.acsta.net/c_310_420/medias/nmedia/18/87/91/33/20028720.jpg',
	'Maggie é uma mulher de espírito livre que não quer se amarrar a alguém ...', 
	5);

INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES (
	'Atividade Paranormal',
	null, 
	2007,
	'https://cinema10.com.br/upload/filmes/filmes_736_Atividade-Paranormal-Poster.jpg',
	'Paranormal Activity é uma franquia americana de terror sobrenatural ...', 
	6);

INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Muito bom o filme', 2, 1);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Nota 10', 2, 1);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Muito engraçado 10/10', 2, 2);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('História triste. Bom filme.', 2, 3);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Fiquei sem chão! 10/10', 2, 4);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Chorei muito no final.', 2, 5);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Da muito medo o tempo todo!', 2, 6);