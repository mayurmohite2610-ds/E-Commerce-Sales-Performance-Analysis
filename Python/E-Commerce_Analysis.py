import pandas as pd
import matplotlib.pyplot as plt
df = pd.read_csv("dataset/Ecommerce_Sales.csv")
print(df.head())
print(df.describe())
category_sales = df.groupby("Category")["Sales"].sum()
print(category_sales)
category_sales.plot(kind="bar")
plt.title("Category-wise Sales")
plt.xlabel("Category")
plt.ylabel("Sales")
plt.show()
