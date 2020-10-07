DROP TABLE IF EXISTS bike;

CREATE TABLE bike (
    id BIGINT AUTO_INCREMENT PRIMARY KEY ,
    name VARCHAR(25),
    email VARCHAR(52),
    phone VARCHAR(10),
    model VARCHAR(125),
    serial_number VARCHAR(125),
    purchase_date DATE,
    purchase_price DECIMAL,
    contact BOOL);

insert into bike  (name, email, phone, model, serial_number, purchase_date, purchase_price, contact)
values
('mounk', 'm.k@gmil.com', '9087768978', 'md980', '87jhkjafdad898', today(), 9898.98, false  ),
('cake', 'ml.uii@gmil.com', '4544434324', 'bl80', '98iuhlj89897', today(), 3345.98, false  )