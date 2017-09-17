/* create user, privilege, sequence, table*/

--create user boss under system
create user boss
identified by boss;

--dba privilege
grant dba to boss;

--disconnect from system
disconnect;

--log in to boss
connect boss/boss;

--create sequence brand_seq
create sequence brand_seq
	increment by 1
	start with 1000
	maxvalue 5000
	nocache
	nocycle;
	
--create sequence product_seq
create sequence product_seq
	increment by 1
	start with 100
	maxvalue 500
	nocache
	nocycle;

--create table brand
create table brand(
	brand_id number(4) primary key,
	brand_name varchar2(15) unique
	);

--create table product
create table product(
	product_id number(3) primary key,
	product_name varchar2(15) not null,
	product_price number(3),
	brand_id number(4)
	constraint pr_br_fk references brand(brand_id)
	);

--create user manager under boss
create user managerb
identified by managerb;

--privilege to log in to managerb
grant create session to managerb;

--privilege to select, insert, update, delete to managerb
grant select, insert, update, delete on brand to managerb with grant option;
grant select, insert, update, delete on product to managerb with grant option;

--create user visitor under boss
create user visitor
identified by visitor;

--privilege to log in to visitor
grant create session to visitor;

--privilege to select, insert, update, delete to visitor 
grant select on brand to visitor with grant option;
grant select on product to visitor with grant option; 