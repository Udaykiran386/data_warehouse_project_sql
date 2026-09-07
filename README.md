# Data Warehouse and Analytics Project

Welcome to the **Data Warehouse and Analytics Project** repository! 🚀  
This project demonstrates an end-to-end data warehousing and analytics solution, spanning from architectural design to delivering business-ready datasets. Developed as an enterprise-grade portfolio project, it showcases best practices in modern data engineering, ETL pipelines, and dimensional modeling.

---

## 🏗️ Data Architecture

The architecture implements a **Medallion Architecture** pattern consisting of **Bronze**, **Silver**, and **Gold** layers:

![Data Architecture]()

1. **Bronze Layer**: Acts as the raw landing zone. Ingests source data as-is from CSV files directly into the SQL Server database.
2. **Silver Layer**: Focuses on data quality—cleansing, standardizing, and normalizing incoming datasets for downstream consumption.
3. **Gold Layer**: Houses business-ready data modeled into a Star Schema, optimized for analytical query performance and BI reporting.

---

## 📖 Project Overview

Key engineering deliverables in this project:

1. **Architecture Design**: Building a modern Data Warehouse framework using the Medallion pattern (**Bronze**, **Silver**, **Gold**).
2. **ETL Pipelines**: Constructing scalable extraction, transformation, and load scripts to process raw enterprise data.
3. **Data Modeling**: Designing Star Schema models featuring fact and dimension tables optimized for analytical queries.
4. **Analytics Support**: Authoring SQL queries and analytical layers that power downstream reporting and insights.

🎯 This repository serves as a practical showcase of technical skills in:
- Data Architecture & Infrastructure
- Data Engineering & Pipeline Design
- SQL Development & Database Optimization
- Data Modeling (Dimensional / Star Schema)
- Data Quality & Cleansing Frameworks

---

## 🛠️ Tools & Resources Used

- **[Datasets](datasets/):** Access to raw ERP and CRM transactional CSV files.
- **[SQL Server Express](https://www.microsoft.com/en-us/sql-server/sql-server-downloads):** Relational database management system hosting the warehouse.
- **[SQL Server Management Studio (SSMS)](https://learn.microsoft.com/en-us/sql/ssms/download-sql-server-management-studio-ssms?view=sql-server-ver16):** Integrated environment for database administration and development.
- **[DrawIO](https://www.drawio.com/):** Tool for mapping data architectures, ETL flows, and ER diagrams.
- **[Git & GitHub](https://github.com/):** Version control and code repository management.

---

## 🚀 Project Requirements

### Building the Data Warehouse (Data Engineering)

#### Objective
Build a robust, central SQL Server data warehouse to consolidate sales and customer data across multiple source systems, enabling unified analytical reporting.

#### Technical Specifications
- **Data Sources**: Ingest raw data from two primary systems (ERP and CRM) provided as structured CSV files.
- **Data Quality**: Build validation rules to identify, clean, and resolve data anomalies prior to gold-layer integration.
- **Integration**: Merge heterogeneous source schemas into a unified, user-friendly dimensional model.
- **Scope**: Process the latest snapshot of data (SCD/historization was excluded by design for this scope).
- **Documentation**: Maintain a detailed data catalog and schema diagrams for analytics teams and business stakeholders.

---

### Analytics & Reporting (Data Analysis)

#### Objective
Provide structured SQL models and analytical views delivering core metrics around:
- **Customer Behavior & Demographics**
- **Product Performance & Categorization**
- **Sales Trends & Revenue Aggregations**

---

## 📂 Repository Structure

```
data-warehouse-project/
│
├── datasets/                   # Raw ERP and CRM source files
│
├── docs/                       # Architecture diagrams and documentation
│   ├── etl.drawio              # Visual representation of ETL patterns
│   ├── data_architecture.drawio# Medallion layer flow diagram
│   ├── data_catalog.md         # Schema definitions, metadata, and column definitions
│   ├── data_flow.drawio        # End-to-end data pipeline diagram
│   ├── data_models.drawio      # Star schema / Dimensional model diagram
│   └── naming-conventions.md   # Standardization rules for databases, views, and columns
│
├── scripts/                    # SQL transformation and pipeline logic
│   ├── bronze/                 # Ingestion & raw staging scripts
│   ├── silver/                 # Data cleansing, casting, and validation logic
│   └── gold/                   # Dimension/Fact table scripts (Star Schema)
│
├── tests/                      # Data auditing and quality verification tests
│
├── README.md                   # Repository overview
├── LICENSE                     # License guidelines
└── .gitignore                  # Git tracking exclusion rules
```

---

## 🌟 About Me

Hi! I'm **Raga Uday Kiran**, an IT professional and **Data Engineer**. I specialize in building data architecture, designing ETL pipelines, and optimizing database management systems to turn raw enterprise data into reliable analytical assets.

Feel free to connect with me on [LinkedIn](https://www.linkedin.com/in/uday-kiran-raga-0643a6259) or explore my work on [GitHub](https://github.com/Udaykiran386).

---

## 🛡️ License

This repository is available under the [MIT License](LICENSE). You are welcome to adapt and reference this project with attribution.
