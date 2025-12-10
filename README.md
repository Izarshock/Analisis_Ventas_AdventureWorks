Análisis de Rendimiento de Ventas por Territorio

Este proyecto demuestra la capacidad de transformar datos transaccionales brutos del sistema ERP (AdventureWorks) en inteligencia de negocio procesable, utilizando herramientas estándar de la industria.

--- Herramientas Clave ---

* **Modelado de Datos:** SQL (Server Management Studio)
* **Procesamiento y Calidad de Datos:** Python (Pandas, pyodbc)
* **Visualización:** Power BI

--- Resumen Ejecutivo ---

El objetivo fue identificar los territorios de venta de mayor rendimiento para optimizar la asignación de recursos.

1.  **Extracción de Datos:** Se desarrollaron consultas **SQL** complejas (`JOINs`) para extraer las 31,465 transacciones de ventas brutas (Total Revenue y Sales Territory) de las tablas `SalesOrderHeader` y `SalesTerritory`.
2.  **Procesamiento y Agregación:** Se implementó un script de **Python/Pandas** para la **conexión dinámica** con la base de datos, cargando los datos en un DataFrame y **agregando** el Ingreso Total (`.groupby().sum()`) por territorio.
3.  **Resultado y Visualización:** El análisis final en **Power BI** demostró que el territorio **Southwest** fue el líder indiscutible,                     generando **$27.1 millones** en ingresos.
4.  
--- Visualización Clave ---

El gráfico de columnas final confirma el rendimiento.

<img width="1203" height="720" alt="Grafico_PowerBI" src="https://github.com/user-attachments/assets/59b23798-957a-4b61-a2c9-a2186df4e9ac" />
