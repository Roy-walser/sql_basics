create table person(
  id serial primary key,
  name VARCHAR(40) NOT NULL,
  age INTEGER,
  height_cm INTEGER,
  city VARCHAR(40),
  favorite_color VARCHAR(20)
  );
  
  INSERT INTO person (name, age, height_cm, city, favorite_color)
  VALUES ('Roy', 29, 212, 'vineyard', 'blue'),
  ('Michael', 23, 180, 'orem', 'black'),
  ('Tyler', 21, 150, 'vineyard', 'green'),
  ('Chatman', 22, 220, 'provo', 'yellow'),
  ('Warren', 24, 175, 'springville', 'red');
  
  select * from person
  order by height_cm desc;

  select * from person
  order by height_cm;

  select * from person
  order by age desc;

  select * from person
  WHERE age >= 20;

  select * from person
  WHERE age = 18;

  select * from person
  WHERE age > 20
  AND age < 30;

  select * from person
  WHERE age != 27;

  select * from person
  where favorite_color != 'red';

  select * from person
  where favorite_color != 'red'
  AND favorite_color != 'blue';

  select * from person
  where favorite_color = 'orange'
  or favorite_color = 'green';

  select * from person
  where favorite_color in ('orange', 'green', 'blue');

  select * from person
  where favorite_color in ('purple', 'yellow');
