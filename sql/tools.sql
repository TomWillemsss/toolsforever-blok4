CREATE TABLE tools (
    tool_id INT NOT NULL AUTO_INCREMENT,
    tool_name VARCHAR(50) NOT NULL,
    tool_category VARCHAR(50) NOT NULL,
    tool_price DECIMAL(10, 2) NOT NULL,
    tool_brand VARCHAR(50) NOT NULL,
    tool_image VARCHAR(255) NOT NULL,
    PRIMARY KEY (tool_id)
);

INSERT INTO tools (tool_name, tool_category, tool_price, tool_brand, tool_image)
VALUES
('Hammer', 'Handgereedschap', 14.99, 'Hultafors', 'hamer.jpeg'),
('Schroevendraaierset', 'Handgereedschap', 19.99, 'Stanley', 'schroevendraaierset.webp'),
('Moersleutelset', 'Handgereedschap', 29.99, 'Bahco', 'moersleutelset.avif'),
('Boormachine', 'Elektrisch gereedschap', 99.99, 'Bosch', 'boormachine.png'),
('Cirkelzaag', 'Elektrisch gereedschap', 149.99, 'Makita', 'cirkelzaag.webp'),
('Slijpmachine', 'Elektrisch gereedschap', 79.99, 'Metabo', 'slijpmachine.avif'),
('Schuurmachine', 'Elektrisch gereedschap', 39.99, 'Black & Decker', 'schuurmachine.avif'),
('Haakse slijper', 'Elektrisch gereedschap', 89.99, 'Festool', 'haakse_slijper.jpeg'),
('Combinatietang', 'Handgereedschap', 12.99, 'Knipex', 'combinatietang.jpeg'),
('Waterpas', 'Meetgereedschap', 9.99, 'BMI', 'waterpas.jpeg'),
('Rolmaat', 'Meetgereedschap', 7.99, 'Stanley', 'rolmaat.jpg'),
('Multimeter', 'Meetgereedschap', 24.99, 'Fluke', 'multimeter.jpeg'),
('Tegelsnijder', 'Tegelgereedschap', 49.99, 'Rubi', 'tegelsnijder.jpeg'),
('Voegenkrabber', 'Tegelgereedschap', 7.99, 'Norton', 'voegenkrabber.jpeg'),
('Kitpistool', 'Kitgereedschap', 12.99, 'Tesa', 'kitpistool.jpeg'),
('Lijmpistool', 'Lijmgereedschap', 19.99, 'Bison', 'lijmpistool.jpeg'),
('Stofzuiger', 'Stofafzuiging', 119.99, 'Kärcher', 'stofzuiger.jpeg'),
('Verfafbrander', 'Verfgereedschap', 39.99, 'Steinel', 'verfafbrander.jpeg'),
('Verfroller', 'Verfgereedschap', 9.99, 'Anza', 'verfroller.jpeg'),
('Plamuurmes', 'Verfgereedschap', 6.99, 'Goudhaantje', 'plamuurmes.jpeg');
