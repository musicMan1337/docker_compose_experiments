CREATE TABLE table1 (
  id SERIAL PRIMARY KEY,
  image TEXT,
  title TEXT NOT NULL,
  content TEXT,
  date_created TIMESTAMPTZ DEFAULT now() NOT NULL
);
