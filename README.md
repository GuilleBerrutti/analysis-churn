# 📊 Análisis de Churn: Estrategias de Retención de Clientes

Este proyecto presenta un análisis integral de la fuga de clientes (*churn*) utilizando un enfoque híbrido: **análisis descriptivo** con Power BI y SQL, y **modelado predictivo** con Machine Learning (Python).

## 📁 Estructura del Proyecto
* **SQL:** Extracción y limpieza de datos desde PostgreSQL.
* **Power BI:** Dashboard interactivo para identificar patrones históricos.
* **Python:** Modelo de Regresión Logística para predecir la probabilidad de abandono.

---

## 📈 Fase 1: Análisis Descriptivo (Power BI)
Se identificó una **tasa de abandono total del 26.54%**. El análisis visual reveló que los clientes con servicios de **Fibra Óptica** representan el segmento con mayor riesgo.

![Dashboard de Churn](img/dashboard_powerbi.png)

---

## 🤖 Fase 2: Modelo Predictivo (Python)
Para profundizar en los hallazgos, se implementó un modelo de **Regresión Logística** alcanzando una **precisión del 80%**. 

### Hallazgos Clave:
El modelo permitió cuantificar el impacto de cada variable en la decisión del cliente:
* **Factor de Riesgo:** El servicio de Fibra Óptica es el principal impulsor de fuga.
* **Factor de Retención:** Los contratos a largo plazo (1 y 2 años) reducen drásticamente la probabilidad de abandono.

![Importancia de Variables](img/grafico_churn_final.png)

---

## 🛠️ Tecnologías Utilizadas
* **Base de Datos:** PostgreSQL.
* **Lenguajes:** SQL, Python (Pandas, Scikit-Learn, Seaborn).
* **Visualización:** Power BI, Matplotlib.

## 🚀 Cómo ejecutar el modelo
1. Clonar el repositorio.
2. Instalar dependencias: `pip install -r requirements.txt`.
3. Ejecutar el script principal: `python scripts/predictive_model.py`.

---
**Autor:** [Guillermo Berrutti](https://github.com/GuilleBerrutti)
