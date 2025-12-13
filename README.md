# 20-days-ML-in-R
# Day 1 – Machine Learning Workflow in R

This repository contains my **Day 1 practice code** while learning
Machine Learning using **R**.

On the first day, I explored a **complete machine learning workflow**
including data preprocessing, classification, regression, clustering,
and a short case study.

---

## 📌 Topics Covered on Day 1

### 1️⃣ Data Loading & Preprocessing
- Reading CSV data using `read.csv()`
- Inspecting data using `View()` and printing
- Removing unnecessary columns using `dplyr::select()`

---

### 2️⃣ Train–Test Split
- Splitting data using `caTools::sample.split()`
- Creating training and testing datasets

---

### 3️⃣ Classification (Decision Tree)
- Building a classification model using `rpart`
- Predicting class labels on test data
- Visualizing the decision tree
- Evaluating results using a confusion matrix

---

### 4️⃣ Regression (Linear Regression)
- Using the built-in `diamonds` dataset
- Splitting data into training and testing sets
- Building a linear regression model using `lm()`
- Making predictions on test data
- Calculating prediction error and RMSE

---

### 5️⃣ Clustering (K-Means)
- Using the `iris` dataset
- Converting a dataframe into a numeric matrix
- Applying K-means clustering
- Attaching cluster labels to original data

---

### 6️⃣ Case Study (Exploration)
- Initial exploration of a Pokémon dataset

---

## 📦 Packages Used
- dplyr  
- caTools  
- rpart  
- rpart.plot  
- ggplot2  

---

## ▶️ How to Run
1. Open the `.R` script in RStudio
2. Run the code sequentially from top to bottom

---

## 📝 Notes
- This code reflects **learning by experimentation**
- Multiple ML techniques are explored in a single script
- The code may be refactored in later days as understanding improves

---
