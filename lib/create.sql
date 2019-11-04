-- In this lab, you have two tasks - first, you will need to create three tables in
-- `lib/create.sql`, and populate them with data in `lib/insert.sql`. Then, you
-- will need to write the necessary SQL statements inside the methods in
-- `lib/sql_queries.rb` that would allow you to query data from your newly created
-- tables.

CREATE TABLE projects(
  id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal INTEGER,
  start_date TEXT,
  end_date TEXT
);

CREATE TABLE users(
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER
);

CREATE TABLE pledges(
  id INTEGER PRIMARY KEY,
  amount INTEGER,
  user_id INTEGER,
  project_id INTEGER
);
