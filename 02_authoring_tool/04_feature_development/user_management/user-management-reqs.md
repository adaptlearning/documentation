# User Management Feature

#### Objective
*To be able to administer the users in a single instance of the authoring tool.*

## Definitions
| Term                             | Definition |
| -------------------------------- | ---------- |
| AT                               | Authoring tool |
| Disabling (in relation to users) | Blocking a user from accessing the system while still retaining their user account and data.  |

## Assumptions

- This feature will be included in a new release of the AT.

## Exclusions

- This feature will not encompass tenant management or role management, which will themselves be self-contained releases.

## Requirements

Below is the list of requirements for the user management feature. Those requirements in **bold** have been identified as necessary for the minimum viable product (MVP) release.

**User story**: *As a __Super Admin__ user, I want to be able to administer __all__ users of the instance.*

**Requirements**:
- **USRM-001: Ability to view all users in the system**
- **USRM-002: Ability to create a new user in the system**
- **USRM-003: Ability to edit the email associated with a user in the system**
- **USRM-004: Ability to change the tenant of a user in the system**
- **USRM-005: Ability to change the role of a user in the system**
- **USRM-006: Ability to reset the 'failed login count' of a user in the system**
- **USRM-007: Ability to change the password of a user in the system**
- **USRM-008: Ability to reset the password of a user in the system**
- USRM-009: Ability to force a user to reset their password on login
- USRM-010: Ability to terminate the session of a user in the system
- **USRM-011: Ability to disable a user in the system**
- **USRM-012: Ability to restore a disabled user in the system**
- **USRM-013: Ability to remove a user from the system**
- USRM-014: Ability to specify the lifespan of a user in the system
- USRM-015: Ability to specify the lifespan of a tenant

**User story**: *As a __Tenant Admin__ user, I want to be able to administer all users __in my tenant__.*

**Requirements**:
- USRM-016: Ability to view all users in my tenant
- USRM-017: Ability to create a new user in my tenant
- USRM-018: Ability to edit the email associated with a user in my tenant
- USRM-019: Ability to change the role of a user in my tenant
- USRM-020: Ability to reset the 'failed login count' of a user in my tenant
- USRM-021: Ability to change the password of a user in my tenant
- USRM-022: Ability to reset the password of a user in my tenant
- USRM-023: Ability to force any user in my tenant to reset their password on login
- USRM-024: Ability to terminate the session of a user in my tenant
- USRM-025: Ability to disable a user in my tenant
- USRM-026: Ability to restore a disabled user in my tenant
- USRM-027: Ability to remove a user from my tenant
- USRM-028: Ability to specify the lifespan of a user in my tenant
