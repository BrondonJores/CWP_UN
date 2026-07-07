
## 2024-07-07 - Avoid redundant every_country loops in script values
**Learning:** In Victoria 3 modding, `every_country` loops in script values can be computationally expensive as they evaluate dynamically at runtime. Having multiple script values that independently iterate over all countries calculating the exact same thing is a significant performance bottleneck.
**Action:** When a global value (like `un_memberstates`) is already calculated by iterating through all countries, reuse it in other script values (like `required_support_un`) by assigning it directly (e.g., `value = un_memberstates`) instead of recalculating it with another `every_country` loop.
