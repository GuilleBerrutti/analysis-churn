- 1. Creación de la tabla base
-- Nota: Ejecutar antes de importar el CSV en DBeaver
CREATE TABLE clientes_churn (
    customerID VARCHAR(50),
    gender VARCHAR(20),
    SeniorCitizen INTEGER,
    Partner VARCHAR(10),
    Dependents VARCHAR(10),
    tenure INTEGER,
    PhoneService VARCHAR(10),
    MultipleLines VARCHAR(30),
    InternetService VARCHAR(30),
    OnlineSecurity VARCHAR(30),
    OnlineBackup VARCHAR(30),
    DeviceProtection VARCHAR(30),
    TechSupport VARCHAR(30),
    StreamingTV VARCHAR(30),
    StreamingMovies VARCHAR(30),
    Contract VARCHAR(30),
    PaperlessBilling VARCHAR(10),
    PaymentMethod VARCHAR(50),
    MonthlyCharges DECIMAL(10,2),
    TotalCharges VARCHAR(50),
    Churn VARCHAR(10)
);

-- 2. Creación de la Vista Limpia
-- Limpieza de nulos y casting de tipos de datos
CREATE OR REPLACE VIEW v_clientes_limpios AS
SELECT 
    customerID,
    gender,
    CASE WHEN SeniorCitizen = 1 THEN 'Si' ELSE 'No' END AS es_jubilado,
    tenure AS meses_antiguedad,
    InternetService AS tipo_internet,
    Contract AS tipo_contrato,
    MonthlyCharges AS cargo_mensual,
    COALESCE(NULLIF(TotalCharges, ' ')::DECIMAL, 0) AS cargo_total_acumulado,
    Churn AS se_fue
FROM clientes_churn;