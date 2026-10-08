# 13. Roman to Integer

- Difficulty: Easy
- Topic: Math, Hash Table, String
- Language: Go
- Link: https://leetcode.com/problems/roman-to-integer/

Convert a Roman numeral string to an integer. Symbols are normally written largest to smallest; when a smaller symbol precedes a larger one (`IV`, `IX`, `XL`, `XC`, `CD`, `CM`) it is subtracted.

## Approach

Map each symbol to its value. Walk the string left to right and compare each symbol with the next one: if the current value is smaller, subtract it, otherwise add it. The last symbol is always added since nothing follows it.

## Complexity

- Time: O(n)
- Space: O(1), the map has a fixed seven entries
