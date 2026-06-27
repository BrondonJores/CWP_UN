## 2024-05-14 - [Replace Redundant every_country Loops]
**Learning:** In Victoria 3 modding, `every_country` loops in script values are evaluated dynamically and cause unnecessary overhead. Reusing pre-calculated base values (e.g., `value = un_memberstates`) instead of duplicating the loop significantly improves parsing efficiency and reduces file size.
**Action:** Always search for redundant `every_country` loops in script values and replace them with references to existing base script values when possible.
