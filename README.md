# SQL-Data-Warehouse-Project
Building a new modern SQL server data warehouse with ETL, data modeling and analytics ready data for the Business Users.
🏗️ SQL Data Warehouse Project (Bronze–Silver–Gold Architecture)
📌 Project Overview

This project demonstrates the design and implementation of a SQL-based Data Warehouse using the Bronze–Silver–Gold architecture.
The goal is to simulate a real-world analytics warehouse where raw data is ingested, cleaned, transformed, and finally modeled for business reporting.

The project focuses on:

Data modeling

SQL transformations

Data quality

Performance-aware querying

Analytics-ready outputs

🧠 Architecture Used
Source Data
   ↓
Bronze Layer (Raw)
   ↓
Silver Layer (Cleaned & Transformed)
   ↓
Gold Layer (Analytics / Reporting)

🥉 Bronze Layer — Raw Data Ingestion
Purpose

Store raw, unprocessed data

Preserve original structure

Act as a single source of truth

Characteristics

Minimal transformations

Same schema as source

Data loaded as-is

Example Tables

bronze_customers

bronze_orders

bronze_products

Skills Demonstrated

Table creation

Data loading

Handling raw / inconsistent data

🥈 Silver Layer — Cleaned & Standardized Data
Purpose

Clean and standardize data

Handle NULLs and duplicates

Apply business rules

Transformations Applied

Data type corrections

Deduplication

NULL handling (COALESCE)

Standardized date formats

Referential integrity checks

Example Tables

silver_customers

silver_orders

silver_products

Skills Demonstrated

SQL transformations

Joins

CTEs

Window functions

Data quality checks

🥇 Gold Layer — Analytics & Reporting
Purpose

Provide business-ready data

Optimized for analytics and dashboards

Aggregated and modeled data

Data Models

Star schema concepts

Fact and dimension tables

Example Tables

fact_sales

dim_customers

dim_products

monthly_sales_summary

Skills Demonstrated

Aggregations

Window functions

KPI calculations

Business metrics

Query optimization

📊 Business Questions Answered

Total and monthly sales trends

Top customers by revenue

Product performance analysis

Customer purchase frequency

Revenue by category and time period

🧰 Tools & Technologies

SQL (Advanced)

Relational Database (MySQL / PostgreSQL / SQL Server)

Git & GitHub

Data Warehouse concepts

⚙️ Key SQL Concepts Used

Joins (INNER, LEFT)

CTEs

Window Functions (ROW_NUMBER, RANK, LAG)

Aggregations

Index-aware querying

Data modeling (fact & dimension)

Data quality handling

🚀 How to Use This Project

Create database schema

Run Bronze layer scripts

Execute Silver layer transformations

Build Gold layer analytical tables

Query Gold tables for reporting

📈 What This Project Demonstrates

✔ Real-world SQL data warehouse design
✔ End-to-end data flow (raw → analytics)
✔ Strong understanding of SQL for analytics
✔ Readiness for Data Analyst / Data Engineer roles

🧠 Why This Matters

This project mirrors how modern analytics teams structure data warehouses and shows my ability to:

Think in layers

Write clean, maintainable SQL

Prepare data for decision-making

📬 Contact

If you have feedback or suggestions, feel free to connect.
