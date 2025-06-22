

Customer Segmentation Analysis Poster

This project performs customer segmentation using K-Means Clustering on simulated customer data. It visualizes key insights through plots using ggplot2 and combines them into a single visual poster using patchwork.

Overview

The dataset contains 200 synthetic customer records with the following features:

age

annual_income (USD)

spending_score (1 to 100)


K-Means clustering is applied using annual_income and spending_score, grouping customers into 4 clusters.

Visualizations

The poster includes the following:

1. Income vs Spending Score

Scatter plot showing clusters based on income and spending behavior.



2. Age Distribution by Cluster

Histogram showing the age distribution of customers in each cluster.



3. Average Income and Spending by Cluster

Bar chart comparing average annual income and spending scores across clusters.

Spending score is scaled (multiplied by 1000) for visual comparison.




The three plots are stacked vertically and decorated with a main title, subtitle, and caption using the patchwork package.

Output

The final poster is saved as: Customer_Segmentation_Poster.png


Requirements

The following R packages are required:

ggplot2

cluster

dplyr

patchwork


You can install them using:

install.packages(c("ggplot2", "cluster", "dplyr", "patchwork"))

How to Run

1. Open RStudio or any R-compatible IDE.


2. Copy and paste the R script into a script file.


3. Run the script.


4. The poster image will be generated and saved in your working directory.



Author

Created by: Yazhini K
Title: Customer Segmentation Poster for Data Analysis and Visualization Project


---
