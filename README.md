## 📊 Proyecto: Análisis de Churn - Industria de Telecomunicaciones

### 🎯 Objetivo del Proyecto
Identificar los factores críticos que influyen en la fuga de clientes (*Churn*) utilizando **SQL** para el procesamiento de datos y **Power BI** para la visualización de alto impacto.

### 🛠️ Herramientas Utilizadas
* **SQL (PostgreSQL):** Limpieza de datos y creación de vistas.
* **Power BI & DAX:** Modelado de datos y diseño de KPIs.

### 💡 Hallazgos Clave y Puntos Críticos (Hotspots)
Tras el análisis, se detectaron los siguientes puntos:

* **Tasa de Abandono General:** El índice de fuga global se sitúa en un **26,54%**.
* **El Punto Crítico de la Fibra Óptica:** Al desglosar por servicio, los usuarios de **Fibra Óptica** presentan el mayor índice de fuga. Esto sugiere una oportunidad de mejora en la estabilidad o el precio de este producto específico.
* **Lealtad del Cliente:** Los clientes con servicios **DSL** muestran una retención significativamente mayor, consolidándose como la base más estable de la compañía.

### 📈 Dashboard Preview
![Visualización de Churn](./img/grafica-analisis-churn.png)

### 📁 Estructura del Repositorio
* **[sql/](./scripts.sql)**: Contiene los scripts de PostgreSQL utilizados para la limpieza y segmentación.
* **[img/](./img/grafica-analisis-churn.png)**: Capturas de pantalla del dashboard final.
* **[data/](./data/)**: Carpeta donde se encuentra la base de datos y el dataset utilizado.
* **[Churn_Analysis.pbix](./Churn_Analysis.pbix)**: Archivo fuente de Power BI para explorar el reporte interactivo.

### 🚀 Cómo replicar este proyecto
1. Descarga el dataset desde la carpeta **[data/](./data/)**.
2. Ejecuta el script de creación de tablas ubicado en la carpeta **[sql/](./sql/)**.
3. Conecta el archivo `.pbix` a tu base de datos local o utiliza el conjunto de datos incluido para explorar los gráficos.
