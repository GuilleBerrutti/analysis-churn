-- Comparativa de métricas entre clientes leales y fugados
WITH metricas_churn AS (
    SELECT 
        se_fue,
        COUNT(customerID) AS total_clientes,
        ROUND(AVG(cargo_mensual), 2) AS promedio_mensual,
        ROUND(AVG(cargo_total_acumulado), 2) AS promedio_historico_total,
        ROUND(AVG(meses_antiguedad), 1) AS meses_promedio
    FROM v_clientes_limpios
    GROUP BY se_fue
)
SELECT 
    CASE WHEN se_fue = 'Yes' THEN 'Clientes Fugados (Churn)' 
         ELSE 'Clientes Leales' END AS estado_cliente,
    total_clientes,
    promedio_mensual,
    promedio_historico_total,
    meses_promedio
FROM metricas_churn;