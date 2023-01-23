# radias-repo

A location for me to store all my half baked ideas and scripts


Idea 1: Help me find someone who can do something about it: a tool for users on the WA DOE school domains.

The system can use the verb format of other powershell cmdlets.

e.g. Get-SchoolAccountsManagers, Get-SchoolICTSecurityManager, Get-ResponsibleParty -ICTSecurity, Get-AccountableParty -Backups, Get-AuthorisedParty -DOEAccountManagerAdmin

Some of these will be a simple ldap search under the hood, but others like Get-ResponsibleParty will have to do some extra checks, in that case it would check if there was an ICT Manager at the site, and if there was it would return them, otherwise it would point to the principal/MCS or whoever the responsibility falls to. The same can be done for accountability. This will help to make it easier for any member of staff at any school can find who they need to talk to with regards to ICT.


