# Churn-Analysis-Project

## 📌 Overview
This project analyzes customer churn patterns using **Power BI**, **SQL**, and **Machine Learning**.  
The goal is to identify factors that influence churn, predict potential churners using ML models, and provide actionable insights for reducing customer attrition.  
The analysis combines **data extraction & cleaning in SQL**, **predictive modeling**, and **interactive visualizations** in Power BI.

---

Churn analysis is a key technique used to understand and reduce this customer attrition. It involves examining customer data to identify patterns and reasons behind customer departures. By using advanced data analytics and machine learning, businesses can predict which customers are at risk of leaving and understand the factors driving their decisions. This knowledge allows companies to take proactive steps to improve customer satisfaction and loyalty.

---

We implemented a full end-to-end pipeline:
- **SQL Server** for ETL (Extract, Transform, Load) process & data preparation  
- **Power BI Dashboard** for interactive data visualization
- **Machine Learning Model** to predict future churners

---

## 📌 Project Target

Create an entire ETL process in a database & a Power BI dashboard to utilize the Customer Data and achieve below goals:

- Visualize & Analyse Customer Data at below levels
- Demographic
- Geographic
- Payment & Account Info
- Services
- Study Churner Profile & Identify Areas for Implementing Marketing Campaigns
- Identify a Method to Predict Future Churners

---

## STEP 1 – ETL Process in SQL Server
- The first step in churn analysis is to load the data from our source file.

## STEP 2 – Power BI Visualization - Summary page

- Screenshots
<img width="1162" height="659" alt="Screenshot 2025-08-11 205403" src="https://github.com/user-attachments/assets/4b939216-2fc8-4202-bdfb-cd811f082031" />

<img width="446" height="322" alt="Screenshot 2025-08-11 205417" src="https://github.com/user-attachments/assets/97cb18f9-d812-4aba-9fd7-a27199b47819" />

---

## STEP 3 – Predict Customer Churn - Machine Learning
- For predicting customer churn, we will be using a widely used Machine Learning algorithm called RANDOM FOREST.
### What is Random Forest?
- A random forest is a machine learning algorithm that consists of multiple decision trees. Each decision tree is trained on a random subset of the data and features. The final prediction is made by averaging the predictions (in regression tasks) or taking the majority vote (in classification tasks) from all the trees in the forest. This ensemble approach improves the accuracy and robustness of the model by reducing the risk of overfitting compared to using a single decision tree.

### Steps Followed
1. **Data Preparation**
   - Extracted data from SQL Server views (`vw_ChurnData` and `vw_JoinData`) into Excel.
   - Removed unused columns and encoded categorical variables using **Label Encoding**.
   - Split the dataset into training and testing sets.

2. **Model Training**
   - Trained a **Random Forest Classifier** on the processed data.
   - Evaluated the model using **Confusion Matrix** and **Classification Report**.

3. **Feature Importance**
   - Identified top features influencing churn using model feature importance scores.

4. **Prediction on New Data**
   - Applied the trained model on new joiner data.
   - Saved predictions for customers likely to churn into a CSV file for further action.

## STEP 4 – Power BI Visualization of Predicted Data
- Screenshot
<img width="1282" height="717" alt="Screenshot 2025-08-11 205446" src="https://github.com/user-attachments/assets/337ae9c8-dd34-45a3-8d19-38db55f2edd5" />





