DROP TABLE IF EXISTS notify;
CREATE TABLE IF NOT EXISTS notify (
  id integer PRIMARY KEY AUTOINCREMENT,
  email text NOT NULL
);