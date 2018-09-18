df <- data.frame(
    V1 = c("$1,234.56", "$232.00"),
    V2 = c("$98,284.24", "45,909")
)

df

df[] <- lapply(df, function(x) as.numeric(gsub("[$,]", "", x)))
df
