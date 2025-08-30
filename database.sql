-- Base de datos XboxApp
CREATE TABLE usuarios (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    usuario TEXT,
    gmail TEXT,
    password TEXT,
    monedas INTEGER,
    racha INTEGER
);

CREATE TABLE amigos (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    usuario TEXT,
    amigo TEXT
);

CREATE TABLE juegos (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    usuario TEXT,
    juego TEXT
);