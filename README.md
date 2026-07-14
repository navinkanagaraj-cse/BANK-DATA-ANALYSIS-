# Bank Data Analysis

## Overview

This project is an end-to-end **Bank Data Analysis** solution developed using **Microsoft Excel, MySQL, and Power BI**. The project focuses on cleaning, transforming, modeling, analyzing, and visualizing banking transaction data to generate meaningful business insights and support data-driven decision-making.

## Objectives

* Perform data cleaning and preprocessing using Excel Power Query.
* Analyze banking transactions using SQL.
* Design a Star Schema data model in Power BI.
* Create DAX measures for business KPIs.
* Develop an interactive Power BI dashboard for data visualization.

## Tools & Technologies

* **Microsoft Excel** – ETL (Extract, Transform, Load) and data preprocessing
* **MySQL** – Exploratory Data Analysis (EDA) and business analysis
* **Power BI** – Data modeling, DAX, and interactive dashboard development

## ETL Process

* Imported raw transaction data.
* Removed duplicate records.
* Handled missing and invalid values.
* Standardized text fields.
* Corrected data types.
* Renamed columns for consistency.
* Prepared the dataset for analysis and reporting.

## Data Modeling

A **Star Schema** was implemented in Power BI to improve performance and simplify analysis.

### Fact Table

* Bank Transactions (stores transaction-level records and measures)

### Dimension Tables

* Date Dimension
* Customer Dimension
* Location Dimension
* Channel Dimension
* Merchant Dimension
* Transaction Type Dimension

Relationships were established between the fact table and dimension tables using appropriate primary and foreign keys to enable efficient filtering and reporting.

## DAX Measures

Created DAX measures to calculate key business metrics, including:

* Total Transactions
* Total Transaction Amount
* Average Transaction Amount
* Average Account Balance
* Highest Transaction Amount
* Lowest Transaction Amount
* Total Customers
* Total Merchants
* Transaction Count by Type
* Additional calculated measures to support dashboard KPIs and visual analysis

## SQL Analysis

Performed Exploratory Data Analysis (EDA) using SQL, including:

* Total number of transactions
* Total, average, maximum, and minimum transaction amounts
* Transaction analysis by type, location, and channel
* Customer account balance analysis
* Data quality validation
* Business insight generation using aggregate functions and GROUP BY queries

## Power BI Dashboard

The interactive dashboard includes:

* KPI Cards
* Transaction Trend Analysis
* Transaction Type Distribution
* Channel-wise Transaction Analysis
* Location-wise Transaction Analysis
* Customer Demographics
* Account Balance Analysis
* Interactive Slicers and Filters
* Dynamic DAX-based KPIs
* Professional dashboard layout with business-focused visualizations

## Key Insights

* Identified the most frequently used transaction channels.
* Compared transaction amounts across transaction types.
* Analyzed customer demographics and account balances.
* Evaluated regional transaction patterns.
* Delivered interactive insights to support business decision-making.

## Project Workflow

1. Data Collection
2. Data Cleaning and Transformation (Excel Power Query)
3. SQL Exploratory Data Analysis (EDA)
4. Star Schema Data Modeling in Power BI
5. DAX Measure Development
6. Dashboard Design and Visualization
7. Business Insights and Reporting

## Outcome

This project demonstrates a complete data analytics workflow, covering data preparation, SQL-based analysis, dimensional data modeling with a Star Schema, DAX measure creation, and the development of an interactive Power BI dashboard. It showcases practical skills in Excel, SQL, Power BI, data modeling, and business intelligence reporting.

