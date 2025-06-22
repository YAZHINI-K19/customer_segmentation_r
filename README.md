

📌 #Customer Segmentation Analysis Poster

👩‍💻 Author: Yazhini K


---

🧠 #Overview

This project demonstrates a data-driven customer segmentation using K-Means clustering on a simulated dataset. The goal is to identify customer groups based on annual income and spending behavior, helping derive actionable insights for business and marketing strategies. A high-quality poster summarizing the analysis is created using R.


---

🎯 #Objectives

🧪 Apply K-Means Clustering (unsupervised learning) to segment customers

📈 Visualize clusters using Annual Income and Spending Score

👥 Analyze Age Distribution within each cluster

💰 Summarize Key Financial Traits of each group



---

📊 #Dataset Description

A synthetic dataset of 200 customers with the following features:

🆔 customer_id: Unique ID for each customer

👶 age: Customer age (between 18 and 65)

💵 annual_income: Annual income (USD $20,000 – $120,000)

🛍️ spending_score: Score (1–100) indicating spending behavior



---

🔍 #Clustering Details

🧮 Algorithm: K-Means Clustering

🔢 Clusters: 4

📌 Features Used: annual_income, spending_score

🎲 Initialization: 25 random starts for stable results



---

📐 #Visual Components

📌 1. Income vs Spending Score (Scatter Plot)

Groups customers into colored clusters

Shows the relationship between income and spending


🧓 2. Age Distribution by Cluster (Histogram)

Visualizes age ranges across clusters

Identifies demographic trends


📊 3. Average Income & Spending Score (Bar Plot)

Compares financial behavior across clusters

Spending score is scaled for balance



---

🖼️ #Poster Design

The visualizations are assembled into a clean and professional poster layout using the patchwork library in R.

✨ Features:

📌 Centralized title and subtitle

🎨 Minimalist theme for readability

🌈 Cluster-based color distinction

🖨️ Suitable for both digital view and printing



---

🧾 #Output Details

🖼️ File Name: Customer_Segmentation_Poster.png

📐 Size: 12 x 16 inches

🖨️ Resolution: 300 DPI (High-quality)



---

⚙️ #Usage Instructions

1. 💻 Install R on your system


2. 📦 Install required packages using:

install.packages(c("ggplot2", "cluster", "dplyr", "patchwork"))

Or install from the provided requirements.txt


3. ▶️ Run the R script to generate and save the poster




---

📦# requirements.txt

ggplot2  
cluster  
dplyr  
patchwork


---

