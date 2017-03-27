# Import/Export Feature

#### Objective
*To be able to move courses from one instance of the Adapt authoring tool to another for editing.*

## Definitions
| Term               | Definition |
| ------------------ | ---------- |
| AT                 | Authoring tool |
| Course data | Refers to the structural elements of an Adapt course (i.e. content objects, articles, blocks and components) |
| Course configuration data | Configuration options found in config.json and course.json |
| Protected sections | In the case of custom functionality, sections may be protected (i.e. read-only), in which case, they can be moved and deleted, but not directly edited |

## Assumptions

- This feature will be included in a new release of the AT.
- Imported courses will be forced to adopt the Framework and core bundle versions used by the AT instance that is being imported into
- The imported course should look as close to the original when published, although results will vary depending on whether the course has had to be auto-upgraded

## Exclusions

- The feature will only be possible in future AT and framework versions (i.e. it is not intended to be made backwards-compatible at this point).

## Requirements

Below is the list of requirements for the import/export feature. Those requirements in **bold** have been identified as necessary for the minimum viable product (MVP) release.

### Course Export

**User story**: *As a course developer, I want to be able to export a course I have created in the AT in order to transfer to another AT instance.*

**Requirements**:
- **IMEX-001: Ability to export course data**
- **IMEX-002: Ability to export course configuration data**
- **IMEX-003: Ability to export assets**
- **IMEX-004: Ability to export custom plugins**

**User story**: *As a course developer, I want to be able to export a course I have created in the AT for standalone editing using the Adapt CLI tools.*

**Requirements**:
- **IMEX-001**, **IMEX-002**, **IMEX-003**, **IMEX-004** (see above)
- **IMEX-005: Ability to export framework core**
- **IMEX-006: Exported course should be in a widely-supported format to allow for human inspection/manipulation**
- **IMEX-007: Exported course should be suitable for standalone development**

**User story**: *As a tool vendor / plugin developer, I want to be able to restrict which plugins (inc components, menus and themes) are exported from the AT during course export to protect my investment in plugin development.*

**Requirements**:
- **IMEX-001**, **IMEX-002**, **IMEX-003**, **IMEX-004** (see above)
- IMEX-028: Ability to specify which plugins are prevented from export
- IMEX-029: System should notify the user which plugins will not be included in the export.
- IMEX-030: The exported course will not contain the protected plugins, but should still contain the source/config data for plugins which were not exported as this could be used if imported into the exporting system (or other system with the plugins)

### Course Import

**User story**: *As a course developer, I want to be able to import an exported course into another instance of the AT for editing.*

**Requirements**:
- **IMEX-008: Ability to import course data**
- **IMEX-009: Ability to import course configuration data**
- **IMEX-010: Ability to import course assets**
- **IMEX-011: Ability to import custom plugins**
- IMEX-012: As a course developer, I want to be able to choose what data is imported
- **IMEX-013: Ability to flag incompatibilities with the JSON of my course and the AT instance it is imported into (e.g. version incompatabilities)**
- IMEX-014: Ability to force-import a course, even if there are errors (see IMEX-013)
- **IMEX-015: Ability for the Import function to deal with any name conflicts with existing courses/plugins**
- **IMEX-016: Ability for import function to make any assets used in an imported course (along with their associated metadata) available in the asset manager**
- **IMEX-017: Ability for import function to make any custom components used in an imported course available in the plugin manager**
- **IMEX-018: Ability for import function to make any custom extensions used in an imported course available in the plugin manager**
- **IMEX-019: Ability for import function to make any custom menus used in an imported course available in the plugin manager**
- **IMEX-020: Ability for import function to make the theme used in an imported course available in the plugin manager**
- IMEX-021: Ability to import a course developed outside of the AT

### Course Maintenance

**User story**: *As a course developer, I want to be able to edit my imported course in the AT for maintenance.*

**Requirements**:
- **IMEX-022: Ability to modify the structure of an imported course**
- **IMEX-023: Ability to edit text content in an imported course**
- **IMEX-024: Ability to change any media content in a course (swap images, videos etc.)**
- IMEX-025: Protected areas should be viewable
- IMEX-026: Protected areas should be movable
- IMEX-027: Protected areas should be deletable
