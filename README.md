Análisis de Rendimiento de Ventas por Territorio

Este proyecto demuestra la capacidad de transformar datos transaccionales brutos del sistema ERP (AdventureWorks) en inteligencia de negocio procesable, utilizando herramientas estándar de la industria.

--- Herramientas Clave ---

* **Modelado de Datos:** SQL (Server Management Studio)
* **Procesamiento y Calidad de Datos:** Python (Pandas, pyodbc)
* **Visualización:** Power BI

--- Resumen Ejecutivo ---

El objetivo fue identificar los territorios de venta de mayor rendimiento para optimizar la asignación de recursos.

1.  **Extracción y Modelado:** Se desarrollaron consultas **SQL** complejas (`JOINs` y `GROUP BY`) para consolidar las 31,000+ transacciones de ventas y calcular el Ingreso Total.
2.  Limpieza de Datos: Se implementó un script de **Python/Pandas** para la conexión dinámica y la **limpieza de cadenas** (`.str.title()`), asegurando la estandarización de las categorías para un análisis preciso.
3.  **Resultado y Visualización:** El análisis final en **Power BI** demostró que el territorio **Southwest** fue el líder indiscutible, generando **$27.1 millones** en ingresos.

--- Visualización Clave ---

El gráfico de columnas final confirma el rendimiento.

<img width="1203" height="720" alt="Grafico_PowerBI" src="https://github.com/user-attachments/assets/59b23798-957a-4b61-a2c9-a2186df4e9ac" />
