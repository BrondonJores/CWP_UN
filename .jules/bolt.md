## 2026-07-08 - Script Value Optimization
**Learning:** Avoid redundant `every_country` loops in script values. Reuse base values using `value = base_script_value` to reduce code duplication and improve parser/file size efficiency, though note that Paradox script values evaluate dynamically at runtime.
**Action:** When creating or editing script values, search for identical logic in other values and reuse them via `value = <name>` instead of copy-pasting the loops.
