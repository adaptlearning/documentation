# Theme Editor Feature

#### Objective
*To be able to adjust settings for a selected theme without any prior knowledge of web technologies.*

## Definitions
| Term                             | Definition |
| -------------------------------- | ---------- |
| AT                               | Authoring tool |

## Assumptions

- This feature will be included in a new release of the AT.

## Requirements

Below is the list of requirements for the theme editor feature. Those requirements in **bold** have been identified as necessary for the minimum viable product (MVP) release.

**User story**: *As a __Course creator__ user, I want to be able to adjust my selected theme.*

**Requirements**:
- THME-001: Ability to view exposed settings for a selected theme

***
### InVision requirements
- Ability to expose a theme to a user for modification via the UI
- Ability to display theme-specific notes (rendered README.md?)
- Ability to define a 'quick preview' of a theme, which is visible from the picker without having to apply the theme.
- Ability to save presets (i.e. the current state of settings) for reuse in other courses.
- Ability to view selected settings in rendered output. This could be a full course preview (possibly using live/instant preview), or a trivial, pre-defined 'template' course/page.
- A theme should be able to opt-out of exposing theme settings, and still be selectable in the same way -- this also applies to 'old' themes.
- Should be able to modify theme files directly (HTML/HBS, CSS/LESS, JS).
- Any theme edits should be non-destructive (i.e. non-permanent).
- Ability to restrict types of theme modification by role
