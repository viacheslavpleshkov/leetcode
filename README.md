<h1 align="center">LeetCode Solutions</h1>

<p align="center">
  My solutions to <a href="https://leetcode.com/">LeetCode</a> problems with short write-ups on the approach.
</p>

<p align="center">
  <a href="https://leetcode.com/u/vpleshkov/"><img alt="LeetCode profile" src="https://img.shields.io/badge/LeetCode-vpleshkov-FFA116?logo=leetcode&logoColor=white"></a>
  <img alt="Solved" src="https://img.shields.io/badge/solved-3-blue">
  <img alt="Easy" src="https://img.shields.io/badge/easy-3-00b8a3">
  <img alt="Medium" src="https://img.shields.io/badge/medium-0-ffc01e">
  <img alt="Hard" src="https://img.shields.io/badge/hard-0-ff375f">
</p>

---

## Contents

- [Solved problems](#solved-problems)
- [Topics](#topics)
- [Repository layout](#repository-layout)
- [Adding a problem](#adding-a-problem)

## Solved problems

| # | Problem | Difficulty | Topic | Language |
|:-:|---------|:----------:|-------|:--------:|
| 1 | [Two Sum](arrays-hashing/0001-two-sum/) | 🟢 Easy | Arrays & Hashing | Go |
| 175 | [Combine Two Tables](database/0175-combine-two-tables/) | 🟢 Easy | Database | MySQL |
| 3465 | [Find Products with Valid Serial Numbers](database/3465-find-products-with-valid-serial-numbers/) | 🟢 Easy | Database | MySQL |

## Topics

Problems are grouped by the main technique they exercise. A topic becomes a link once it has at least one solved problem.

<details open>
<summary><b>Data structures</b></summary>

- [Arrays & Hashing](arrays-hashing/) · 1 solved
- Two Pointers
- Sliding Window
- Stack & Monotonic Stack
- Queue & Deque
- Linked List
- Binary Tree
- Binary Search Tree
- Heap / Priority Queue
- Trie
- Union-Find (Disjoint Set)
- Graph
- Matrix

</details>

<details>
<summary><b>Algorithms</b></summary>

- Binary Search
- Sorting
- Recursion & Backtracking
- Depth-First Search
- Breadth-First Search
- Topological Sort
- Dynamic Programming (1D)
- Dynamic Programming (2D)
- Greedy
- Divide & Conquer
- Prefix Sum
- Intervals
- Bit Manipulation
- Math & Geometry
- String Manipulation

</details>

<details>
<summary><b>Advanced</b></summary>

- Segment Tree / Fenwick Tree
- Shortest Paths (Dijkstra, Bellman-Ford, Floyd-Warshall)
- Minimum Spanning Tree (Kruskal, Prim)
- Advanced Graphs (Tarjan, Kosaraju)
- Monotonic Queue
- Rolling Hash / KMP
- Design (LRU, LFU, Iterators)

</details>

<details open>
<summary><b>Other</b></summary>

- [Database](database/) · 2 solved
- Shell
- Concurrency

</details>

## Repository layout

```
<topic>/                     one directory per topic
  README.md                  index of solved problems in that topic
  <number>-<slug>/           one directory per problem
    README.md                problem summary, approach, complexity
    solution.<ext>           the accepted solution
templates/                   starter files for a new problem
```

Topic directories are created when the first problem in that topic is solved. The problem number is zero-padded to four digits so directories sort correctly.

Each problem README follows the same shape: a one-line restatement of the task, the approach, and time/space complexity.

## Adding a problem

1. Copy the template into the topic directory:
   ```sh
   cp -r templates/problem <topic>/<number>-<slug>
   ```
2. Fill in the README and keep only the solution file for the language used.
3. Add a row to the topic's README and to the [Solved problems](#solved-problems) table.
4. Update the counters in the badges at the top.
