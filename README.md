# Aegir client

This script installs all required RPMs to allow aegir to create drupal sites

It will ask for the FQDN and the password you want to use for the mariaDB admin account.
It will also ask for the IP address of the aegir server, and the username + password aegir will use to talk to mysql.

To install, switch to root and run
```
yum -y install git;git clone https://github.com/stuartcrouch/aegir-client.git;cd ansible-aegir;./run.sh
```

When upgrading ansible, you must upgrade drush yourself. This script uses drush to install aegir, so aegir cant upgrade it.