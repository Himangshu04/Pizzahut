create database pizzahut;

create table orders (
order_id int not null,
order_date date not null,
order_time time not null,
primary key(order_id) );



create table order_details (
order_details_id int not null,
order_id int not null,
pizza_id text not null,
quatity int not null,
primary key(order_details_id) );

/**drop table order_details;**/