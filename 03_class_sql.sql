-- CREATE TABLE bpl_players (
--     player_id SERIAL PRIMARY KEY,
--     name VARCHAR(100),
--     team VARCHAR(50),
--     role VARCHAR(50), -- Batsman, Bowler, All-Rounder, Wicketkeeper
--     runs_scored INT,
--     wickets_taken INT,
--     salary_lakhs DECIMAL(6, 2) -- BPL usually lakh/taka based
-- );

-- ALTER TABLE bpl_players 
-- ADD COLUMN nickname VARCHAR(50);



-- INSERT INTO bpl_players 
-- (name, team, role, runs_scored, wickets_taken, salary_lakhs, nickname) 
-- VALUES
-- ('Mushfiqur Rahim', 'Sylhet Strikers', 'Wicketkeeper', 480, 1, 50.00, 'Mr. Dependable'),
-- ('Mahmudullah Riyad', 'Khulna Tigers', 'All-Rounder', 400, 10, 45.00, 'Silent Killer'),
-- ('Mustafizur Rahman', 'Comilla Victorians', 'Bowler', 20, 22, 55.00, 'Fizz'),
-- ('Taskin Ahmed', 'Dhaka Dominators', 'Bowler', 15, 20, 50.00, 'Speed Star'),
-- ('Litton Das', 'Comilla Victorians', 'Wicketkeeper', 430, 1, 48.00, 'LD'),
-- ('Afif Hossain', 'Rangpur Riders', 'All-Rounder', 350, 8, 40.00, 'Afif'),
-- ('Nurul Hasan Sohan', 'Rangpur Riders', 'Wicketkeeper', 300, 0, 35.00, 'Sohan'),
-- ('Mehidy Hasan Miraz', 'Khulna Tigers', 'All-Rounder', 370, 15, 45.00, 'Miraz'),
-- ('Mystery Player', NULL, 'Batsman', 1, 1, 10.00, 'Unknown');

-- SELECT * FROM bpl_players;
-- SELECT name, team , wickets_taken FROM bpl_players

-- filtering data
-- SELECT * FROM bpl_players WHERE team = 'Comilla Victorians';

-- heigher than 50 lakhs
-- SELECT name ,  nickname ,salary_lakhs FROM bpl_players WHERE  salary_lakhs > 50
--heighter than wikets

-- SELECT name , team , nickname , wickets_taken FROM bpl_players WHERE wickets_taken > 10 AND role='All-Rounder'
--  SELECT * FROM bpl_players WHERE team ='Comilla Victorians' OR team = 'Dhaka Dominators'
-- SELECT * FROM bpl_players WHERE name LIKE '___k%';
-- SELECT * FROM bpl_players WHERE team IN ('Comilla Victorians55' , 'Dhaka Dominators');

-- SELECT * FROM bpl_players WHERE salary_lakhs BETWEEN  40 AND 50
SELECT * FROM bpl_players WHERE team <> 'Dhaka Dominators'