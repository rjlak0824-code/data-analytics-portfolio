
# 🎯 Lead Conversion Prediction – ExtraLearn EdTech

## Project Overview
Built a classification model to predict which leads are most likely to convert into paying customers for ExtraLearn, an EdTech platform. By identifying high-potential leads early, the sales team can prioritize outreach and maximize conversion rates efficiently.

## Business Problem
The EdTech industry has seen explosive growth, but converting leads to paid customers remains a key challenge. ExtraLearn receives a high volume of leads through various channels, and not all of them convert. This project uses machine learning to identify which leads show the highest conversion probability based on their profile and interaction behavior.

## Dataset
- **Source:** ExtraLearn lead data
- **Features include:** lead origin, current occupation, first interaction channel, profile completion, time spent on platform, page views, last activity, and conversion status

## Skills & Tools
- **Language:** Python
- **Libraries:** Pandas, NumPy, Scikit-learn, Matplotlib, Seaborn
- **Techniques:**
  - Exploratory Data Analysis (EDA)
  - Decision Trees
  - Random Forests
  - Hyperparameter Tuning (GridSearchCV)
  - Model Evaluation (Accuracy, Precision, Recall, F1, ROC-AUC)

## Approach

### 1. Exploratory Data Analysis
Analyzed lead demographics, interaction patterns, and conversion rates across different segments to identify key drivers of conversion.

### 2. Decision Tree Classifier
Built an interpretable baseline model to understand which features most strongly predict conversion. Visualized the decision tree to extract business rules.

### 3. Random Forest Classifier
Trained an ensemble model to improve prediction robustness and reduce overfitting. Applied hyperparameter tuning via GridSearchCV to optimize model performance.

### 4. Model Evaluation
Evaluated models using multiple metrics including precision, recall, and ROC-AUC to account for class imbalance and business priorities.

## Key Results
- Achieved **82% prediction accuracy** on the test set
- Identified top features driving lead conversion (profile completion, time on platform, first interaction source)
- Delivered actionable insights for sales prioritization strategy

## How to Run
1. Clone this repository
2. Install dependencies: `pip install pandas numpy scikit-learn matplotlib seaborn`
3. Open `Lead_Conversion_Prediction.ipynb` in Jupyter Notebook or JupyterLab
4. Run all cells sequentially

## Project Structure
```
├── Lead_Conversion_Prediction.ipynb   # Main notebook
├── README.md                          # Project documentation
└── data/                              # Dataset (not included - see note)
```

> **Note:** Dataset not included in this repo. Similar lead scoring datasets are available on [Kaggle](https://www.kaggle.com/search?q=lead+conversion).

## Author
**Rajalakshmi Veeraragava Perumal**  
[LinkedIn](https://www.linkedin.com/in/rajalakshmivp) | rjlak0824@gmail.com
