create schema dw;
drop table if exists dw.ship;

CREATE TABLE dw.ship
(
 ship_id   serial NOT NULL,
 ship_mode varchar(14) NOT NULL,
 CONSTRAINT PK_20 PRIMARY KEY ( ship_id )
);

truncate table dw.ship;

insert into dw.ship
select 100+row_number() over(), ship_mode from (select distinct ship_mode from stg.orders ) a;
--checking
select * from dw.ship sd; 