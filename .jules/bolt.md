## 2024-05-17 - Paradox Script Loop Optimization
**Learning:** In Paradox script files, `every_country` loops can be expensive. If multiple variables need the same count (like total members), avoid duplicating the loop. Instead, reference the first calculation using `value = base_script_value`.
**Action:** Always search for duplicated loop logic in `.txt` script files and consolidate them by referencing a single shared value, which reduces parsing overhead and code duplication.
