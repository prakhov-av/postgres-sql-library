CREATE TABLE users (
  id SERIAL, 
  name VARCHAR(50), 
  age INT
);
 
CREATE TABLE books (
  id SERIAL,
  title VARCHAR(100),
  autor VARCHAR(100),
  pages INT,
  price decimal(7, 2),
  ganre VARCHAR(50),
  available BOOLEAN,
  description VARCHAR(500)
);

CREATE TABLE products (
  id SERIAL,
  title VARCHAR(50),
  price decimal(7, 2)
);