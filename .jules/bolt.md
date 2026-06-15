## 2024-05-24 - Victoria 3 Script Values Optimization
**Learning:** Victoria 3 script values recalculate dynamically. Using `every_country` loops in multiple script values that count the same thing (e.g., `un_member` countries) causes O(N) performance hits per frame/evaluation.
**Action:** Always reuse pre-calculated script values using `value = base_script_value` to convert redundant O(N) loops into O(1) lookups.
