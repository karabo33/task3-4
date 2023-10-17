# Update and Upgrade Packages
sudo apt update
sudo apt upgrade
 
# Install MySQL Server
sudo apt install mysql-server

# Configure MySQL Security
sudo mysql_secure_installation

# Access MySQL Server
mysql -u root -p

# Create a MySQL User
CREATE USER 'your_username'@'%' IDENTIFIED BY 'your_password';
GRANT ALL PRIVILEGES ON *.* TO 'your_username'@'%' WITH GRANT OPTION;

# Access MySQL
mysql -u your_username -p

# Create a Database
CREATE DATABASE student_records;

# Use the Database
USE student_records;

# Create a Student Table
CREATE TABLE students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    age INT,
    gender VARCHAR(10),
    course VARCHAR(255)
);

# Insert Sample Data
INSERT INTO students (name, age, gender, course) VALUES
INSERT INTO students (name, age, gender, course) VALUES
//('Karabo Phukubje', 21, 'Male', 'Computer Systems'),
//('Nqobile Zofo', 22, 'Male', 'Computer Systems'),

# Query the Data
SELECT * FROM students;
