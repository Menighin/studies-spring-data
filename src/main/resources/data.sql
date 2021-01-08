--DROP TABLE IF EXISTS post;
--DROP TABLE IF EXISTS comment;
--DROP TABLE IF EXISTS tag;
--DROP TABLE IF EXISTS post_tag;
--
--CREATE TABLE post (
--  id INT AUTO_INCREMENT  PRIMARY KEY,
--  title VARCHAR(250) NOT NULL,
--  text text NOT NULL
--);
--
--CREATE TABLE comment (
--  id INT AUTO_INCREMENT  PRIMARY KEY,
--  author VARCHAR(250) NOT NULL,
--  text text NOT NULL,
--  post_id INT NOT NULL,
--  FOREIGN KEY (post_id) REFERENCES post(id)
--);
--
--CREATE TABLE tag (
--  id INT AUTO_INCREMENT  PRIMARY KEY,
--  title VARCHAR(32) NOT NULL
--);
--
--CREATE TABLE post_tag (
--    id INT AUTO_INCREMENT PRIMARY KEY,
--    post_id INT NOT NULL,
--    tag_id INT NOT NULL,
--    FOREIGN KEY (post_id) REFERENCES post(id),
--    FOREIGN KEY (tag_id) REFERENCES tag(id)
--);
--
--
INSERT INTO tag (title) VALUES ('memes'), ('news');

INSERT INTO post (title, text) VALUES
('Vacinação contra COVID-19 inicia-se em Jaraquantubaricica', 'Lorem ipsum indolor Lorem ipsum indolor Lorem ipsum indolor Lorem ipsum indolor Lorem ipsum indolor Lorem ipsum indolor'),
('Bolsonaro questiona vacinação - Vai virar Jacaré', 'Lorem ipsum indolor Lorem ipsum indolor Lorem ipsum indolor Lorem ipsum indolor Lorem ipsum indolor Lorem ipsum indolor'),
('Melhores memes 2020', 'Lorem ipsum indolor Lorem ipsum indolor Lorem ipsum indolor Lorem ipsum indolor Lorem ipsum indolor Lorem ipsum indolor');

INSERT INTO comment (author, text, post_id) VALUES
('john_lennon', 'Doido!', 1),
('jorge_narutero', 'Mito!!!', 2),
('darci_64', 'Esse é meu presidente!', 2),
('alex_doido', 'O ultimo fui eu que fiz!', 3),
('alessandra_rojas', 'Ri muito desse do caixao', 3);

--INSERT INTO post_tag(post_id, tag_id) VALUES
--(1, 2),
--(2, 1),
--(2, 2),
--(3, 1);
--
--
--
----select *
----from post p
----inner join comment c on c.post_id = p.id;
----
----select p.title, t.title
----from post p
----inner join post_tag pt on pt.post_id = p.id
----inner join tag t on pt.tag_id = t.id;