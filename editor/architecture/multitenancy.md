# Multitenancy in the Adapt Editor

## Definitions
**Actor** - A User in the context of a Tenancy  
**User** - An individual who has login credentials to the Editor  
**Tenancy** - A distinct view of the Editor interface, available to a group of users, which is independently managed and has restricted acccess.  
**Editor** - The web based interface used to construct Adapt Framework courses  
**Project** - The manifestation of a Course in the Editor  
**Course** - A standalone piece of E-Learning published in the Adapt Framework by the Editor  

## What do we mean by Multitenancy?
(or why do we want it?)

Multitenancy will be referred to as MT from now on.

We want to enable Groups of Users (Tenants) to log in to the Editor and to have their own setup. They should be able to administer (to some as yet undefined degree) their environment. They should have no sense that they are sharing a platform with other users.

From a technical perspective, we want this to be delivered by a single installation. That installation may be multiple instances of a node application on one or many servers (load balanced) and hidden behind one or multiple URLS (a separate domain per tenant should be possible but not required).  There is (as yet) no hard requirement that a tenant should have their own instance of a database.  We anticipate using a single database (albeit sharded) for multiple tenants.

### A brief aside
There are multiple ways of achieving MT.

1. separate applications accessed via separate URLs - this isn't really MT, though if the same hardware platform is used it could be considered.
2. a single installation of code with separate databases
3. a single installation of code with a single database with tenants having separate tables (e.g. tenant1_users, tenant2_users etc.)
4. a single installation of code with a single database with a single set of tables with a tenantID column

Layer on top of this a permissions management setting where users can have permissions in their tenant but not on the application as a whole, and a configuration system to allow permitted users to tweak the setup of their tenancy (but remember permissions and config are probably stored in a database)

## How we're delivering MT
