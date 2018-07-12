CREATE TABLE users (
  user_id       SERIAL PRIMARY KEY,
  email         VARCHAR(50),
  card_reader   VARCHAR(50),
);

CREATE TABLE sales (
  sale_id       SERIAL PRIMARY KEY,
  machine       VARCHAR(50),
  card_reader   VARCHAR(50),
  total_sale    VARCHAR(50),
  num_sold      INT,
  sale_date     VARCHAR(50),
  sale_time     VARCHAR(50)
  email         VARCHAR(50)
);
