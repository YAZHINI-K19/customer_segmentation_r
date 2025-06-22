# Load Required Libraries 
library(ggplot2) 
library(cluster) 
library(dplyr) 
library(patchwork) 

# Simulated Customer Data 
set.seed(123) 
customer_data <- data.frame( 
  customer_id = 1:200, 
  age = sample(18:65, 200, replace = TRUE), 
  annual_income = sample(20000:120000, 200, replace = TRUE), 
  spending_score = sample(1:100, 200, replace = TRUE) 
) 

# K-Means Clustering 
set.seed(123) 
customer_clusters <- kmeans(customer_data[, c("annual_income", "spending_score")], centers = 4, nstart = 25) 

# Add Cluster Labels to Data 
customer_data$cluster <- as.factor(customer_clusters$cluster) 

# 1. Scatter Plot: Income vs Spending Score 
income_spending_plot <- ggplot(customer_data, aes(x = annual_income, y = spending_score, color = cluster)) + 
  geom_point(size = 3, alpha = 0.8) + 
  labs( 
    title = "Income vs Spending Score", 
    x = "Annual Income (USD)", 
    y = "Spending Score", 
    color = "Cluster" 
  ) + 
  theme_minimal(base_size = 14) + 
  theme(plot.title = element_text(face = "bold", hjust = 0.5)) 

# 2. Age Distribution by Cluster 
age_distribution_plot <- ggplot(customer_data, aes(x = age, fill = cluster)) + 
  geom_histogram(binwidth = 5, position = "dodge", alpha = 0.8) + 
  labs( 
    title = "Age Distribution by Cluster", 
    x = "Age", 
    y = "Frequency", 
    fill = "Cluster" 
  ) + 
  theme_classic(base_size = 14) + 
  theme(plot.title = element_text(face = "bold", hjust = 0.5)) 

# 3. Average Income and Spending by Cluster 
cluster_summary <- customer_data %>% 
  group_by(cluster) %>% 
  summarize( 
    avg_income = mean(annual_income), 
    avg_spending = mean(spending_score) 
  ) 

summary_plot <- ggplot(cluster_summary, aes(x = cluster)) + 
  geom_bar(aes(y = avg_income, fill = "Income"), stat = "identity", alpha = 0.8) + 
  geom_bar(aes(y = avg_spending * 1000, fill = "Spending"), stat = "identity", alpha = 0.8, position = position_dodge()) + 
  scale_fill_manual(values = c("Income" = "blue", "Spending" = "orange")) + 
  labs( 
    title = "Average Income and Spending by Cluster", 
    x = "Cluster", 
    y = "Value", 
    fill = "Metric" 
  ) + 
  theme_minimal(base_size = 14) + 
  theme(plot.title = element_text(face = "bold", hjust = 0.5)) 

# Combine Plots Using Patchwork 
customer_poster <- ( 
  income_spending_plot /  
  age_distribution_plot /  
  summary_plot 
) + 
  plot_annotation( 
    title = "Customer Segmentation Analysis Poster", 
    subtitle = "Visualizing Income, Spending Behavior, and Demographics", 
    caption = "Created by Yazhini K 23BAI066", 
    theme = theme( 
      plot.title = element_text(size = 20, face = "bold", hjust = 0.5), 
      plot.subtitle = element_text(size = 16, hjust = 0.5), 
      plot.caption = element_text(size = 12, hjust = 1) 
    ) 
  ) 

# Display the Poster 
print(customer_poster) 

# Save the Poster as an Image 
ggsave("Customer_Segmentation_Poster.png", plot = customer_poster, width = 12, height = 16, dpi = 300)
