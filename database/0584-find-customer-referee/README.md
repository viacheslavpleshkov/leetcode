# 584. Find Customer Referee

- Difficulty: Easy
- Topic: Database
- Language: MySQL (`solution.sql`), PostgreSQL (`solution.postgresql.sql`)
- Link: https://leetcode.com/problems/find-customer-referee/

Report the names of customers who were not referred by the customer with `id = 2`.

## Approach

Filter on `referee_id != 2`, and also keep rows where `referee_id IS NULL`: comparing `NULL` with `!=` gives `NULL`, not true, so those customers would otherwise be dropped.

In PostgreSQL, `referee_id IS DISTINCT FROM 2` does the same in one condition, because it treats `NULL` as a regular value that is distinct from `2`.
