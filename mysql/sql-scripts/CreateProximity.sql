CREATE TABLE proximity (
  record_id INT AUTO_INCREMENT PRIMARY KEY,
  hash_id VARCHAR(255),
  lat DOUBLE,
  lng DOUBLE,
  time_sec INT,
  location VARCHAR(50),
  user VARCHAR(40),
  vendor VARCHAR(10),
  vendorname VARCHAR(50),
  uncertainty_radius FLOAT
)