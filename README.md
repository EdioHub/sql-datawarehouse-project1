# sql-datawarehouse-project1
construindo um moderno datawarehouse com sqlserver incluíndo processos de ETL,modelagem de dados e analytics
# Data Warehouse & Analytics Project

## Welcome

Welcome to the **Data Warehouse & Analytics Project** repository.

This project demonstrates a comprehensive data warehousing and analytics solution, from building a data warehouse to generating actionable insights.

Designed as a portfolio project, it highlights industry best practices in data engineering and analytics.

## Project Overview

This project involves:

* **Data Architecture:** Designing a Modern Data Warehouse using Medallion Architecture (Bronze, Silver, and Gold layers).
* **ETL Pipelines:** Extracting, transforming, and loading data from source systems into the warehouse.
* **Data Modeling:** Developing fact and dimension tables optimized for analytical queries.
* **Analytics & Reporting:** Creating SQL-based reports and dashboards for actionable insights.

🎯 This repository is an excellent resource for professionals and students looking to showcase expertise in:

* SQL Development
* Data Architecture
* Data Engineering
* ETL Pipeline Development
* Data Modeling
* Data Analytics

## 🛠️ Important Links & Tools

Everything is free!

* **Datasets:** Access to the project dataset (CSV files).
* **SQL Server Express:** Lightweight server for hosting your SQL database.
* **SQL Server Management Studio (SSMS):** GUI for managing and interacting with databases.
* **Git Repository:** Set up a GitHub repository to manage, version, and collaborate on your code.
* **DrawIO:** Design data architecture, models, flows, and diagrams.
* **Notion:** Access the project template.
* **Notion Project Steps:** Access all project phases and tasks.

## 🚀 Project Requirements

### Building the Data Warehouse (Data Engineering)

#### Objective

Develop a modern data warehouse using SQL Server to consolidate sales data, enabling analytical reporting and informed decision-making.

#### Specifications

* **Data Sources:** Import data from two source systems (ERP and CRM) provided as CSV files.
* **Data Quality:** Cleanse and resolve data quality issues prior to analysis.
* **Integration:** Combine both sources into a single, user-friendly data model designed for analytical queries.
* **Scope:** Focus on the latest dataset only; historization of data is not required.
* **Documentation:** Provide clear documentation of the data model to support both business stakeholders and analytics teams.

### BI: Analytics & Reporting (Data Analysis)

#### Objective

Develop SQL-based analytics to deliver detailed insights into:

* Customer Behavior
* Product Performance
* Sales Trends

These insights empower stakeholders with key business metrics, enabling strategic decision-making.

For more details, refer to `docs/requirements.md`.

## 📂 Repository Structure

```text
data-warehouse-project/
│
├── datasets/                           # Raw datasets used for the project (ERP and CRM data)
│
├── docs/                               # Project documentation and architecture details
│   ├── etl.drawio                      # Draw.io file shows ETL techniques and methods
│   ├── data_architecture.drawio        # Project architecture diagram
│   ├── data_catalog.md                 # Dataset catalog, field descriptions and metadata
│   ├── data_flow.drawio                # Data flow diagram
│   ├── data_models.drawio              # Data model diagrams (Star Schema)
│   ├── naming-conventions.md           # Naming standards and conventions
│
├── scripts/                            # SQL scripts for ETL and transformations
│   ├── bronze/                         # Raw data extraction and loading
│   ├── silver/                         # Data cleansing and transformations
│   ├── gold/                           # Analytical models and business layer
│
├── tests/                              # Test scripts and data quality validation
│
├── README.md                           # Project overview and instructions
├── LICENSE                             # License information
├── .gitignore                          # Files ignored by Git
└── requirements.txt                    # Project requirements and dependencies
```

🛡️ License

This project is licensed under the MIT License. You are free to use, modify, and share this project with proper attribution.
