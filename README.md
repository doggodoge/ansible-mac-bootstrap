# Ansible Fedora Dev Init Playbook

This playbook is so I can spin up my desired development environment on a new
fedora machine. How to use:

cd into this repo directory

```shell
$ ./install_deps.sh
$ ansible-playbook local.yml
```

And then you should have a nice new configured install to play with. If you use
this for yourself I would recommend changing `tasks/git.yml` to reflect your
github username and email.

