## 2024-07-04 - Reuse Base Values
**Learning:** In Victoria 3 modding, using `value = base_script_value` prevents redundant calculations of `every_country` loops, reducing evaluation overhead.
**Action:** Always verify if a script value computes an aggregate that is needed elsewhere and reuse it via `value = [name]` rather than recomputing it.
