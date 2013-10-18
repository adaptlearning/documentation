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

From a technical perspective, we want this to be delivered by a single installation. That installation may be multiple instances of a node application on one or many servers (load balanced) and hidden behind one or multiple URLS (a separate domain per tenant should be possible but not required).

### A brief aside
There are multiple ways of achieving MT.

1. separate applications accessed via separate URLs - this isn't really MT, though if the same hardware platform is used it could be considered.
2. a single installation of code with separate databases
3. a single installation of code with a single database with tenants having separate tables (e.g. tenant1_users, tenant2_users etc.)
4. a single installation of code with a single database with a single set of tables with a tenantID column

Layer on top of this a permissions management setting where users can have permissions in their tenant but not on the application as a whole, and a configuration system to allow permitted users to tweak the setup of their tenancy (but remember permissions and config are probably stored in a database)

## How we're delivering MT

There are two complementary bits to this.  They are **policies** and **data separation**

Policies are complex, and we'll come to them in a moment.

### Data Separation

We require data separation, both for issues of scalability (see the link at the end for some more information) and for ease of backup and restore.  To achieve this, we intend to create a separate database for each tenant.  The DataManager module will handle this for us so the main application doesn't need to worry about selecting the right database (Mongoose is happy to hold multiple database connections simultaneously).

In order to manage a customer existing in multiple tenancies, and to facilitate 
login, we expect there to be a "Master" database.  This will store userids, global config settings etc.

In order to select the appropriate database we need to know the appropriate tenant. There are a number of ways of doing this, including DNS based selection (subdomains for example), a TenantID field on the User Object, or in a Session Variable.


### Policies

To manage access to the system, we intend to use policies (Policies are unashamedly stolen from the AWS approach - again, see the link at the bottom)

Policies are JSON files which depend on 4 concepts.

1. an Actor
2. an Effect
3. an Action
4. a Resource

An **Actor** is a User in the context of a Tenant. This means that a User may exist as several Actors in the system.

An **Effect** is a Statement of what the policy will do, it is either _Allow_ or _Deny_.

An **Action** is what the policy statement allows the Actor to do (or doesn't in the Deny case)

A **Resource** is the thing that the policy statement applies to.  It can be either a piece of content, a plugin, a config setting or a behaviour.

So a user has a number of policies, which are applied based on the tenancy that they are logged in to. 

The System will request All the policies that apply to USER@TENANT and all that apply to *@TENANT and apply them to the request.


### Sample Request Flow
The system uses policies whenever it is asked to do anything.  An example is editing a course. Here's a rough outline of the process:

The App receives a request to edit course A1 

    HTTP GET /courses/A1

The App checks the User to see if they can view courses 

    App->AuthModule
	Hi, I'm USER@TENANT, Can I VIEW A COURSE in TENANT?
	
	AuthModule->App
	yes/no

The App asks the DataModule for the Course

    App->DataModule
	Hi, I'm USER@TENANT, Give me COURSE:A1
	
	DataModule->App
	Here you are, {json_content}

The DataModule checks with the AuthModule to see if USER@TENANT is allowed to see COURSE:A1 - and returns it if so

The App serves the JSON of Course:A1 to the User's Browser

The User makes some changes, and submits their changes 

    HTTP POST /courses/A1

The App works through the same process as before, this time POSTing the data to the DataModule and getting a success/fail response

    App->AuthModule
    Hi, I'm USER@TENANT, Can I EDIT A COURSE in TENANT?
	
	AuthModule->App
	yes/no
	
	App->DataModule
	Hi, I'm USER@TENANT, Save this to COURSE:A1 please {json_content}
	
	DataModule->App
	success/failure
	





## Related Reading
[Multitenancy with MongoDB](http://support.mongohq.com/use-cases/multi-tenant.html)
[Amazon Policies Overview](http://docs.aws.amazon.com/IAM/latest/UserGuide/PoliciesOverview.html) 
