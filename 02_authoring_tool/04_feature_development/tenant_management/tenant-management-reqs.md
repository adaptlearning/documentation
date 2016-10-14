# Tenant Management Feature

#### Objective
*To be able to administer the tenants in a single instance of the authoring tool.*

## Definitions
| Term                             | Definition |
| -------------------------------- | ---------- |
| AT                               | Authoring tool |

## Assumptions

- This feature will be included in a new release of the AT.

## Requirements

Below is the list of requirements for the tenant management feature. Those requirements in **bold** have been identified as necessary for the minimum viable product (MVP) release.

**User story**: *As a __Super Admin__ user, I want to be able to administer __all__ tenants in the instance.*

**Requirements**:

(Requirements identified as must be included in release 1.0)

- **TENM-001: Ability to view all tenants in the system**
- **TENM-002: Able to CRUD tenancies**
- TENM-003: Able to enable/disable APIs / API plug-ins
- TENM-004: Able to add new plug-in webservice API
- TENM-005: Able to remove added plug-in webservice APIs
- TENM-006: Able to run usage reports on quote usage for tenancies
- TENM-007: Able to set and change file upload limits
- TENM-008: Able to define user creation options for tenancies
- TENM-009: Able to define system role creation options for tenancies

(Requirements identified as should be included in release 1.0)
- TENM-010: Able to manage cross-tenancy user access
- TENM-011: Able to define plug-in management options for tenancies
- **TENM-012: Able to see a usage dashboard against quotas (users, courses/projects, file storage, bandwidth used etc)**

(Requirements identified as could be included in release 1.0)
- TENM-013: Able to set number of users quota for tenancies
- TENM-014: Able to set file storage limit quotas for tenancies
- TENM-015: Able to configure automatic system backup
- TENM-016: Able to integrate for user authentication via a webservice API

(Roadmap features)
- TENM-017: Able to set and change number of courses/projects quota for tenancies
- TENM-018: Able to set and change bandwidth limit quotas for tenancies

(Additional suggestions)
- TENM-019: Able to back up a tenant (including all users, assets and courses)
- TENM-020: Able to import a tenant (including all users, assets and courses) from a backup
- TENM-021: Able to transfer users from one tenant to another
- TENM-022: Able to import a course to a selected tenants


**User story**: *As a __Tenancy Admin__ user, I want to be able to administer my tenancy.*

**Requirements**:
(Requirements identified as must be included in release 1.0)
- TCYM-001: Able to CRUD system roles from capabilities in the scope of a tenancy
- TCYM-002: Able to assign/unassign tenancy-scope system roles to users within the tenancy
- TCYM-003: Able to CRUD users within the tenancy
- TCYM-004: Able to view system logs (users actions) within the scope of a tenancy
- TCYM-005: Able to manage course/project ownership
- TCYM-006: Able to turn guest user access to the tenancy on/off
- TCYM-007: Able to set the password policy

(Requirements identified as should be included in release 1.0)
- TCYM-008: Able to see a usage dashboard against quotas (users, courses/projects, file storage, bandwidth used etc).
- TCYM-009: Able to determine whether collaboration invites can be sent to system users only or also to external users

(Requirements identified as could be included in release 1.0)
- TCYM-010: Able to set and change default values for courses/projects
- TCYM-011: Able to freeze/lock/unlock a courses/projects to prevent/enable changes
- TCYM-012: Able to apply policy values for the tenancy within the range determined by the super administrator
- TCYM-013: Able to choose which installed component plug-ins to make available to the tenancy users
- TCYM-014: Able to choose which installed extension plug-ins to make available to the tenancy users
- TCYM-015: Able to choose which installed publishing options to make available to the tenancy users
- TCYM-016: Able to configure plug-ins for the scope of the tenancy and per project
- TCYM-017: Able to set the account expiry policy

(Roadmap features)
- TCYM-018: Able to change the authoring tool theme
- TCYM-019: Able to choose which installed language pack plug-ins to make available to the tenancy users
- TCYM-020: Able to turn versioning on/off
- TCYM-021: Able to configure system notification behaviour
- TCYM-022: Able to enable/disable workflow stages and steps
- TCYM-023: Able to determine the contents of the L&D Manager dashboard
- TCYM-024: Able to turn the ability to make tracked changes during reviews on/off
- TCYM-025: Able to manage the scope assignments of re-usable items within the asset management realm
