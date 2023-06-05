DROP DATABASE IF EXISTS nepal_adventures_db;
CREATE DATABASE nepal_adventures_db;
USE nepal_adventures_db;


CREATE TABLE adventure_tours (
  tour_name VARCHAR(50) NOT NULL,
  adventure_type VARCHAR(20) NOT NULL,
  total_customers INT NOT NULL,
  tour_date DATE NOT NULL,
  total_revenue FLOAT NOT NULL,
  total_cancellations INT NOT NULL,
  total_refund FLOAT NOT NULL,
  PRIMARY KEY (tour_name, tour_date)
);

INSERT INTO adventure_tours (tour_name, adventure_type, total_customers, tour_date, total_revenue, total_cancellations, total_refund)
VALUES 
  ('Everest Base Camp Trek', 'Trekking', 30, '2022-05-03', 11000.0, 2, 2400.0),
  ('Upper Mustang Trek', 'Trekking', 20, '2022-05-01', 10000.0, 1, 1500.0),
  ('Annapurna Circuit Trek', 'Trekking', 25, '2022-05-02', 12500.0, 2, 3000.0),
  ('Bungee Jumping', 'Adventure Sports', 15, '2022-05-02', 7500.0, 0, 0.0),
  ('Paragliding', 'Adventure Sports', 10, '2022-05-03', 5000.0, 0, 0.0),
  ('Mountaineering Course', 'Mountaineering', 5, '2022-05-03', 25000.0, 0, 0.0),
  ('Everest Base Camp Trek', 'Trekking', 40, '2022-05-04', 20000.0, 1, 2500.0),
  ('Kathmandu City Tour', 'Cultural Tour', 50, '2022-05-04', 7500.0, 0, 0.0),
  ('Rafting in Trishuli River', 'Adventure Sports', 25, '2022-05-05', 10000.0, 0, 0.0),
  ('Annapurna Base Camp Trek', 'Trekking', 20, '2022-05-05', 10000.0, 0, 0.0),
  ('Zip Lining', 'Adventure Sports', 10, '2022-05-06', 5000.0, 1, 1000.0),
  ('Jungle Safari in Chitwan', 'Wildlife Tour', 30, '2022-05-06', 15000.0, 0, 0.0),
  ('Everest View Helicopter Tour', 'Helicopter Tour', 6, '2022-05-07', 30000.0, 0, 0.0),
  ('Tsum Valley Trek', 'Trekking', 15, '2022-05-07', 7500.0, 0, 0.0),
  ('Rock Climbing', 'Adventure Sports', 8, '2022-05-08', 4000.0, 1, 800.0),
  ('Pokhara City Tour', 'Cultural Tour', 40, '2022-05-08', 10000.0, 0, 0.0),
  ('Ghorepani Poon Hill Trek', 'Trekking', 25, '2022-05-31', 3750, 2, 1000),
('Bungee Jumping from Last Resort', 'Bungee Jumping', 10, '2022-05-14', 1500, 1, 500),
('Everest Base Camp Trek', 'Trekking', 30, '2022-05-01', 9000, 3, 1500),
('Everest Base Camp Trek', 'Trekking', 28, '2022-05-08', 8400, 2, 1000),
('Everest Base Camp Trek', 'Trekking', 32, '2022-05-15', 9600, 1, 500),
('Island Peak Climbing', 'Climbing', 15, '2022-05-01', 12000, 2, 2000),
('Island Peak Climbing', 'Climbing', 12, '2022-05-08', 9600, 1, 1000),
('Island Peak Climbing', 'Climbing', 18, '2022-05-15', 14400, 3, 3000),
('White Water Rafting in Trishuli River', 'Rafting', 20, '2022-05-07', 2000, 1, 500),
('White Water Rafting in Trishuli River', 'Rafting', 25, '2022-05-14', 2500, 0, 0),
('White Water Rafting in Trishuli River', 'Rafting', 18, '2022-05-21', 1800, 2, 400),
('Zip Flyer in Pokhara', 'Zip Lining', 35, '2022-05-01', 1750, 0, 0),
('Zip Flyer in Pokhara', 'Zip Lining', 30, '2022-05-08', 1500, 1, 250),
('Zip Flyer in Pokhara', 'Zip Lining', 38, '2022-05-15', 1900, 2, 500);

-- Error Code: 1050. Table 'adventure_tours' already exists

