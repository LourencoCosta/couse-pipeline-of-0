CREATE DATABASE email_sender;

\c email_sender

CREATE table emails(
    id serial not null,
    data TIMESTAMP not NULL DEFAULT CURRENT_TIMESTAMP,
    assunto VARCHAR(100) NOT NULL,
    mensagem VARCHAR (250) NOT NULL
);