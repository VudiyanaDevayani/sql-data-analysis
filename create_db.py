import sqlite3
import pandas as pd

# Load CSV
df = pd.read_csv("data/Superstore.csv", encoding="latin1")

# Connect to SQLite database
connection = sqlite3.connect("database/superstore.db")

# Store dataframe as a SQL table
df.to_sql("superstore", connection, if_exists="replace", index=False)

connection.close()

print("Database created successfully!")