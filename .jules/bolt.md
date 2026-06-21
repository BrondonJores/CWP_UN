## 2024-05-24 - Victoria 3 Modding loop optimization
**Learning:** In Victoria 3 modding, avoid redundant `every_country` loops in script values. Reuse base values using `value = base_script_value` to reduce code duplication and improve parser/file size efficiency, though note that Paradox script values evaluate dynamically at runtime.
**Action:** Always check if a script value can reuse an existing base value that counts the same scope before adding an `every_country` block.
