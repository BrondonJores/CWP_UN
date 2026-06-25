## 2026-06-25 - Reusing base values in Victoria 3 scripts
**Learning:** Redundant `every_country` loops in script values cause O(N) evaluation dynamically at runtime for what could just be a reference.
**Action:** Reuse base values using `value = base_script_value` to reduce code duplication and improve parser/file size efficiency.
