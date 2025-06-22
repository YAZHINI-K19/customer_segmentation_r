

# Customer Segmentation Analysis in R

This project performs customer segmentation using the K-Means clustering algorithm on simulated customer data. The results are visualized using ggplot2 and compiled into a single poster.

## 📊 Features

- Simulates customer data with age, income, and spending score
- Applies K-Means clustering to group customers
- Visualizes:
  - Income vs. Spending Score (scatter plot)
  - Age Distribution by Cluster (histogram)
  - Average Income & Spending (bar chart)
- Combines all plots into a single poster using `patchwork`
- Saves the final poster as a high-resolution PNG

## 📦 Required Libraries

- `ggplot2`
- `dplyr`
- `cluster`
- `patchwork`

Install them in R with:

```r
install.packages(c("ggplot2", "dplyr", "cluster", "patchwork"))

🖼 Output

The script generates and saves a poster:

Customer_Segmentation_Poster.png

🧠 Purpose

To demonstrate basic clustering and data visualization techniques using R for customer segmentation.

👩‍💻 Author

Yazhini K
Reg. No: 23BAI066
Course: R Programming — Assessment 3

📄 License

This project is licensed under the MIT License.

---

Would you like me to package everything (README, R script, requirements, etc.) into a `.zip` you can upload to GitHub?

