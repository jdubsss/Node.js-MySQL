CREATE DATABASE Bamazon;
USE Bamazon;

CREATE TABLE products (
	item_id INTEGER(10) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(200) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(5,2) NOT NULL,
	stock_quantity INTEGER(10) NOT NULL,
	PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  
		('Bustin Daenseu 42 Longboard Skateboard Deck', 'Sports', 139.95, 175),
		('Carver Tyler Riddler Longboard Skateboard Deck', 'Sports', 89.95, 143),
		('Loaded Tan Tien Longboard Skateboard Deck', 'Sports', 194.00, 125),
		('Arbor 2017 Pilsner - Solstice Series - Longboard Skateboard Deck', 'Sports', 89.95, 112),
		('Caliber 184mm Two-Tone Red Downhill Longboard Truck', 'Sports', 27.50, 198),
		('Paris 180mm V2 50° Red Satin Longboard Skateboard Truck', 'Sports', 24.95, 145),
		('Orangatang 70mm 4President Longboard Wheels', 'Sports', 52.00, 568),
		('Seismic 77mm Speed Vent Clear Longboard Skateboard Wheels', 'Sports', 63.95, 612),
		('Bones Swiss Ceramic Bearings', 'Sports', 129.99, 376),
		('Bones Super Reds Bearings', 'Sports', 23.99, 325);

	