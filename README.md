***Sales Performance Analysis by Territory***

This project demonstrates the ability to transform raw transactional data from an ERP system (AdventureWorks) into actionable business intelligence using industry-standard tools.

--- Key Tools ---
Data Modeling: SQL (SQL Server Management Studio)

Data Processing & Quality: Python (Pandas, pyodbc)

Visualization: Power BI

--- Executive Summary ---
The primary objective was to identify top-performing sales territories to optimize resource allocation and strategic planning.

Data Extraction: Developed complex SQL queries (utilizing JOINs) to extract 31,465 raw sales transactions, specifically focusing on Total Revenue and Sales Territory from the SalesOrderHeader and SalesTerritory tables.

Processing & Aggregation: Implemented a Python/Pandas script for dynamic database connection, loading the data into a DataFrame and aggregating Total Revenue (.groupby().sum()) by territory.

Insights & Visualization: The final Power BI analysis identified the Southwest territory as the clear leader, generating $27.1 million in total revenue.

--- Key Visualization ---
The final column chart confirms the performance distribution across all territories.

<img width="1203" height="720" alt="Grafico_PowerBI" src="https://github.com/user-attachments/assets/59b23798-957a-4b61-a2c9-a2186df4e9ac" />
