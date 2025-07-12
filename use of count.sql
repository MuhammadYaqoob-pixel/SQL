-- Create the table
CREATE TABLE Payments (
    custid INT PRIMARY KEY,
    amount DECIMAL(10, 2),
    mode VARCHAR(20),
    date DATE
);

-- Insert sample data
INSERT INTO Payments (custid, amount, mode, date)
VALUES
(101, 2500.00, 'Cash', '2025-07-01'),
(102, 3800.50, 'Credit Card', '2025-07-02'),
(103, 1999.99, 'Bank Transfer', '2025-07-03'),
(104, 750.75, 'Cash', '2025-07-04'),
(105, 1200.00, 'Debit Card', '2025-07-05'),
(106, 875.25, 'Credit Card', '2025-07-06'),
(107, 3050.40, 'UPI', '2025-07-07'),
(108, 1580.00, 'Bank Transfer', '2025-07-08'),
(109, 4250.00, 'Cash', '2025-07-09'),
(110, 999.99, 'UPI', '2025-07-10'),
(111, 1400.00, 'Debit Card', '2025-07-11'),
(112, 2345.67, 'Credit Card', '2025-07-12'),
(113, 1875.00, 'Cash', '2025-07-13'),
(114, 2699.99, 'UPI', '2025-07-14'),
(115, 3150.50, 'Bank Transfer', '2025-07-15');
SELECT count(amount) FROM Payments
SELECT max(amount) FROM Payments
SELECT min(amount) FROM Payments
SELECT avg(amount) FROM Payments
SELECT sum(amount) FROM Payments
