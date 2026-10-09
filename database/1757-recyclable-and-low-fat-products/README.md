# 1757. Recyclable and Low Fat Products

- Difficulty: Easy
- Topic: Database
- Language: PostgreSQL (`solution.postgresql.sql`), MySQL (`solution.sql`)
- Link: https://leetcode.com/problems/recyclable-and-low-fat-products/

Report the ids of products that are both low fat and recyclable.

## Approach

Filter `Products` with `WHERE` on both flags being `'Y'`.
