# GUI & Asset Audit

## 1. Interface & Scripted GUIs
The file `/common/scripted_guis/un_resolutions_sgui.txt` contains the backend bindings for the interface.
- Scopes, variable accesses (`global_population_un`, `voting_balance`), and conditions (`is_shown`) match standard scripted GUI configurations.

## 2. Asset Integrity Check
The scripts reference several DDS textures for event images.

**Referenced Textures:**
* `gfx/interface/event_pictures/united_nations_intervention_africa.dds`
* `gfx/interface/event_pictures/united_nations_intervention_asia.dds`
* `gfx/interface/event_pictures/united_nations_intervention_generic.dds`
* `gfx/interface/event_pictures/united_nations_assembly.dds`

**Status: Missing Assets**
- Currently, the local `/app/gfx/` directory was not provided or extracted during the initial scripting-only extraction.
- *Impact*: In-game events will fall back to displaying missing texture blocks (pink/black squares) but will not cause hard engine crashes.
- *Recommendation for future patches*: Extract the corresponding image files from the source mod's `gfx/` folder to complete the visual immersion.

## Conclusion
The scripted backend for the UN GUI complies with 1.13.6 standards. However, corresponding graphic assets (event textures) are missing from the standalone repository and need to be imported.
