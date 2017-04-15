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

## Forum requirements
- When we double click on a theme, it should provide a pop-up or a new page with "back" button to return to the themes page.
- The new page will contain all the variable names and a color-picker next to it.
- If the user saves it will save all the updated values in the theme folder
- The user should be able to duplicate theme and modify it with above steps
- Regarding the pop-up Aniket describes, there should be some kind of help of info on the impact of the variables. For example the padding of the ABC elements, or no padding when titles are not used.
- It would also be nice if there is some preview available to check the impact of your changes.
- Ability to update (Background-) Images used in a Theme.
- When working in the course, it would be nice to have a user-friendly way to use the `_classes` attribute of elements. When the Theme registers classes for a block, it would be nice to have a visual representation of the css-styles available when editing a block. Something like a style selector that uses images to preview the applied styles.
- Ability to add a thumbnail image to a custom theme that is used in the theme-picker.
- Regarding "User", I think if Tenant/User Management is active, there should be a restriction to the level what a user could change. As Admin, I would like to be able to create/setup certain templates that a team can use. As a user I might want to try and change little things, but that should not override the original theme.
- Ability to save presets (i.e. the current state of settings) for reuse in other courses.Ability to view selected settings in rendered output. This could be a full course preview (possibly using live/instant preview), or a trivial, pre-defined 'template' course/page.A theme should be able to opt-out of exposing theme settings, and still be selectable in the same way -- this also applies to 'old' themes.Should be able to modify theme files directly (HTML/HBS, CSS/LESS, JS).Any edits should be non-destructive (i.e. non-permanent).
