--liquibase formatted sql
/* https://www.liquibase.org/documentation/sql_format.html */

--changeset May:1
drop table person2;

--changeset May_1:2
create table person2 (
    id int primary key,
    name varchar(50) not null,
    address1 varchar(50),
    address2 varchar(50),
    city varchar(30)
)

--changeset Raji:3
drop table company2

--changeset Raji_1:4
create table company2 (
    id int primary key,
    name varchar(50) not null,
    address1 varchar(50),
    address2 varchar(50),
    city varchar(30)
)

--changeset other.devi:4
alter table person2 add column country varchar(2)

