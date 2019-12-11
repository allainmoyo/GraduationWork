Role Name
=========

Building docker image form openjdk:8-jre-alpine image as base and including latest maven artifact from the Nexus3 repository. Then the image is being pushed into Nexus DTR with 'latest' and 'build_number' tags.

Requirements
------------

Any pre-requisites that may not be covered by Ansible itself or the role should be mentioned here. For instance, if the role uses the EC2 module, it may be a good idea to mention in this section that the boto package is required.

Role Variables
--------------

Before use this role you should define variables in defaults/main.yml:

Before use this role you should define variables in defaults/main.yml:

NEXUS_SERVER_IP
NEXUS_SERVER_PORT 		  Default: 8081
NEXUS_DOCKER_PORT       Default: 5000
MAVEN_REPOSTITORY       Default: maven-repository
MAVEN_LOGIN             Default: admin
MAVEN_PASSWORD          Default: initpass
MAVEN_GROUPID           Default: java
MAVEN_ARTIFACTID        Default: spring-boot-smoke-test-web-ui
MAVEN_EXTENTION         Default: jar

DOCKER_GROUP            Default: docker
DOCKER_USER             Default: docker

JAVAAPP_SERVICE_PORT    Default: 8080

BUILD_NUMBER            from file "{{ lookup('file', '/var/lib/jenkins/build.number', errors='warn') }}"

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: username }

License
-------

BSD

Author Information
------------------


Evgeniy Naryshkin <mailto:evgeniy_naryshkin@gmail.com>
