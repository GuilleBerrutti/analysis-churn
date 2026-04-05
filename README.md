# 📊 Análisis de Churn: Estrategias de Retención de Clientes

Este proyecto aplica un enfoque de **Data Science End-to-End** para identificar, analizar y predecir la fuga de clientes (*churn*), combinando la potencia de cálculo de **SQL**, la claridad visual de **Power BI** y la capacidad predictiva de **Machine Learning con Python**.

---

## 💡 Conclusiones y Estrategia Sugerida (BLUF)

Tras el análisis integral, se han identificado tres pilares críticos para reducir la tasa de abandono y mejorar la salud del negocio:

1.  **Migración de Contratos:** El modelo predictivo confirmó que los contratos de **uno y dos años** son los factores de retención más potentes. Se sugiere una estrategia comercial para incentivar el paso de contratos "Mes a mes" a anuales mediante bonificaciones.
2.  **Auditoría de Fibra Óptica:** A pesar de ser tecnología de punta, la **Fibra Óptica** es el principal disparador de fuga. Es urgente auditar la calidad del servicio técnico o revisar la competitividad de precios en este segmento específico.
3.  **Gestión de Cargos Mensuales:** Existe una correlación directa entre cargos elevados y abandono. Estrategias de *bundling* (paquetes de servicios) podrían mejorar la percepción de valor y reducir la rotación.

---

## 📉 Evidencia 1: Análisis Descriptivo (Power BI)

A través del dashboard interactivo, se visualizó una **tasa de abandono total del 26.54%**. La segmentación por tipo de servicio permitió localizar el foco del problema en los usuarios de internet de alta velocidad.

![Dashboard de Churn](img/dashboard_powerbi.png)

---

## 🤖 Evidencia 2: Modelo Predictivo (Machine Learning)

Para validar las hipótesis visuales, se implementó un modelo de **Regresión Logística** alcanzando una **precisión del 80%**. El siguiente gráfico de importancia de variables muestra matemáticamente qué factores "empujan" al cliente a la fuga y cuáles actúan como anclas de lealtad.

![Importancia de Variables](img/grafico_churn_final.png)

---

## 🛠️ Stack Tecnológico
* **Limpieza y ETL:** SQL (PostgreSQL).
* **Procesamiento y ML:** Python (Pandas, Scikit-Learn).
* **Visualización:** Power BI, Seaborn, Matplotlib.

## 📁 Estructura del Repositorio
* `/sql`: Consultas de transformación y limpieza de datos.
* `/scripts`: Código Python del modelo predictivo (`predictive_model.py`).
* `/data`: Dataset procesado (`clientes_churn.csv`).
* `/img`: Evidencias gráficas del proyecto.

---
**Desarrollado por:** [Guillermo Berrutti](https://github.com/GuilleBerrutti)
