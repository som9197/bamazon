DROP DATABASE IF EXISTS Bamazon_db;

CREATE DATABASE Bamazon_db;

USE Bamazon_db;

CREATE TABLE products(
	id INT NOT NULL AUTO_INCREMENT,
	ProductName VARCHAR(50) NOT NULL,
	DepartmentName VARCHAR(50) NOT NULL,
	Price DECIMAL(10,2) default 0,
	StockQuantity INT default 0,
	PRIMARY KEY(id)
);

INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Product 1', 'Department 1', 10.00, 10);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Product 2', 'Department 1', 10.50, 20);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Product 3', 'Department 2', 11.00, 30);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Product 4', 'Department 2', 11.50, 40);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Product 5', 'Department 2', 12.00, 50);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Product 5', 'Department 3', 12.50, 50);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Product 6', 'Department 3', 13.00, 40);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Product 7', 'Department 3', 13.50, 30);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Product 8', 'Department 3', 14.00, 20);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Product 9', 'Department 4', 14.50, 10);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Product 10', 'Department 5', 15.00, 5);

