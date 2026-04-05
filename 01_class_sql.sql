CREATE TABLE create_student(
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50),

    email VARCHAR(322) UNIQUE NOT NULL,
    phone_number VARCHAR(15) UNIQUE,
    country_code VARCHAR(5),
    age INT CHECK (age >= 0 AND age <= 200),
    current_student_status VARCHAR(20) DEFAULT 'active' CHECK (current_student_status IN ('active', 'inactive' , 'graduated')),

    mastergi_handle VARCHAR(50) UNIQUE,
    mastergi_score INT DEFAULT 0 CHECK (mastergi_score >= 0 AND mastergi_score <= 100),

    enrollment_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP

);
ALTER TABLE create_student
ADD COLUMN batch_name VARCHAR(50) DEFAULT 'WEB DEV BATCH 2';
