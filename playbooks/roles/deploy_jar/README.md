Role Name
=========

Deploys latest artifact version from Nexus repository to QA and CI environment

Requirements
------------

Any pre-requisites that may not be covered by Ansible itself or the role should be mentioned here. For instance, if the role uses the EC2 module, it may be a good idea to mention in this section that the boto package is required.

Role Variables
--------------

Before use this role you should define variables in defaults/main.yml:

NEXUS_SERVER_IP
NEXUS_SERVER_PORT             Defatul: 8081
MAVEN_REPOSTITORY             Defatul: maven-repository
MAVEN_GROUPID                 Defatul: java
MAVEN_ARTIFACTID              Defatul: spring-boot-smoke-test-web-ui
MAVEN_EXTENTION               Defatul: jar

JAVAAPP_GROUP                 Defatul: appmgr
JAVAAPP_USER                  Defatul: jvmapps

SYSTEMD_SERVICE_NAME          Defatul: javapp
JAVAAPP_SERVICE_PORT          Defatul: 8080


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

evgeniy-naryshkin@gmail.com
