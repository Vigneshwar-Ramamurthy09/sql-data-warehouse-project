# sql-data-warehouse-project

Hi, My name is Vigneshwar Ramamurthy, I'm working as a Power Bi Developer for over 5 years and currently trying upskill myself with Data Warehousing architecture to transition into a Data Engineer. Hope you enjoy the journey.

Welcome to the **Database Warehouse** Repository

## 📌 Project Overview

This project demonstrates the end-to-end design and implementation of a modern data warehouse solution using the Medallion Architecture approach.

The objective of this project is to:
- Design a scalable and maintainable data warehouse.
- Ingest and transform raw business data.
- Apply proper data engineering best practices.
- Maintain clear separation of concerns.
- Follow standardized naming conventions. (`snake_case`)
- Build layered data models for analytics and reporting.

The project simulates a real-world enterprise-grade data platform workflow from planning to implementation.

-------------------------------------------------------------------------------------------------------------------

# 🧱 Architecture Approach

This project follows the **Medallion Architecture** pattern:

- 🥉 **Bronze Layer** → Raw ingestion layer.
- 🥈 **Silver Layer** → Cleansed and standardized layer.
- 🥇 **Gold Layer** → Business-ready analytical layer.

This layered architecture improves:
- Maintainability
- Scalability
- Data quality
- Debugging
- Reusability
- Governance

-----------------------------------------------------------------------------------------------------------------

# 🛠️ Tools & Technologies

| Area                      | Tool / Technology |
1) Project Planning               -Notion 
2) Architecture Design            -Draw.io 
3) Database                       -PostgreSQL 
4) Data Modeling                  -Star Schema 
5) Data Architecture              -Medallion Architecture 
6) Naming Standard                -snake_case 
7) Version Control                -Git & GitHub 

-------------------------------------------------------------------------------------------------------------------

# 📋 Project Planning

The project planning and task management process was organized using **Notion**.

*The planning phase included:
-> Requirement analysis.
-> Data architecture planning.
-> Layer design.
-> Project initialization.
-> Task tracking.
-> Documentation management.*

## Project Task Structure

### Requirements Analysis
- Analyse & Understand the Requirements

### Design Data Architecture
- Choose Data Management Approach
- Design the Layers
- Draw the Data Architecture (Draw.io)

### Project Initialization
- Create Detailed Project Tasks (Notion)
- Define Project Naming Conventions
- Create Git Repository & Prepare Repository Structure

-------------------------------------------------------------------------------------------------------------------

# 🥉 Bronze Layer — Raw Data Ingestion

The Bronze Layer is responsible for ingesting raw source data into the warehouse without major transformations.

## Bronze Layer Tasks
- Analysing Source Systems
- Coding Data Ingestion
- Validating Data Completeness & Schema Checks
- Documenting Data Flow using Draw.io
- Commit Code to Git Repository

## Bronze Layer Objectives
- Preserve raw source data
- Enable traceability
- Support schema validation
- Maintain ingestion reliability

-------------------------------------------------------------------------------------------------------------------

# 🥈 Silver Layer — Data Cleansing & Standardization

The Silver Layer transforms raw data into clean, validated, and standardized datasets.

## Silver Layer Tasks
- Explore & Understand Source Data
- Draw Data Integration Flow (Draw.io)
- Coding Data Cleansing Logic
- Perform Data Correctness Checks
- Extend Data Flow Documentation
- Commit Code to Git Repository

## Silver Layer Objectives
- Standardize datasets
- Handle nulls and inconsistencies
- Improve data quality
- Apply business transformation rules
- Prepare data for analytics modeling

-------------------------------------------------------------------------------------------------------------------

# 🥇 Gold Layer — Business & Analytics Layer

The Gold Layer contains business-ready datasets optimized for analytics and reporting.

## Gold Layer Tasks
- Explore Business Objects
- Coding Data Integration
- Perform Data Integration Checks
- Design Star Schema Data Model
- Create Data Catalog Documentation
- Extend Data Flow Documentation
- Commit Code to Git Repository

## Gold Layer Objectives
- Deliver analytical datasets
- Build reporting-ready models
- Enable KPI analysis
- Support BI dashboards and reporting systems

-------------------------------------------------------------------------------------------------------------------

# 🧠 Data Engineering Best Practices Applied

## Naming Conventions
The project follows strict `snake_case` naming conventions across:
- Tables
- Columns
- Schemas
- SQL scripts
- Pipeline objects

Example:
```sql
customer_id
order_transaction
sales_fact
dim_customer
