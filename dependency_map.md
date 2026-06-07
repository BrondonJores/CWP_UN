# Dependency Map for United Nations Module

## Overview
This document maps all the dependencies identified in the United Nations module logic. It highlights both internal dependencies and references to the broader external Cold War Project (CWP) mod components.

## Triggers & Variables

### 1. Variables (Internal - Required)
The following variables are heavily used within the UN framework to track voting, memberships, and resolution progress. These are fully contained within the scope of the UN module.
* `application_progress_un`
* `un_member`
* `unsc_member`
* `un_observer`
* `asking_un_intervention`
* `asked_for_un_intervention`
* `is_supporting` / `is_opposing`
* `un_alreadyvoted`
* `un_application_rejected`

### 2. Global Variables (Internal - Required)
Used to track global UN resolutions and diplomatic states:
* `pending_resolution`
* `pending_resolution_progress`
* `declaration_of_human_rightscomplete` / `fail`
* `decolonization_resolutioncomplete` / `fail`
* `korean_resolution_complete` / `fail`
* `un_embargo_vote`
* `un_intervention_vote`
* `vetoed`
* `unclos`

### 3. Diplomatic and Play Goals (External - Legacy/Optional)
These rely on Victoria 3 core definitions but are valid standard scopes and do not require external mod elements:
* `has_play_goal` (annex_country, ban_slavery, conquer_state, etc.)
* `has_law` (law_type:law_isolationism)
* `has_trait` (paranoid)

### 4. Custom Mod Triggers (External - Broken/Required Stubs)
These triggers were referenced from the original CWP mod but were outside the scope of the UN module extraction. They have been correctly stubbed to prevent crashes:
* `has_anti_imperialist_policy` (Stubbed)
* `has_imperialist_policy` (Stubbed)

## Conclusion
All dependencies have been mapped. External references from the source repository that are specific to custom broader mod gameplay loops have been appropriately stubbed to ensure the standalone UN module operates properly within vanilla Victoria 3 1.13.6.
