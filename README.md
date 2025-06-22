

Customer Segmentation Analysis Poster

Author: Yazhini K


---

Overview

This project demonstrates a data-driven customer segmentation analysis using K-Means clustering on a simulated dataset. The goal is to group customers based on income and spending behavior, uncovering actionable insights for targeted marketing and strategic business decisions. The results are visualized in a professionally designed poster using R.


---

Objectives

Apply unsupervised learning (K-Means clustering) to identify distinct customer segments.

Visualize clusters using spending score and annual income.

Analyze the demographic distribution (age) within each cluster.

Summarize key financial characteristics per cluster.



---

Dataset Description

The dataset is synthetically generated, containing 200 customer records with the following features:

Feature	Description

customer_id	Unique identifier for each customer
age	Customer age (ranging from 18 to 65)
annual_income	Annual income in USD (from $20,000 to $120,000)
spending_score	Score (1–100) representing spending behavior



---

Clustering Details

Parameter	Value

Algorithm	K-Means
Number of Clusters	4
Features Used	annual_income, spending_score
Initialization	25 random starts for stable convergence



---

Visual Components of the Poster

1. Income vs Spending Score

A scatter plot showing customer clusters based on their income and spending behavior.

Each cluster is represented by a distinct color.



2. Age Distribution by Cluster

A histogram displaying the age range of customers in each cluster.

Helps identify demographic trends within segments.



3. Average Income and Spending Score by Cluster

A bar chart comparing the average income and scaled spending score for each cluster.

Provides insights into financial behavior per group.





---

Poster Design Highlights

Designed using the patchwork library to merge all plots into one cohesive layout.

Features:

Centralized title and subtitle

Minimal, clean theme for clarity

Color distinction based on clusters

High-resolution layout for printing or digital presentation




---

Output

File Name: Customer_Segmentation_Poster.png
Dimensions: 12 x 16 inches
Resolution: 300 DPI (High-Resolution PNG)


---

Usage Instructions

1. Ensure R is installed on your system.


2. Install the required libraries by using the following command in R:

install.packages(c("ggplot2", "cluster", "dplyr", "patchwork"))

Or use the provided requirements.txt.


3. Run the R script included in the project to generate and save the poster image.




---

requirements.txt

ggplot2  
cluster  
dplyr  
patchwork


---

