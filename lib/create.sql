--projects table
CREATE TABLE projects 
(id INTEGER PRIMARY KEY, 
title TEXT, 
category TEXT, 
funding_goal INTEGER,
start_date TEXT,
end_date TEXT
);

--users table
CREATE TABLE users 
(id INTEGER PRIMARY KEY, 
name TEXT, 
AGE INTEGER
);

--pledges table
CREATE TABLE pledges 
(id INTEGER PRIMARY KEY, 
amount INTEGER, 
user_id INTEGER, 
project_id INTEGER
);