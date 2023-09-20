-- Empty the "SHIPMENTS" table
TRUNCATE TABLE SHIPMENTS;

-- Insert new data into the "SHIPMENTS" table
INSERT INTO SHIPMENTS (shipment_date, customer_name, product_name, quantity)
VALUES
   ('2023-09-23', 'Alice Johnson', 'Widget D', 30),
   ('2023-09-24', 'David Smith', 'Widget A', 80),
   ('2023-09-25', 'Emily Davis', 'Widget B', 60),
   ('2023-09-26', 'Michael Brown', 'Widget C', 45),
   ('2023-09-27', 'Olivia Wilson', 'Widget A', 55);
