USE db_trainee;

CREATE TABLE urls (
    id integer not null auto_increment,
    link varchar(100),
    titulo varchar(100),
    PRIMARY KEY (id)
);

SET character_set_client = utf8;
SET character_set_connection = utf8;
SET character_set_results = utf8;
SET collation_connection = utf8_general_ci;

INSERT INTO url (link, titulo) VALUES ('https://www.pythonprogressivo.net/2018/10/Como-Criar-Jogo-Velha-Python.html', 'Como criar jogo da velha');