camper: /project$ psql --username=freecodecamp --dbname=postgres -c "CREATE DATABASE salon;"
CREATE DATABASE
camper: /project$ psql --username=freecodecamp --dbname=salon
psql (12.17 (Ubuntu 12.17-1.pgdg22.04+1))
SSL connection (protocol: TLSv1.3, cipher: TLS_AES_256_GCM_SHA384, bits: 256, compression: off)
Type "help" for help.

salon=> -- Create customers table
salon=> CREATE TABLE customers (
salon(>   customer_id SERIAL PRIMARY KEY,
salon(>   name VARCHAR NOT NULL,
salon(>   phone VARCHAR UNIQUE NOT NULL
salon(> );
reate services table
CREATE TABLE services (
  service_id SERIAL PRIMARY KEY,
  name VARCHAR NOT NULCREATE TABLE
salon=> 
salon=> -- Create services table
salon=> CREATE TABLE services (
salon(>   service_id SERIAL PRIMARY KEY,
salon(>   name VARCHAR NOT NULL
salon(> );
CREATE TABLE
salon=> 
salon=> -- Create appointments table
salon=> CREATE TABLE appointments (
salon(>   appointment_id SERIAL PRIMARY KEY,
salon(>   customer_id INT REFERENCES customers(customer_id),
salon(>   service_id INT REFERENCES services(service_id),
salon(>   time VARCHAR NOT NULL
salon(> );
CREATE TABLE
salon=> INSERT INTO services (name) VALUES ('cut'), ('color'), ('perm');
INSERT 0 3
salon=> 