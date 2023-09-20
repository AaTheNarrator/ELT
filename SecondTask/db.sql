create database clientOrdersEtl;
CREATE TABLE aggregated_results (
    client_id INT PRIMARY KEY,
    client_name VARCHAR(255),
    average_order_amount DECIMAL(10, 2),
    total_order_amount DECIMAL(10, 2),
    order_count INT
);
select * from aggregated_results;