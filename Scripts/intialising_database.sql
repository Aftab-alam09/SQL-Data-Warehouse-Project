/*
=============================================================
Create Database and Schemas
=============================================================
Script Purpose:
               This script is made for building the database and schemas inside.
It database has three differnt layer as schemas Bronze, Silver and Gold.

Warning:
        script can leads to some error while making the database and Schemas.
Ensure to make one by one according to the challanges appering and try to resolvd using AI.
This sript is writen on SQL server the syntax may differs which SQl server are being used.
*/


-- switching to master
use master;

-- creating the database sql_warehouse with fact check.
if not EXISTS ( select 1 from sys.databases where name='sql_warehouse')
Begin
Drop DATABASE sql_warehouse
End;

-- creating database
CREATE DATABASE sql_warehouse;

--switching to sql_warehouse
use sql_warehouse;

-- Creating Schemas bronze,silver and Gold.
CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO

