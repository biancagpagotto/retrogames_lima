CREATE DATABASE db_retrogames;

USE db_retrogames;

CREATE TABLE jogos(
    id INT PRIMARY KEY AUTO_INCREMENT,
    titulo VARCHAR(100) NOT NULL,
    plataforma VARCHAR(50) NOT NULL,
    desenvolvedora VARCHAR(100) NOT NULL,
    imagem_url VARCHAR(255) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    data_cadastro TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO jogos (titulo, plataforma, desenvolvedora, imagem_url, preco) VALUES
('Super Mario World', 'SNES', 'Nintendo', 'https://upload.wikimedia.org/wikipedia/en/3/32/Super_Mario_World_Coverart.png', 99.90),
('Sonic the Hedgehog', 'Mega Drive', 'Sega', 'https://upload.wikimedia.org/wikipedia/en/4/4a/Sonic_the_Hedgehog_1_Genesis_box_art.jpg', 79.90),
('Crash Bandicoot', 'PlayStation 1', 'Naughty Dog', 'https://upload.wikimedia.org/wikipedia/en/4/43/Crash_Bandicoot_Cover.png', 89.90);