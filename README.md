# freeradius-automated

1. Goal of the work
Automate FreeRADIUS deployment using Ansible

2. Context
I am working on a projet where I use FreeRADIUS to setup 802.1x authentication.
The FreeRADIUS installation uses two (2) virtual servers, one for 802.1x used by access points and the other one doing PAP for pfSense captive portal authentication.
All the servers use databases managed with MariaDB as user store.
To quickly repeat the deployment of this infra, I use ansible to automate it.

3. Work Plan
 · Create site description to hold data required to configure FreeRADIUS.  
 · Required modules, servers configurations template  
 · Déploy configuration files onto FreeRADIUS server.  
 · Install FreeRADIUS.  
 · Install MariaDB.  
 · Create databases for FreeRADIUS and create schema    
 · Lunch FreeRADIUS with the automated configuration and adjust automation  
 
4.

