## 2024-05-24 - Initialization
## 2024-05-24 - Reusing Script Values
**Learning:** In Victoria 3 modding, redundant `every_country` loops in script values can be replaced by reusing base values (e.g., `value = base_script_value`). This reduces code duplication and improves parser/file size efficiency, though script values are still evaluated dynamically at runtime.
**Action:** Always look for existing script values that calculate the needed metric before writing a new loop.
