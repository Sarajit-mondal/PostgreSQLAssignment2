# 📘 PostgreSQL Basics

This document contains real-world explanations of common PostgreSQL concepts. It's perfect for interviews, revision, or practical learning.

---

## 🐘 What is PostgreSQL?

PostgreSQL is an advanced, open-source object-relational database system. It supports both SQL (relational) and JSON (non-relational) querying. Known for reliability, extensibility, and performance, PostgreSQL is widely used for web, mobile, and analytics applications.

---

## 📂 What is the purpose of a database schema in PostgreSQL?

A schema is a namespace that logically groups database objects (tables, views, functions). It helps organize the database, improves manageability, and allows multiple users or applications to share the same database without conflict.

---

## 🔑 Primary Key vs Foreign Key

- **Primary Key**: Uniquely identifies each row in a table. Cannot be NULL.

  ```sql
  CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    username VARCHAR(50) NOT NULL
  );
  ```

- **Foreign Key**: Creates a relationship between two tables. References a primary key in another table.

  ```sql
  CREATE TABLE orders (
    id SERIAL PRIMARY KEY,
    user_id INTEGER REFERENCES users(id)
  );
  ```

---

## 🔠 VARCHAR vs CHAR

- **VARCHAR(n)**: Stores variable-length strings up to `n` characters.
- **CHAR(n)**: Stores fixed-length strings. Padded with spaces if input is shorter.

Example:
```sql
name VARCHAR(50); -- flexible for varying length
code CHAR(2);     -- fixed-length like country codes
```

---

## 🔍 Purpose of WHERE Clause

The `WHERE` clause filters records based on conditions.

```sql
SELECT * FROM users WHERE username = 'sarajit';
```

---

## 🔄 LIMIT and OFFSET

- `LIMIT`: Max number of rows to return.
- `OFFSET`: Skip a number of rows before returning.

Example:
```sql
SELECT * FROM products LIMIT 10 OFFSET 20;
```

Used for pagination in web apps.

---

## ✏️ Modifying Data with UPDATE

```sql
UPDATE users
SET username = 'sarajit_m'
WHERE id = 1;
```

**⚠️ Always use `WHERE` to avoid updating all rows.**

---

## 🔗 JOINs in PostgreSQL

`JOIN` is used to combine rows from multiple tables based on a related column.

```sql
SELECT users.username, orders.id
FROM users
JOIN orders ON users.id = orders.user_id;
```

Types:
- `INNER JOIN`
- `LEFT JOIN`
- `RIGHT JOIN`
- `FULL OUTER JOIN`

---

## 📊 GROUP BY for Aggregation

Used with aggregate functions to group rows by specific columns.

```sql
SELECT user_id, COUNT(*)
FROM orders
GROUP BY user_id;
```

---

## ➕ Aggregate Functions (COUNT, SUM, AVG)

```sql
SELECT
  COUNT(*) AS total_orders,
  SUM(amount) AS total_amount,
  AVG(amount) AS average_amount
FROM orders;
```

Useful for analytics and reporting.

---

## 👨‍💻 Author

**Sarajit Mandal**  
🔧 Tech Stack: PostgreSQL | SQL | Relational Databases  
📍 Dhaka, Bangladesh  

---

> Feel free to fork and contribute improvements! 💡
