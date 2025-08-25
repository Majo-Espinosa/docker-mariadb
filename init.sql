CREATE TABLE IF NOT EXISTS animales (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50),
    tipo VARCHAR(50)
);

INSERT INTO animales (nombre, tipo) VALUES ('perro', 'mamifero');
INSERT INTO animales (nombre, tipo) VALUES ('ornitorrinco', 'mamifero');
INSERT INTO animales (nombre, tipo) VALUES ('Avestruz', 'aves');
