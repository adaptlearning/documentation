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

### Course Export

**User story**: *As a course developer, I want to be able to export a course I have created in the AT for editing elsewhere.*

**Requirements**:
- Ability to export course data
- Ability to export course configuration data
- Ability to export assets
- Ability to export framework core
- Ability to export custom plugins
- Exported course should be in a widely-supported format to allow for human inspection/manipulation
- Exported course should be suitable for standalone development

### Course Import

**User story**: *As a course developer, I want to be able to import an exported course into another instance of the AT so that I can edit it.*

**Requirements**:
- As a course developer, I want to be able to choose what data is imported from an exported course so that I don't have to import the entire course
    - Ability to import course data
    - Ability to import course configuration data
    - Ability to import course assets
    - Ability to import custom plugins
- Ability to flag incompatibilities with the JSON of my course and the AT instance it is imported into (e.g. version incompatabilities)
- Ability to force-import a course, even if there are errors (see above)
- Ability for the Import function to deal with any name conflicts with existing courses/plugins
- Ability for import function to make any assets used in an imported course (along with their associated metadata) available in the asset manager
- Ability for import function to make any custom components used in an imported course available in the plugin manager
- Ability for import function to make any custom extensions used in an imported course available in the plugin manager
- Ability for import function to make any custom menus used in an imported course available in the plugin manager
- Ability for import function to make the theme used in an imported course available in the plugin manager
- Ability to import a course developed outside of the AT

### Course Maintenance

**User story**: *As a course developer, I want to be able to edit my imported course in the AT for maintenance.*

**Requirements**:
- Ability to modify the structure of an imported course
- Ability to edit text content in an imported course
- Ability to change any media content in a course (swap images, videos etc.)
- Protected areas should be viewable
- Protected areas should be movable
- Protected areas should be deletable
