-- CREATE TABLE bpl_match (
--     id SERIAL PRIMARY KEY,
--     name VARCHAR(100) NOT NULL,
--     nic_name VARCHAR(50),
--     team VARCHAR(50) NOT NULL,
--     match_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
--     create_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
--     total_run INT DEFAULT 0 CHECK (total_run >= 0 AND total_run <= 10000),
--     wicket_taken INT DEFAULT 0 CHECK (wicket_taken >= 0),

--     auction_team_price INT DEFAULT 0
-- );

ALTER TABLE bpl_match
ADD COLUMN player_of VARCHAR(100) DEFAULT 'TBD';
