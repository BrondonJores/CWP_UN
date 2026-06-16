## 2024-06-16 - Script Value Reuse
**Learning:** In Victoria 3 modding, redundant `every_country` loops in script values can be avoided by having other script values reference them directly using `value = base_script_value`. This turns O(N) operations into O(1) lookups by reusing existing variables/values.
**Action:** Always check if a value is already calculated in another script value before creating a new loop.
