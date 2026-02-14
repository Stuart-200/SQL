drop table supplier;

CREATE TABLE supplier(
    SerialNO TEXT PRIMARY KEY,
    SupplierName TEXT,
    Age INTEGER,
    City TEXT,
    PhoneNumber INTEGER
);

INSERT INTO supplier (SerialNO, SupplierName, Age, City, PhoneNumber) VALUES
('S1', 'Jhon', 30, 'New York', 1234567890),
('S2', 'Alice', 25, 'Los Angeles', 9876543210),
('S3', 'Bob', 35, 'Chicago', 5555555555);

SELECT * FROM supplier;

SELECT SupplierName, City FROM supplier;