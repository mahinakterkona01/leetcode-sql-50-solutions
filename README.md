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

---

## 💻 Problem Overview & Solution Summary

### 1757. Recyclable and Low Fat Products

- **Goal:** Find the IDs of products that are both low fat (`low_fats = 'Y'`) and recyclable (`recyclable = 'Y'`).
- **Key Concept:** Basic `SELECT` statement with multiple condition filtering using the `AND` operator.

### 584. Find Customer Referee

- **Goal:** Find the names of the customer that are not referred by the customer with `id = 2`.
- **Key Concept:** Handling `NULL` values using `IS NULL` alongside inequality condition (`referee_id != 2` OR `referee_id IS NULL`).

---
*Maintained by **Mahin Akter Kona***