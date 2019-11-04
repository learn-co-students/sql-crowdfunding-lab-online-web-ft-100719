CREATE TABLE projects (id INTEGER PRIMARY KEY, title TEXT, category TEXT, funding_goal REAL, start_date_text TEXT, end_date_text TEXT);

CREATE TABLE users (id INTEGER PRIMARY KEY, name TEXT,age TEXT);

CREATE TABLE pledge (id INTEGER PRIMARY KEY, amount REAL, user_id INTEGER, project_id INTEGER)




