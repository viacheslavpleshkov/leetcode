# 1. Two Sum

- Difficulty: Easy
- Topic: Arrays & Hashing
- Language: Go
- Link: https://leetcode.com/problems/two-sum/

Given an array of integers and a target, return the indices of the two numbers that add up to the target. Exactly one answer exists and an element may not be used twice.

## Approach

Brute force: for every element, scan the rest of the array for its complement `target - nums[i]`. The inner loop starts at `i + 1`, so an element is never paired with itself and each pair is checked once.

## Complexity

- Time: O(n²)
- Space: O(1)

## Possible improvement

A single pass with a hash map from value to index brings this down to O(n) time at the cost of O(n) space. Look up the complement before inserting the current value so an element is never matched with itself.
