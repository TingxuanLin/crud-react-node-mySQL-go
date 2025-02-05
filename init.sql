USE test;

CREATE TABLE IF NOT EXISTS books (
   id INT AUTO_INCREMENT PRIMARY KEY,
   title VARCHAR(255) NOT NULL,
   description TEXT NOT NULL,
   cover VARCHAR(255) NULL,
   price DECIMAL(10,2) NOT NULL
);
