# Fabric notebook source

# METADATA ********************

# META {
# META   "kernel_info": {
# META     "name": "synapse_pyspark"
# META   },
# META   "dependencies": {
# META     "lakehouse": {
# META       "default_lakehouse": "307404d5-3589-4823-ba2f-d1367ad3097c",
# META       "default_lakehouse_name": "LH_SL",
# META       "default_lakehouse_workspace_id": "df795d7d-b25f-49d2-9258-ce79812e2ab2",
# META       "known_lakehouses": [
# META         {
# META           "id": "307404d5-3589-4823-ba2f-d1367ad3097c"
# META         }
# META       ]
# META     }
# META   }
# META }

# CELL ********************

# Welcome to your new notebook
# Type here in the cell editor to add code!


# METADATA ********************

# META {
# META   "language": "python",
# META   "language_group": "synapse_pyspark"
# META }

# CELL ********************

df = spark.sql("SELECT * FROM LH_SL.products LIMIT 1000")
display(df)

# METADATA ********************

# META {
# META   "language": "python",
# META   "language_group": "synapse_pyspark"
# META }
