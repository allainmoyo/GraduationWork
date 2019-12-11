Role Name
=========

Deploying docker container with latest maven artifact from Nexus3 docker registry

Requirements
------------

Any pre-requisites that may not be covered by Ansible itself or the role should be mentioned here. For instance, if the role uses the EC2 module, it may be a good idea to mention in this section that the boto package is required.

Role Variables
--------------

Before use this role you should define variables in defaults/main.yml:

NEXUS_SERVER_IP
NEXUS_DOCKER_PORT                 Default: 5000
#DOCKER_REPOSTITORY                 Default: docker-repository
MAVEN_LOGIN                       Default: admin
MAVEN_PASSWORD                    Default: initpass, must be changed

DOCKER_GROUP                      Default: docker
DOCKER_USER                       Default: docker
DOCKER_IMAGE_NAME                 Default: javapp

JAVAPP_SEVICE_PORT                Default: 8080
JAVAPP_SERVICE_DEPLOY_PORT        Default: 8082

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
