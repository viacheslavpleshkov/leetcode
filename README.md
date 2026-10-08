# LeetCode

Solutions to LeetCode problems.

Profile: https://leetcode.com/u/vpleshkov/

## Layout

```
<topic>/                     one directory per topic (see Topics below)
  README.md                  index of solved problems in that topic
  <number>-<slug>/           one directory per problem
    README.md                problem summary, approach, complexity
    solution.<ext>           the accepted solution
templates/                   starter files for a new problem
```

Topic directories are created when the first problem in that topic is solved. The number is zero-padded to four digits so directories sort correctly.

## Solved

| # | Problem | Difficulty | Topic | Language |
|---|---------|------------|-------|----------|
| 175 | [Combine Two Tables](database/0175-combine-two-tables/) | Easy | Database | MySQL |
| 3465 | [Find Products with Valid Serial Numbers](database/3465-find-products-with-valid-serial-numbers/) | Easy | Database | MySQL |

## Topics

Problems grouped by the main technique they exercise. A topic becomes a link once it has at least one solved problem.

### Data structures

- Arrays & Hashing
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

### Algorithms

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

### Advanced

- Segment Tree / Fenwick Tree
- Shortest Paths (Dijkstra, Bellman-Ford, Floyd-Warshall)
- Minimum Spanning Tree (Kruskal, Prim)
- Advanced Graphs (Tarjan, Kosaraju)
- Monotonic Queue
- Rolling Hash / KMP
- Design (LRU, LFU, Iterators)

### Other

- [Database](database/) (2)
- Shell
- Concurrency

## Progress

| Difficulty | Solved |
|------------|--------|
| Easy | 2 |
| Medium | 0 |
| Hard | 0 |
| **Total** | **2** |

## Adding a problem

1. Copy the template: `cp -r templates/problem <topic>/<number>-<slug>`
2. Fill in the README and keep only the solution file you need.
3. Add a row to the topic's README and to the Solved table above.
4. Update the Progress table.
