-- Suggested testing environment: 
-- http://sqlite.online/
-- PRAGMA foreign_keys = ON; -- Enable foreign key support in SQLite.

-- Example case create statement:
CREATE TABLE users (
  id INTEGER NOT NULL PRIMARY KEY,
  userName VARCHAR(50) NOT NULL
);

CREATE TABLE roles (
  id INTEGER NOT NULL PRIMARY KEY,
  role VARCHAR(20) NOT NULL
);

INSERT INTO users(id, userName) VALUES(1, 'Steven Smith');
INSERT INTO users(id, userName) VALUES(2, 'Brian Burns');

INSERT INTO roles(id, role) VALUES(1, 'Project Manager');
INSERT INTO roles(id, role) VALUES(2, 'Solution Architect');
