# Future framework support in the authoring tool

Supported version (2) is now very out of date. We need an upgrade path to allow users to make use of future versions of the framework.

**Issues arising from framework incompatibility**:<br>
- Data/schema changes
- Plugin functionality changes (menus/extensions/components)
- Plugin cosmetic changes (themes)
- Separate sets of schemas per framework

**Approaches:**
1. Support multiple frameworks in a single server instance
2. Facilitate multiple versions of the framework via migration and separate server instances

## Approach 1
Support multiple frameworks in a single server instance

### Pros
- Less risk for the user (existing courses kept as they are)
- Less risk for hosting, as upgrades/migrations can be planned/rolled back more easily
- More efficient from a hosting and support perspective, as only one server needed

### Cons
- The Adapt project will be more inclined to support a greater number of legacy framework versions
- Adds complexity to the UI:
  - Course creation
  - Plugin management
  - Will inevitably lead to issues with future framework versions (5?) whereby content structure changes drastically, and the UI must cater to previous frameworks

### Solution
???

## Approach 2
Facilitate multiple versions of the framework via migration and separate server instances

### Pros
- Encourages users to update framework version regularly
- Reduces the number of frameworks to be supported
- Less UI complexity
- Migration process is contained in the framework, so would also be useful to framework devs
- Builds on the existing import/export code, so less overhead from the AAT side

### Cons
- Courses on different frameworks must be physically separate
- Multiple server instances must be maintained
- Could lead to confusion from users as to where their courses are held
- Enforced upgrades doesn't feel very 'open-source'

### Solution
1. Framework course exported
2. Framework scripts used to migrate exported course
3. Migrated course imported into new instance

This process could be modified to automate much of the process:
- Creating an API to communicate with an existing AAT server:
  - Removes the need to download/upload exports
  - Can then run the migration on the server
- Allow batch migrations

### Other notes
- Specifying changes will need to be done in code to allow full flexibility
- Framework's scripting interface in grunt could be modified to perform migrations

#### Data migration
- Property deletion
- Value fixing (type shifting, default shifting)
- Complex alterations (changing list types)
- Moving values across plugins and core (spoor tracking)
