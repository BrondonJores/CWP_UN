## 2024-05-24 - Paradox Script Values Performance
**Learning:** In Victoria 3 modding, using `every_country` to iterate through countries is expensive. Repeating the exact same loop within the same script values file is redundant, as a previous script value evaluating the same limit can be reused. Paradox script values evaluate dynamically at runtime, but parser efficiency and size of the script are improved.
**Action:** When working with script values, reuse base values using `value = [base_script_value]` to avoid duplicating complex loops.
