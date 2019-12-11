Role Name
=========

Role for deployment of the latest artifact from Nexus repository to QA and CI environment

Requirements
------------

Any pre-requisites that may not be covered by Ansible itself or the role should be mentioned here. For instance, if the role uses the EC2 module, it may be a good idea to mention in this section that the boto package is required.

Role Variables
--------------

Before use this role you should define variables in defaults/main.yml:

NEXUS_SERVER_IP
NEXUS_SERVER_PORT               Default: 8081
MAVEN_REPOSTITORY               Default: maven-repository
MAVEN_GROUPID                   Default: java
MAVEN_ARTIFACTID                Default: spring-boot-smoke-test-web-ui
MAVEN_EXTENTION                 Default: jar

JAVAAPP_GROUP                   Default: appmgr
JAVAAPP_USER                    Default: jvmapps

SYSTEMD_SERVICE_NAME            Default: javapp
JAVAAPP_SERVICE_PORT            Default: 8080


Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: rolename }

License
-------

BSD

Author Information
------------------

Evgeniy Naryshkin <mailto:evgeniy_naryshkin@gmail.com>
