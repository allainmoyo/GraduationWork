Role Name
=========

This role install/uninstall, start/stop, enable/disable autostart of Docker as systemd service

Example Playbook
----------------

Run your playbook with the following tags:
  --tags="docker_install" to install Docker, start systemd service and enable autostart
  --tags="docker_uninstall" to stop and uninstall Docker
  --tags="docker_stop" to stop Docker systemd service
  --tags="docker_start" to start Docker systemd service
  --tags="docker_enable" to enable Docker systemd service autostart
  --tags="docker_disable" to disable Docker systemd service autostart

License
-------

BSD

Author Information
------------------

Evgeniy Naryshkin <mailto:evgeniy_naryshkin@gmail.com>
