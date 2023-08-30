DROP TABLE IF EXISTS spaces;
DROP SEQUENCE IF EXISTS spaces_id_seq; 

CREATE SEQUENCE IF NOT EXISTS spaces_id_seq; 
CREATE TABLE spaces(
    id SERIAL PRIMARY KEY, 
    name text, 
    description text, 
    price_per_night float,
    user_id int
);

INSERT INTO spaces(name, description, price_per_night, user_id) VALUES ('test 1', 'This is test 1', 10.00, 1); 
INSERT INTO spaces(name, description, price_per_night, user_id) VALUES ('test 2', 'This is test 2', 20.00, 2); 