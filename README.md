# LeetCode SQL 50 Solutions 🚀

Welcome to my **LeetCode SQL 50** journey! In this repository, I document my solutions, learnings, and query optimizations as I practice solving SQL problems regularly.

---

## 📊 Overall Progress

- **Total Solved:** 1 / 50
- **Database / Language:** MySQL

---

## 📂 Solved Problems

### 1. Select

| Problem ID | Title | Difficulty | Solution |
| :---: | :--- | :---: | :---: |
| 1757 | [Recyclable and Low Fat Products](https://leetcode.com/problems/recyclable-and-low-fat-products/) | Easy | [1757-recyclable-and-low-fat-products.sql](./1757-recyclable-and-low-fat-products.sql) |
| 584 | [Find Customer Referee](https://leetcode.com/problems/find-customer-referee/) | Easy | [584-find-customer-referee.sql](./584-find-customer-referee.sql) |
| 595 | [Big Countries](https://leetcode.com/problems/big-countries/) | Easy | [595-big-countries.sql](./595-big-countries.sql) |
| 1148 | [Article Views I](https://leetcode.com/problems/article-views-i/) | Easy | [1148-article-views-I.sql](./1148-article-views-I.sql) |
| 1683 | [Invalid Tweets](https://leetcode.com/problems/invalid-tweets/) | Easy | [1683-invalid-tweets.sql](./1683-invalid-tweets.sql) |

---

## 💻 Problem Overview & Solution Summary

### 1757. Recyclable and Low Fat Products

- **Goal:** Find the IDs of products that are both low fat (`low_fats = 'Y'`) and recyclable (`recyclable = 'Y'`).
- **Key Concept:** Basic `SELECT` statement with multiple condition filtering using the `AND` operator.

### 584. Find Customer Referee

- **Goal:** Find the names of the customer that are not referred by the customer with `id = 2`.
- **Key Concept:** Handling `NULL` values using `IS NULL` alongside inequality condition (`referee_id != 2` OR `referee_id IS NULL`).

### 595. Big Countries

- **Goal:** Find the name, population, and area of the big countries (area at least 3 million sq km or population at least 25 million).
- **Key Concept:** Filtering rows using multiple conditions with the `OR` logical operator.
  
### 1148. Article Views I

- **Goal:** Find all the authors that viewed at least one of their own articles.
- **Key Concept:** Self-comparison using `WHERE author_id = viewer_id`, removing duplicates with `DISTINCT`, and sorting results using `ORDER BY`.
  
  ### 1683. Invalid Tweets

- **Goal:** Find the IDs of the invalid tweets where the number of characters used in the content is strictly greater than 15.
- **Key Concept:** String function `CHAR_LENGTH()` to calculate the length of text in a column.
  
---
*Maintained by **Mahin Akter Kona***
