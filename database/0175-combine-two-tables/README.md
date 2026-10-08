# 175. Combine Two Tables

- Difficulty: Easy
- Topic: Database
- Language: MySQL
- Link: https://leetcode.com/problems/combine-two-tables/

Report first name, last name, city and state for every person. Include people who have no address.

## Approach

`LEFT JOIN` from `Person` to `Address` on `personId` so people without an address still appear with `NULL` city and state.
