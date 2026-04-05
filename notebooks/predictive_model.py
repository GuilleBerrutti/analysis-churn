import pandas as pd
import numpy as np
from sklearn.model_selection import train_test_split
from sklearn.linear_model import LogisticRegression
from sklearn.metrics import classification_report, confusion_matrix, accuracy_score

# 1. Cargar los datos
df = pd.read_csv(r'C:\Users\Asus\Desktop\ProyectosSQL\analysis-churn\data\clientes_churn.csv')

# 2. Preprocesamiento rápido
# Convertimos la variable objetivo 'Churn' a números (No=0, Yes=1)
df['Churn'] = df['Churn'].map({'No': 0, 'Yes': 1})

# Seleccionamos variables clave (ajusta los nombres según tu archivo)
# Usamos 'get_dummies' para convertir texto (como 'InternetService') a columnas numéricas
features = ['InternetService', 'Contract', 'MonthlyCharges', 'tenure']
X = pd.get_dummies(df[features], drop_first=True)
y = df['Churn']

# 3. Dividir datos: 80% para entrenar y 20% para evaluar
X_train, X_test, y_train, y_test = train_test_split(X, y, test_size=0.2, random_state=42)

# 4. Crear y entrenar el modelo
model = LogisticRegression()
model.fit(X_train, y_train)

# 5. Predicciones
predictions = model.predict(X_test)

# 6. Resultados
print("--- Reporte de Clasificación ---")
print(classification_report(y_test, predictions))
print(f"Precisión total: {accuracy_score(y_test, predictions):.2f}")

# Ver la importancia de cada variable
importances = pd.DataFrame(data={
    'Variable': X.columns,
    'Importancia': model.coef_[0]
})

import matplotlib.pyplot as plt
import seaborn as sns

# 1. Configurar estilo oscuro total
plt.style.use('dark_background')

# 2. Crear la figura especificando el color de fondo para que no haya bordes blancos
fig, ax = plt.subplots(figsize=(12, 8), facecolor='black')
ax.set_facecolor('black')

# 3. Gráfico de barras con bordes blancos para que resalten más
barplot = sns.barplot(
    x='Importancia', 
    y='Variable', 
    data=importances, 
    palette='coolwarm_r', 
    ax=ax,
    edgecolor='white',
    linewidth=0.5
)

# 4. Forzar colores de títulos y etiquetas (AQUÍ ESTABA EL FALLO)
ax.set_title('Impacto de Variables en la Fuga de Clientes (Churn)', fontsize=18, fontweight='bold', color='#00FFFF', pad=25)
ax.set_xlabel('Coeficiente de Regresión Logística', fontsize=13, color='white', labelpad=15)
ax.set_ylabel('Variable del Cliente', fontsize=13, color='white', labelpad=15)

# 5. Configurar los ticks (números y nombres de variables) en blanco puro
ax.tick_params(axis='x', colors='white', labelsize=11)
ax.tick_params(axis='y', colors='white', labelsize=11)

# 6. Mejorar la visibilidad de la línea central
ax.axvline(x=0, color='#00FFFF', linestyle='--', linewidth=2)

# 7. Ajustar márgenes para que no se corte nada
plt.tight_layout()

# Guardar con fondo negro real
plt.savefig('grafico_churn_final.png', dpi=300, facecolor='black')
plt.show()