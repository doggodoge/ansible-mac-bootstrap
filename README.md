# Ansible Fedora Bootstrap

This playbook is so I can spin up my desired development environment on a new
fedora machine. How to use:

cd into this repo directory

```shell
./install.sh
```

This will fail the first time. Quit your terminal and run it again. The reason
this fails is a peculiarity of installing node through nvm. I still need to
figure out a way to get around this limitation.

And then you should have a nice new configured install to play with. If you use
this for yourself I would recommend changing `tasks/git.yml` to reflect your
github username and email.
