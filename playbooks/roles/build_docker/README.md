Role Name
=========

Role deploys latest version of artifact from Nexus repository to QA and CI environments on AWS

Requirements
------------

Any pre-requisites that may not be covered by Ansible itself or the role should be mentioned here. For instance, if the role uses the EC2 module, it may be a good idea to mention in this section that the boto package is required.

Role Variables
--------------

Before use this role you should define variables in defaults/main.yml:

NNEXUS_SERVER_IP
NEXUS_SERVER_PORT 		Default: 8081
NEXUS_DOCKER_PORT 		Default: 5000
MAVEN_REPOSTITORY 		Default: maven-repository
MAVEN_LOGIN 			Default: admin
MAVEN_PASSWORD			Default: initpass
MAVEN_GROUPID			Default: java
MAVEN_ARTIFACTID		Default: spring-boot-smoke-test-web-ui
MAVEN_EXTENTION			Default: jar

DOCKER_GROUP			Default: docker
DOCKER_USER			Default: docker

JAVAAPP_SERVICE_PORT: 8080

BUILD_NUMBER: "{{ lookup('file', '/var/lib/jenkins/build.number', errors='warn') }}"

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
