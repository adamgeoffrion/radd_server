CREATE TABLE users (
  id integer PRIMARY KEY,
  username varchar(100) NOT NULL,
  first_name varchar(50) NOT NULL,
  last_name varchar(50) DEFAULT NULL,
  UNIQUE (username)
);
CREATE SEQUENCE user_ids start 1;
INSERT INTO users VALUES (nextval('user_ids'),'admin', 'Admin', 'Admin');
