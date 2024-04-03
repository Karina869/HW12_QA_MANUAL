CREATE SCHEMA qa_auto;
CREATE TABLE qa_auto.car_brands (
			id INT,
            title VARCHAR(255) NOT NULL
            );
CREATE TABLE qa_auto.car_models (
			id INT,
            car_brand_id INT,
            title VARCHAR(255)
            );
CREATE TABLE qa_auto.users (
			id INT,
            first_name VARCHAR(255),
            last_name VARCHAR(255),
            email VARCHAR(255),
            user_password VARCHAR(255)
            );
CREATE TABLE qa_auto.cars (
			id INT,
            user_id INT,
            car_brand_id INT,
            car_model_id INT,
            mileage INT,
            initial_mileage INT
            );
