## 2024-03-24 - Victoria 3 Script Values O(N) Loop Optimization
**Learning:** In Victoria 3 modding, evaluating identical `every_country` loops in multiple script values adds unnecessary O(N) overhead.
**Action:** When a computed value like a count of countries is needed in multiple places, calculate it in one script value and reference it in others (e.g. `value = base_script_value`) to convert an O(N) operation to an O(1) lookup.
