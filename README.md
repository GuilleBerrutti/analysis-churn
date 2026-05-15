# 📉 Customer Retention Intelligence & Predictive Churn Analytics

Sistema de analítica avanzada orientado a identificar clientes con alta probabilidad de abandono, detectar patrones críticos de fuga y optimizar estrategias de retención mediante segmentación, visualización ejecutiva y Machine Learning.

---

# 🎯 Objetivo Estratégico

Desarrollar una solución analítica capaz de reducir pérdida de ingresos recurrentes mediante:

- Identificación temprana de clientes con riesgo de cancelación
- Segmentación estratégica de churn
- Predicción de abandono con Machine Learning
- Priorización inteligente de campañas de retención

El proyecto integra SQL, Python y Power BI para transformar comportamiento de clientes en decisiones comerciales accionables.

---

# 🧠 Problema de Negocio

La empresa enfrentaba una tasa de abandono creciente que impactaba directamente sobre:

- ingresos recurrentes,
- estabilidad financiera,
- costos de adquisición,
- y rentabilidad de largo plazo.

Además, la organización operaba con un enfoque reactivo:

- sin capacidad predictiva,
- sin segmentación de riesgo,
- y con campañas de retención poco eficientes.

Esto generaba inversión comercial sin priorización estratégica y pérdida constante de clientes de alto valor.

---

# ❓ Pregunta Estratégica

> ¿Qué variables impulsan el churn y cómo puede la organización anticipar cancelaciones para reducir pérdida de ingresos y optimizar estrategias de fidelización?

---

# 🚀 Resultados Estratégicos del Análisis

| KPI / Hallazgo | Resultado |
|---|---|
| Tasa total de churn | 26.54% de abandono |
| Riesgo por contrato mensual | +43% más churn respecto a contratos anuales |
| Sensibilidad al pricing | Clientes con cargos altos presentan +31% más probabilidad de cancelación |
| Segmento de fibra óptica | Concentra aproximadamente el 41% del churn total |
| Clientes con baja antigüedad | Presentan hasta 2.3x más riesgo de fuga |
| Precisión del modelo predictivo | ~80% |
| Potencial de mejora estimado | Reducción proyectada de churn entre 12% y 18% mediante retención predictiva |

---

# 📊 Dashboard Ejecutivo

![Dashboard de Churn](img/grafica-analisis-churn.png)

🔗 **Acceso al dashboard interactivo:**  
👉 [Customer Retention Dashboard](https://github.com/GuilleBerrutti/analysis-churn/tree/main/dashboard)

---

# 🚀 Acciones Estratégicas Recomendadas

| Acción Recomendada | Objetivo Estratégico | Impacto Esperado |
|---|---|---|
| Incentivar migración a contratos anuales | Reducir volatilidad de clientes | Disminución estimada de churn entre 10%–15% |
| Implementar scoring predictivo de riesgo | Anticipar cancelaciones | Priorización automática de clientes críticos |
| Crear campañas específicas para fibra óptica | Reducir abandono operativo | Mejora esperada en retención de segmentos premium |
| Optimizar pricing y bundles personalizados | Disminuir sensibilidad al precio | Reducción potencial de churn en clientes sensibles |
| Activar campañas tempranas en nuevos clientes | Mejorar onboarding y permanencia | Disminución del churn temprano |
| Priorizar clientes de alto valor | Optimizar inversión comercial | Mayor eficiencia en retención |

---

# 📈 Insights Estratégicos

## 📄 Contratos Mensuales: Principal Driver de Churn

Los clientes con contratos mensuales concentraron niveles de abandono aproximadamente **43% superiores** respecto a clientes con contratos anuales.

### 🎯 Interpretación de Negocio

La baja permanencia contractual incrementa la volatilidad del ingreso recurrente y reduce estabilidad financiera.

### 📌 Decisión Estratégica

La empresa debería priorizar programas de migración hacia contratos de largo plazo mediante:

- descuentos por permanencia,
- beneficios exclusivos,
- y programas de fidelización.

---

## 🌐 Fibra Óptica: Segmento Crítico de Retención

El análisis reveló que clientes del servicio de fibra óptica representan aproximadamente el **41% del churn total**, convirtiéndose en el segmento de mayor riesgo operativo.

### 🎯 Interpretación de Negocio

El comportamiento detectado sugiere posibles fricciones relacionadas con:

- experiencia del servicio,
- percepción de valor,
- pricing,
- o soporte técnico.

### 📌 Decisión Estratégica

Se recomienda priorizar auditorías de experiencia y campañas específicas de retención sobre este segmento de alto impacto.

---

## 💰 Sensibilidad al Precio

Los clientes con cargos mensuales elevados presentan aproximadamente **31% más probabilidad de cancelación**.

### 🎯 Interpretación de Negocio

El análisis evidencia una elasticidad al precio mayor a la esperada en determinados segmentos.

### 📌 Decisión Estratégica

La organización podría reducir abandono mediante:

- pricing segmentado,
- bundles personalizados,
- y beneficios de permanencia.

---

## ⏳ Antigüedad y Riesgo de Fuga

Los clientes con menor antigüedad mostraron hasta **2.3 veces más probabilidad de churn** respecto a clientes consolidados.

### 🎯 Interpretación de Negocio

El mayor riesgo se concentra durante las primeras etapas del ciclo de vida del cliente.

### 📌 Decisión Estratégica

Implementar estrategias de onboarding y seguimiento temprano podría reducir significativamente el churn inicial.

---

## 🤖 Predicción Inteligente de Abandono

El modelo de Machine Learning alcanzó aproximadamente **80% de precisión**, permitiendo identificar clientes con alta probabilidad de cancelación antes de su abandono efectivo.

### 🎯 Valor Estratégico

Esto transforma la retención desde un enfoque reactivo hacia un modelo preventivo basado en riesgo.

### 📌 Aplicaciones de Negocio

- Priorización automática de clientes críticos
- Activación temprana de campañas
- Optimización de costos comerciales
- Incremento de eficiencia operativa

---

# 🤖 Modelo Predictivo de Churn

Se implementó un modelo de Regresión Logística utilizando Scikit-learn para estimar probabilidad de abandono y detectar variables de mayor impacto sobre churn.

## 📊 Capacidades del Modelo

- Predicción de churn por cliente
- Segmentación automática de riesgo
- Priorización de campañas de retención
- Identificación de variables críticas
- Scoring predictivo de abandono

![Importancia de Variables](img/variable_de_fuga.png)

---

# 📦 KPIs Estratégicos Analizados

- Churn Rate
- Riesgo por tipo de contrato
- Churn por servicio contratado
- Customer Lifetime Value potencial
- Riesgo por antigüedad
- Sensibilidad al pricing
- Riesgo predictivo de cancelación
- Distribución de segmentos críticos

---

# 🛠️ Metodología Analítica

## 📥 Ingeniería y Preparación de Datos

- Limpieza de datos con SQL
- Tratamiento de valores faltantes
- Normalización de variables
- Feature engineering
- Construcción de variables analíticas

## 📊 Exploración y Visualización

- Segmentación de clientes
- Identificación de patrones de abandono
- Dashboard ejecutivo en Power BI
- Detección de segmentos críticos

## 🤖 Machine Learning

- Regresión logística con Scikit-learn
- Evaluación de precisión
- Interpretación de variables predictivas
- Validación de desempeño del modelo

---

# 📈 Impacto Potencial del Proyecto

La implementación de una estrategia de retención basada en analítica predictiva permitiría:

- Reducir churn entre 12%–18%
- Optimizar campañas comerciales
- Reducir pérdida de ingresos recurrentes
- Mejorar lifetime value
- Incrementar eficiencia de retención
- Priorizar clientes de alto valor

El proyecto demuestra cómo la combinación de analítica avanzada, visualización ejecutiva y Machine Learning puede transformar datos operativos en decisiones estratégicas de negocio.

---

# 🛠️ Stack Tecnológico

| Tecnología | Aplicación |
|---|---|
| PostgreSQL | Limpieza y transformación de datos |
| Python | Análisis y Machine Learning |
| Scikit-learn | Modelado predictivo |
| Power BI | Dashboard ejecutivo |
| Pandas | Manipulación de datos |
| Matplotlib & Seaborn | Visualización analítica |

---

# 📂 Dataset Utilizado

El análisis fue desarrollado utilizando información relacionada a:

- Contratos
- Servicios contratados
- Facturación
- Pricing
- Soporte técnico
- Antigüedad
- Métodos de pago
- Estado de abandono

📥 **Acceso al dataset:**  
👉 [Descargar dataset de churn](Data/customer_churn_dataset.xlsx)

---

# 📁 Estructura del Repositorio

```text
analysis-churn/
│
├── README.md
│
├── dashboard/
│   └── customer_retention_dashboard.pbix
│
├── data/
│   └── customer_churn_dataset.xlsx
│
├── python/
│   └── churn_prediction_model.py
│
├── sql/
│   └── churn_data_cleaning.sql
│
└── img/
    ├── grafica-analisis-churn.png
    └── variable_de_fuga.png
