## 2024-06-18 - Avoid redundant loops in script values
**Learning:** Victoria 3 modding can avoid redundant `every_country` loops in script values by reusing pre-calculated base values.
**Action:** Replace `every_country` loops with `value = base_script_value` where the identical calculation already exists in another script value to convert O(N) operations into O(1) lookups.
