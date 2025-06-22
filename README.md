#Customer Segmentation Analysis Poster
Author: Yazhini K 

---
#Overview:
This project demonstrates a data-driven customer segmentation analysis using K-Means clustering on a simulated dataset. The aim is to group customers based on income and spending behavior to uncover actionable insights for marketing and business strategies. The results are visualized through a professionally designed poster created with R.
---
#Objectives:

Apply unsupervised learning (K-Means clustering) to identify customer segments.

Visualize clusters using spending score and annual income.

Analyze demographic distribution (age) within each cluster.

Summarize key financial characteristics per cluster.
---

Dataset Description: The dataset is synthetically generated and contains 200 customer records with the following features:

customer_id: Unique identifier

age: Customer age (18–65)

annual_income: Annual income in USD (20,000–120,000)

spending_score: A score from 1 to 100 representing customer spending behavior

---
#Clustering Details:

Algorithm: K-Means

Number of clusters: 4

Features used: Annual Income and Spending Score

Initialization: 25 random starts to ensure stable convergence
---

#Visual Components:

1. Income vs Spending Score
A scatter plot that illustrates how customers are grouped based on income and spending behavior.


2. Age Distribution by Cluster
A histogram showing the distribution of customer ages within each cluster.


3. Average Income and Spending by Cluster
A bar plot comparing average income and average spending score (scaled) across all clusters.


---
Poster Design: All visualizations are arranged into a single cohesive layout using the patchwork library, featuring:

Centralized title and subtitle

Clean and readable design with minimal theme

Cluster-based color distinction

---
#Output:

Customer_Segmentation_Poster.png: A high-resolution PNG poster (12x16 inches at 300 DPI)
---
#Usage Instructions:

1. Ensure you have R installed on your system.


2. Install the required libraries listed in requirements.txt.


3. Execute the R script to generate and save the poster.






---

requirements.txt

ggplot2
cluster
dplyr
patchwork


---


