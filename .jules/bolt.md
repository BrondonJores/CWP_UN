## 2024-06-28 - Redundant `every_country` loops in script values
**Learning:** In Victoria 3 modding, `every_country` loops can sometimes be redundantly re-evaluated if multiple script values perform the same iteration (e.g. `un_memberstates` vs `required_support_un`). Paradox script values evaluate dynamically at runtime, meaning duplicate loops scale the performance cost.
**Action:** Always reuse base values using `value = base_script_value` where possible to reduce code duplication and improve parser/file size efficiency, while minimizing game logic performance overhead.
