## 2024-08-01 - Avoid redundant every_country loops
**Learning:** In Victoria 3 modding, reusing base script values using `value = base_script_value` instead of duplicating `every_country` loops reduces O(N) operations per evaluation. This is critical for performance since script values evaluate dynamically at runtime.
**Action:** When a script value calculates an aggregate over `every_country` that is used in another script value, replace the duplicate `every_country` loop with `value = original_script_value`.
