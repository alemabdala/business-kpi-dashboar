
library(tidyverse)

# cargar datos 
df <- read_csv("data/raw/superstore.csv")

# limpiar y transformar
df_clean <- df %>%
  distinct() %>%
  mutate(
    `Order Date` = as.Date(`Order Date`, tryFormats = c("%m/%d/%Y", "%d/%m/%Y")),
    `Ship Date`  = as.Date(`Ship Date`, tryFormats = c("%m/%d/%Y", "%d/%m/%Y"))
  ) %>%
  # eliminar filas con fechas inválidas
  filter(!is.na(`Order Date`))

# guardar dataset limpio
write_csv(df_clean, "data/clean/clean_data.csv")

# chequeo
cat("Filas originales:", nrow(df), "\n")
cat("Filas limpias:", nrow(df_clean), "\n")
cat("NA en fechas:", sum(is.na(df_clean$`Order Date`)), "\n")
