## 2024-06-20 - Redundant every_country loops
**Learning:** In Victoria 3 modding, `every_country` loops in script values are evaluated dynamically at runtime. Using them redundantly for calculating the same aggregate value (e.g., total UN members) multiple times degrades performance.
**Action:** When calculating derived values in script values, reuse existing base script values (e.g., `value = base_script_value`) to reduce O(n) loops over all countries and improve parser/file size efficiency.
