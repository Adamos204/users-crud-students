CREATE DATABASE workshop2 CHAR SET utf8mb4 COLLATE utf8mb4_unicode_ci;

CREATE TABLE users (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(255) DEFAULT NULL,
    email VARCHAR(255) DEFAULT NULL UNIQUE KEY,
    password VARCHAR(60) DEFAULT NULL
)
    ENGINE = InnoDB DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_unicode_ci;