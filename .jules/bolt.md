## 2024-05-18 - Avoid redundant every_country loops
**Learning:** Paradox script values evaluate dynamically at runtime, so redundant `every_country` loops in script values are a significant performance bottleneck.
**Action:** Reuse base values using `value = base_script_value` to reduce code duplication, improve parser/file size efficiency, and eliminate redundant calculations.
