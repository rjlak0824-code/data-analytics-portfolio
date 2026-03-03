# 🛍️ Amazon Product Recommendation System

## Project Overview
Built a machine learning recommendation engine using Amazon product review data to suggest the most relevant products to users. This project explores and compares multiple recommendation techniques — from simple ranking approaches to advanced matrix factorization — to optimize recommendation accuracy.

## Business Problem
With millions of products on Amazon, customers often struggle to discover items relevant to them. An effective recommendation system increases customer satisfaction, drives repeat purchases, and improves overall platform engagement. This project addresses that challenge using real-world rating data.

## Dataset
- **Source:** Amazon product reviews dataset
- **Features include:** user ID, product ID, ratings, review interactions

## Skills & Tools
- **Language:** Python
- **Libraries:** Pandas, NumPy, Scikit-learn, Surprise
- **Techniques:**
  - Rank-Based Recommendation (popularity filtering)
  - Similarity-Based Collaborative Filtering (user-user & item-item)
  - Matrix Factorization (SVD)
  - Model evaluation with RMSE and precision metrics

## Approach

### 1. Rank-Based Recommendations
Recommended the most popular products based on overall rating count and average score — useful for new users with no history (cold start problem).

### 2. Similarity-Based Collaborative Filtering
Used cosine similarity to find users/items with similar rating patterns and generated personalized recommendations based on neighborhood behavior.

### 3. Matrix Factorization (SVD)
Applied Singular Value Decomposition to decompose the user-item matrix and predict missing ratings, achieving the best recommendation accuracy with a **35% improvement** over baseline.

## Key Results
- Matrix factorization outperformed rank-based and similarity approaches
- Successfully addressed cold start problem with rank-based fallback
- Built a scalable recommendation pipeline applicable to real e-commerce platforms

## How to Run
1. Clone this repository
2. Install dependencies: `pip install pandas numpy scikit-learn scikit-surprise`
3. Open `Amazon_Recommendation_System.ipynb` in Jupyter Notebook or JupyterLab
4. Run all cells sequentially

## Project Structure
```
├── Amazon_Recommendation_System.ipynb   # Main notebook
├── README.md                            # Project documentation
└── data/                                # Dataset (not included - see note)
```

> **Note:** Dataset not included in this repo. A similar dataset is available on [Kaggle - Amazon Product Reviews](https://www.kaggle.com/datasets/snap/amazon-fine-food-reviews).

## Author
**Rajalakshmi Veeraragava Perumal**  
[LinkedIn](https://www.linkedin.com/in/rajalakshmivp) | rjlak0824@gmail.com

