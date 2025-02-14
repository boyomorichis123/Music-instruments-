CREATE DATABASE music_instrument_shop;

CREATE TABLE instrument (
    id int primary key auto_increment,
    name varchar(255) not null,
    category varchar(255) not null,
    price decimal(10, 2) not null,
    description text not null
);

CREATE TABLE sales (
    sales_id int primary key auto_increment,
    customer_id int not null,
    sales_date
    total_amount decimal(10, 2) 
);
CREATE TABLE staff (
    staff_id  int primary key auto_increment,
    name varchar(255) not null,
    EMAIL varchar(255)not null,
    salary decimal(10,2)not null
);
CREATE TABLE supplier (
    supplier_id int primary key auto_increment,
    supplier_name varchar(100)not null,
    contact_email varchar(100)not null,
    Phone_number varchar(100) not null
);
CREATE TABLE users (
    id int primary key auto_increment,
    username varchar(255)not null,
    password varchar(255)not null,
    role varchar(255)not null
);