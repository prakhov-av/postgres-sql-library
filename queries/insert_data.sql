INSERT INTO users (name, age)
VALUES
('Anna', 30),
('Mark', 22),
('Jack', 31);

INSERT INTO books (
  title,
  autor,
  pages,
  price,
  ganre,
  available,
  description
  )
VALUES
('Чистый код', 'Роберт Мартин', 420, 39.50, 'Программирование', true, 'Книга об искусстве программирования'),
('Хоббит', 'Дж.Р.Р Толкин', 530, 43.80, 'Фентези', true, 'Книга о волшебшых приключениях'),
('Дюна', 'Френк Герберт', 598, 51.30, 'Фантастика', true, NULL),
('1984', 'Джордж Оруэлл', 390, 34.70, NULL, true, NULL),
('Сияние', 'Стивен Кинг', 628, 41.50, 'Хоррор', true, 'Книга об ужасах уединенной жизни в отеле');

INSERT INTO products (title, price)
VALUES
('Apple', 2.99),
('Banana', 1.29),
('Orange', 3.49);