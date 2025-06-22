

## 📌 Customer Segmentation Analysis Poster  
**👩‍💻 Author:** Yazhini K

---

## 🧠 Overview  
This project demonstrates a data-driven **customer segmentation** using **K-Means clustering** on a synthetic dataset. The goal is to group customers based on **annual income** and **spending behavior**, unlocking actionable insights for marketing and business strategies. A high-resolution poster is generated using **R**.

---

## 🎯 Objectives  
- 🧪 Apply **K-Means Clustering** to identify customer segments  
- 📈 Visualize clusters using **Annual Income** and **Spending Score**  
- 👥 Analyze **Age Distribution** within each cluster  
- 💰 Summarize **Financial Characteristics** of each segment  

---

## 📊 Dataset Description  
The dataset consists of **200 simulated customer records** with the following features:

| Feature           | Description                                |
|-------------------|--------------------------------------------|
| `customer_id`     | Unique identifier for each customer        |
| `age`             | Customer's age (18–65)                     |
| `annual_income`   | Annual income in USD ($20,000–$120,000)    |
| `spending_score`  | Score (1–100) representing spending habits |

---

## 🔍 Clustering Details  

| Parameter          | Value                                      |
|--------------------|--------------------------------------------|
| Algorithm          | K-Means Clustering                         |
| Clusters           | 4                                          |
| Features Used      | `annual_income`, `spending_score`          |
| Initialization     | 25 random starts for stable convergence    |

---

## 📐 Visual Components  

### 1️⃣ Income vs Spending Score (Scatter Plot)  
- Groups customers into clusters visually  
- Highlights relationships between income and spending  

### 2️⃣ Age Distribution by Cluster (Histogram)  
- Shows how customer ages vary across clusters  

### 3️⃣ Average Income & Spending Score (Bar Plot)  
- Compares key financial metrics for each cluster  
- Spending score is scaled for comparison  

---

## 🖼️ Poster Design  
All plots are arranged using the **patchwork** library into a single cohesive layout.

✨ Key Design Features:
- 📌 Centralized title and subtitle  
- 🎨 Minimalist, readable theme  
- 🌈 Color-coded clusters  
- 🖨️ High-resolution layout suitable for presentations

---

## 🧾 Output  

- 🖼️ `Customer_Segmentation_Poster.png`  
- 📐 Dimensions: 12 x 16 inches  
- 🖨️ Resolution: 300 DPI  

---

## ⚙️ How to Use  

1. 💻 Install **R** from [CRAN](https://cran.r-project.org/)  
2. 📦 Install required libraries:  
   ```r
   install.packages(c("ggplot2", "cluster", "dplyr", "patchwork"))

Or install from requirements.txt
3. ▶️ Run the R script to generate the poster


---

📦 requirements.txt

ggplot2  
cluster  
dplyr  
patchwork


---

