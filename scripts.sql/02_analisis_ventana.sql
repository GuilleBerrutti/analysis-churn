-- Análisis de Ranking de Clientes VIP y Participación
WITH ranking_gastos AS (
    SELECT 
        customerID,
        tipo_internet,
        cargo_total_acumulado,
        DENSE_RANK() OVER (
            PARTITION BY tipo_internet 
            ORDER BY cargo_total_acumulado DESC
        ) AS puesto_ranking,
        ROUND(
            (cargo_total_acumulado / SUM(cargo_total_acumulado) OVER(PARTITION BY tipo_internet)) * 100, 
            2
        ) AS porcentaje_participacion
    FROM v_clientes_limpios
    WHERE tipo_internet != 'No'
)
SELECT * FROM ranking_gastos
WHERE puesto_ranking <= 5
ORDER BY tipo_internet, puesto_ranking;