CREATE TABLE employee (
                          id BIGINT AUTO_INCREMENT PRIMARY KEY,
                          name VARCHAR(100) NOT NULL,
                          department VARCHAR(100) NOT NULL,
                          salary DECIMAL(10, 2) NOT NULL
);