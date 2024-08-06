# University-Ranking-2023-Analysis
This repository contains the project files for the World University Ranking 2023 data analysis. The project involves data processing, exploratory data analysis (EDA), and the creation of visualizations with Power BI to gain insights into the dataset. The dataset used for this project was sourced from Kaggle.

## Project Overview
The goal of this project is to analyze the World University Ranking 2023 dataset to extract meaningful insights about the universities listed. The analysis involves data cleaning, processing, and visualization to understand various aspects such as university rankings, scores in different categories, and geographical distribution.

## Contents

1. Dataset:
   'Dataset/World University Rankings 2023.csv' - the original dataset sourced from [Kaggle](https://www.kaggle.com/datasets/alitaqi000/world-university-rankings-2023/data)
2. Jupyter Notebook:
   'world_uni_EDA.ipynb' - This notebook contains the code for data cleaning, processing, and exploratory data analysis (EDA). The EDA includes visualizations and statistical analysis to understand the dataset better.
3. Processed Data:
   'Dataset/New World University Ranking 2023.xlsx' - The cleaned and processed data exported to an Excel file. This file is used for further analysis and visualization in Power BI.
4. Power BI Dashboard:
   'World University Ranking Daashboard.pbix' - The Power BI file containing the dashboard created to visualize the data. The dashboard includes various charts and graphs that provide insights into university rankings, scores, and distributions.
   'World University Ranking Daashboard.pdf' - The Power BI dashboard saved as a PDF for easy viewing.

## Project Details
 1. Data Processing and Exploratory Data Analysis (EDA)
    The Data_Processing_and_EDA.ipynb notebook covers:
    - Data Cleaning: Handling missing values, correcting data types, and formatting columns for better analysis.
    - Exploratory Data Analysis:
    - Descriptive statistics to summarize the dataset.
    - Visualizations such as correlation graph, bar charts to explore relationships and distributions.
 2. Power BI Dashboard
    The Power BI dashboard provides interactive visualizations to explore the dataset:
    - Slicers: Filters to view data by country and by name of university.
    - Total Scores: Metrics showing total overall score, teaching score, citations score, and research score.
    - Gender Ratio: A donut graph showing the ratio of female to male in universities.
    - Top 5 Universities:
      - Overall Score: A bar chart showing the top 5 universities with their overall score.
      - Scores Breakdown: A clustered bar chart showing the top 5 universities with their teaching score, citations score, and research score.
    - Overall Score by University: A line chart showing the overall score of each university sorted by ranking.
 4. Dashboard PDF
    For easy access and review, the Power BI dashboard has been saved as a PDF:
    - World University Ranking Dashboard.pdf - This PDF file provides a static view of the dashboard for quick reference.
## Usage
To replicate the analysis and visualizations:
1. Clone the repository:
    ```bash
      git clone https://github.com/Natalie-Pang/University-Ranking-2023-Analysis.git
      ```
2. Open and run the Jupyter notebook world_uni_EDA.ipynb to perform data processing and EDA.
3. Use the processed data file Dataset/New World University Ranking 2023.xlsx in Power BI to explore the dashboard World University Ranking Daashboard.pbix.

## Data Source
The original dataset can be found on Kaggle: [World University Ranking 2023](https://www.kaggle.com/datasets/alitaqi000/world-university-rankings-2023/data)

## License 
This project is licensed under the MIT License. See the LICENSE file for more details.


