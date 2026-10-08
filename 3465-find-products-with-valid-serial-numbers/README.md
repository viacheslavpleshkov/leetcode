# 3465. Find Products with Valid Serial Numbers

- Difficulty: Easy
- Topic: Database
- Language: MySQL
- Link: https://leetcode.com/problems/find-products-with-valid-serial-numbers/

Return products whose description contains a valid serial number: `SN` followed by exactly four digits, a hyphen, and exactly four digits, where the first group is in the range 1000-9999. The pattern may appear anywhere in the description, and must not be part of a longer digit run.

## Approach

Match the description against a regular expression with word boundaries so the serial number is not embedded in a longer token. Order by `product_id`.
