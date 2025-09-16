# Load libraries
library(tidyverse)

# Create sample data
data <- tibble(
  Name = c("Sheikh", "Tawsif", "Bin", "Aftab"),
  Score = c(88, 92, 79, 95)
)

# Basic summary
print("Summary:")
print(summary(data))

# Save to CSV (for demo purposes)
write.csv(data, "output.csv", row.names = FALSE)