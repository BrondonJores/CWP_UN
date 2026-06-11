## 2024-06-11 - Optimize script values by caching loops
**Learning:** In Victoria 3 modding, redundant `every_country` loops in script values are O(N) operations that can cause significant performance bottlenecks, especially in heavily queried systems.
**Action:** Reuse pre-calculated values by having other script values reference them using `value = base_script_value` to convert O(N) operations into O(1) lookups.
