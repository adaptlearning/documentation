# Tenant Management Feature

#### Objective
*To be able to administer the tenants in a single instance of the authoring tool.*

## Definitions
| Term                             | Definition |
| ------ | -------------- |
| AT | Authoring tool |
| Tenant | A tenant is a group of related users. A tenant in the AT system describes not only the users themselves, but also related data, such as the courses and system plugins. |

## Assumptions

- This feature will be included in a new release of the AT.

## Exclusions

- We will not support multiple master tenants.

## Requirements

Below is the list of requirements for the tenant management feature. Those requirements in **bold** have been identified as necessary for the minimum viable product (MVP) release.

**User story**: *As a __Super Admin__ user, I want to be able to administer __all__ tenants in the instance.*

**Requirements**:

- **TCYM01: Able to view existing tenancies**
- **TCYM02: Able to create new tenancies**
- **TCYM03: Able to update existing tenancies**
- **TCYM04: Able to delete existing tenancies**
- **TCYM05: Able to transfer an individual user from one tenant to another**
- TCYM06: Able to set file upload limits
- TCYM07: Able to define user creation options for tenancies
- TCYM08: Able to define system role creation options for tenancies
- TCYM09: Able to manage cross-tenancy user access
- TCYM10: Able to show and hide plugins across all tenants
- TCYM11: Able to show and hide plugins for specific tenants
- TCYM12: Able to run usage reports on quota usage for tenancies (see below)
- TCYM13: Able to set a quota for the number of users in tenants
- TCYM14: Able to set a quota for file storage for tenants
- TCYM15: Able to set a quota for the number of courses for tenants
- TCYM16: Able to set a quota for bandwidth for tenants
- TCYM17: Able to export a tenant
- TCYM18: Able to import a tenant
- TCYM19: Able to choose which installed publishing options to make available to the tenant's users

**User story**: *As a __Tenant Admin__ user, I want to be able to administer my tenancy.*

**Requirements**:
- **TCYM20: Able to view users in the tenancy**
- **TCYM21: Able to create new users in the tenancy**
- **TCYM22: Able to update existing users in the tenancy**
- **TCYM23: Able to delete existing users from the tenancy**
- **TCYM24:	Able to assign tenancy-scope system roles to users within the tenancy**
- **TCYM25:	Able to unassign tenancy-scope system roles to users within the tenancy**
- **TCYM26:	Able to remove any course in the tenancy**
- **TCYM27:	Able to change the owner of any course in the tenancy**
- TCYM28: Able to view a log of actions by users in the tenancy
- TCYM29: Able to see a usage for users in the tenancy
- TCYM30: Able to see a usage for courses in the tenancy
- TCYM31: Able to see a usage for file storage used by the tenancy
- TCYM32: Able to see a usage for bandwidth used by the tenancy
- TCYM33: Able to choose which installed component plug-ins to make available to the tenancy users
- TCYM34: Able to choose which installed extension plug-ins to make available to the tenancy users
- TCYM35: Able to choose which installed menu plug-ins to make available to the tenancy users
- TCYM36: Able to choose which installed theme plug-ins to make available to the tenancy users
- TCYM37: Able to upload themes specific to the tenancy
- TCYM38: Able to choose which installed publishing options to make available to the tenancy users
