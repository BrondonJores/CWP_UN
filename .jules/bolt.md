## 2024-06-24 - [Victoria 3 Script Value Optimization]
**Learning:** In Victoria 3 modding, redundant `every_country` loops in script values unnecessarily bloat files and parsing. Script values can reference other script values directly.
**Action:** When working on Victoria 3 scripts, prefer `value = existing_script_value` over duplicating an `every_country` block that calculates the same result, keeping in mind they evaluate dynamically at runtime.
