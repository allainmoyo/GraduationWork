Role Name
=========

This deplys latest artifact from Nexus repository to QA and CI environment

Requirements
------------

Any pre-requisites that may not be covered by Ansible itself or the role should be mentioned here. For instance, if the role uses the EC2 module, it may be a good idea to mention in this section that the boto package is required.

Role Variables
--------------

Before use this role you should define variables in defaults/main.yml:

NEXUS_SERVER_IP
NEXUS_SERVER_PORT
MAVEN_REPOSTITORY
MAVEN_GROUPID
MAVEN_ARTIFACTID
MAVEN_EXTENTION

JAVAAPP_GROUP
JAVAAPP_USER

SYSTEMD_SERVICE_NAME
JAVAAPP_SERVICE_PORT

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: username.rolename, x: 42 }

License
-------

BSD

Author Information
------------------

Evgeniy Naryshkin

allainmoyo@gmail.com
