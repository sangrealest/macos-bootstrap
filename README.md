# macos-bootstrap
This repo is used to init a new macos env ansible. It will install brew and some useful tools, install zsh, tmux, config powerline status

- Run bootstrap.sh to install pip and ansible
- Run the playbook to init the env
```
ansible-playbook site.yml
```

### If you want to customerize your softwares, edit roles/homebrew/vars/main.yml file

