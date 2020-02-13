CREATE TABLE Goods (
	id integer PRIMARY KEY AUTOINCREMENT,
	name varchar,
	price integer,
	count integer,
	description varchar,
	producer_id integer,
	category_id integer,
	foto varchar
);

CREATE TABLE Producers (
	id integer PRIMARY KEY AUTOINCREMENT,
	name varchar
);

CREATE TABLE Categories (
	id integer PRIMARY KEY AUTOINCREMENT,
	name varchar
);

CREATE TABLE Orders (
	id integer PRIMARY KEY AUTOINCREMENT,
	product_id integer,
	count integer,
	user_id integer,
	statuse_id integer
);

CREATE TABLE Users (
	id integer PRIMARY KEY AUTOINCREMENT,
	username varchar,
	password varchar,
	email varchar
);

CREATE TABLE Statuses (
	id integer PRIMARY KEY AUTOINCREMENT,
	name varchar
);

