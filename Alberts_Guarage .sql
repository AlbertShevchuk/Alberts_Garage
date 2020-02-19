#make a database 

CREATE DATABASE Alberts_Garage;

#enter the database to be worked on

use Alberts_Garage;

#define a table with 6 variables + one primary key thats auto incrumented 

CREATE TABLE car(
	car_id INT AUTO_INCREMENT,
	make VARCHAR(20),
	model VARCHAR(20),
	year INT(4),
	licencePlateNumber VARCHAR(7),
	owner VARCHAR(20),
	symptoms VARCHAR(255),
	PRIMARY KEY(car_id));
	
#populating table car

INSERT INTO car (make,model,year,licencePlateNumber,owner,symptoms)
VALUES('VW','Golf TDI', 2001, '123T321', 'Albert Shevchuk', 'Ticking sound comming from engine at operating temperature');

INSERT INTO car (make,model,year,licencePlateNumber,owner,symptoms)
VALUES('VW','Jetta', 2014, '8675309', 'Starlet Stage', 'Grinding noises when braking');

INSERT INTO car (make,model,year,licencePlateNumber,owner,symptoms) 
VALUES('Toyota','Corolla', 2002, '36e4g89', 'Starlet Stage', 'Air conditioning is very weak');

INSERT INTO car (make,model,year,licencePlateNumber,owner,symptoms)
VALUES('Toyota','Camry', 2015, '34e4h83', 'Quality Auto', 'Engine Knock');

INSERT INTO car (make,model,year,licencePlateNumber,owner,symptoms)
VALUES('Ford','F150', 2011, '344hh83', 'Auto Star', 'Transmission Slipping');

INSERT INTO car (make,model,year,licencePlateNumber,owner,symptoms)
VALUES('Ford','F150', 2011, '344hh83', 'Auto Star', 'Transmission Slipping');

INSERT INTO car (make,model,year,licencePlateNumber,owner,symptoms)
VALUES('Kia','Rio', 2016, 't5567l0', 'KAS Auto', 'Timing Belt Change');

INSERT INTO car (make,model,year,licencePlateNumber,owner,symptoms)
VALUES('BMW','335i', 2006, '96df584', 'M&S Auto', 'Timing Belt Change');
	
#editing table car

UPDATE car
SET symptoms = 'Transmission Slipping, change transmission'
WHERE symptoms ='Transmission Slipping';

UPDATE car
SET licencePlateNumber = UPPER(licencePlateNumber);				#change all letters in licencePlateNumber to upper case
 
 