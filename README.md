Nairobi Housing Data Analysis

Project Overview

This project analyzes Nairobi's housing data retrieved from Kaggle. The analysis includes univariate, bivariate, and multivariate techniques to understand how different features influence house prices.

Dataset

The dataset contains information on rental properties in Nairobi, including:

Price (in KSh)

Square Meters (sq_mtrs)

Neighborhood

Agency

Number of Bedrooms & Bathrooms

Objectives

Clean and preprocess the dataset (handle missing values, clean columns, and remove inconsistencies).

Perform descriptive statistical analysis.

Visualize data distributions using histograms and boxplots.

Explore relationships between property features and price.

Build a simple linear regression model to analyze the correlation between property size and price.

Technologies Used

Python (pandas, numpy, seaborn, matplotlib, plotly, scikit-learn)

Jupyter Notebook / VS Code

Data Cleaning Steps

Removed missing values.

Cleaned the Price column by removing "KSh" and commas.

Cleaned the Neighborhood column by extracting relevant parts.

Dropped unnecessary columns (e.g., "link").

Exploratory Data Analysis (EDA)

Univariate Analysis

Examined distributions of house prices and property sizes.

Used histograms, boxplots, and descriptive statistics.

Bivariate Analysis

Analyzed relationships between house prices and square meters using scatter plots and regression lines.

Identified the most and least expensive neighborhoods.

Compared prices across different agencies.

Multivariate Analysis

Used correlation matrices to explore relationships between bedrooms, bathrooms, and price.

Built a simple linear regression model to quantify price changes per square meter.

Key Findings

The dataset contains extreme outliers in property sizes.

The correlation between property size and price is moderate but not perfectly linear.

Some neighborhoods have significantly higher average prices than others.

Agencies vary in their pricing strategies for similar properties.

How to Run the Project

Clone the repository:

git clone https://github.com/your-repo-link.git

Install required dependencies:

pip install pandas matplotlib seaborn plotly scikit-learn

Run the analysis script:

python analysis_script.py

Future Improvements

Incorporate additional features such as property amenities.

Improve price predictions using advanced machine learning models.

Expand analysis to include rental trends over time.

Author

Mindah Roche
