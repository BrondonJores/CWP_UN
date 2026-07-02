## 2024-05-24 - Script Value Reusability in Victoria 3
**Learning:** In Paradox scripting (Victoria 3), referencing another script value (e.g., `value = un_memberstates`) evaluates dynamically at runtime. While it reduces file parsing size and dramatically improves code DRYness, it doesn't strictly cache the loop calculation.
**Action:** When optimizing Paradox scripts, prioritize reusing values to shrink script files and improve maintainability, but be aware that it might not provide immense runtime speed benefits since it's dynamically evaluated.
