## 2024-06-19 - Script Value Optimization
**Learning:** Reusing existing script values (e.g., `un_memberstates`) instead of writing duplicate `every_country` loops in Paradox script values provides excellent DRY refactoring, reducing code duplication and memory footprint, though it evaluates dynamically at runtime.
**Action:** Always check if a loop operation is already defined as a script value before writing a new one. Use `value = existing_script_value` to reuse it.
