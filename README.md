
---

🧠 Customer Segmentation Analysis Poster

Author: Yazhini K


---

📌 Overview

This project showcases a data-driven approach to customer segmentation using K-Means clustering on a simulated dataset. The objective is to identify distinct customer groups based on annual income and spending behavior, providing actionable insights for marketing strategies. All findings are presented in a high-resolution poster created using R programming.


---

🎯 Project Objectives

Apply K-Means clustering (unsupervised learning) to group similar customers.

Visualize customer clusters based on spending score and annual income.

Analyze age distribution across identified clusters.

Summarize key financial characteristics for each cluster.



---

📂 Dataset Description

The dataset is synthetically generated and consists of 200 customer records with the following features:

Column Name	Description

customer_id	Unique customer identifier
age	Age (18–65 years)
annual_income	Annual income in USD ($20,000 – $120,000)
spending_score	Score (1–100) indicating spending behavior



---

🔍 Clustering Methodology

Detail	Value

Algorithm	K-Means Clustering
Number of Clusters	4
Features Used	annual_income, spending_score
Initialization	25 random starts for stability



---

📊 Visual Components in Poster

1. Income vs Spending Score (Scatter Plot)

Displays the distribution of customers grouped into clusters.

Visualizes how income relates to spending habits.



2. Age Distribution by Cluster (Histogram)

Shows the spread of ages within each cluster.

Highlights age-based behavioral trends.



3. Average Income & Spending Score (Bar Chart)

Compares average income and scaled spending scores for each cluster.

Helps interpret the financial traits of each segment.





---

🖼️ Poster Design Details

The poster is constructed using the patchwork library in R, integrating all visuals into a single, elegant layout. Key design features include:

Centralized title and descriptive subtitle

Minimalist theme for clean readability

Color-coded clusters for clarity

Designed for both presentation and print purposes



---

📁 Output File

File Name: Customer_Segmentation_Poster.png

Size: 12 x 16 inches

Resolution: 300 DPI (High-Resolution)



---

⚙️ How to Use

1. Install R on your system if not already installed.


2. Install required libraries using the command below in R:

install.packages(c("ggplot2", "cluster", "dplyr", "patchwork"))

Or refer to the provided requirements.txt.


3. Run the R script to generate and save the poster image.




---

📦 Requirements.txt

ggplot2  
cluster  
dplyr  
patchwork


---

Let me know if you’d like a matching abstract, presentation slide, or PDF format of this!

