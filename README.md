# macos-bootstrap
#####This repo is used to init a new macos env ansible. It will install brew and some useful tools, install zsh, tmux, config powerline status. After installed, all zsh, tmux and vim will use my best practise profiles. It's awesome ~~~!!!

##### If you want to customerize your softwares, edit roles/homebrew/vars/main.yml file.
```
# homebrew applications
applications:
  - autojump
  - autoconf
  - automake
  - bash-completion
  - cmake
  - curl
  - findutils
  - git
  - tree
  - wget
  - kubectl
  - kubernetes-helm
  - terraform
  - awscli
  - openssl
  - freerdp
  - gnu-sed
  - gnu-tar
  - gnupg
  - jq
  - openssh
  - md5sha1sum
  - pyenv-virtualenv
  - ripgrep
  - reattach-to-user-namespace
  - rsync
  - ssh-copy-id
  - tmux
  - vim
  - zsh
  - zsh-completions

# homebrew cask applications
cask_applications:
  - dash
  - macdown
  - google-cloud-sdk
  - google-chrome
  - google-backup-and-sync
  - iterm2
  - docker
```
### How to start

- Run bootstrap.sh to install pip and ansible
```
$bash bootstrap.sh
```

- Run the playbook to init the env
```
$ansible-playbook -i hosts site.yml
```



