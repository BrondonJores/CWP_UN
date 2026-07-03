## 2024-05-23 - Optimize redundant every_country loops in script values
**Learning:** Paradox script values evaluate dynamically. Using `every_country` inside multiple script values is very expensive, especially if the calculation is the same.
**Action:** Always reuse base values using `value = base_script_value` to reduce code duplication and improve performance.
