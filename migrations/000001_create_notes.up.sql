CREATE TABLE IF NOT EXISTS notes (
    id serial PRIMARY KEY,
    text text NOT NULL
);
INSERT INTO notes (text) VALUES ('hello from migration');
