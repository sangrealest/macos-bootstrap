# macos-bootstrap
##### This repo is used to init a new macos dev env. It will install brew and some useful tools, such as zsh, tmux, config powerline status. After the installation, the script will apply my best practise zsh, tmux and vim profiles. Enjoy it~~~!!!

### Suggested ENV:
- os: macOS Mojave 10.14.4
- ansible: greater than 2.9.2
- homebrew: 2.0.6
- For users in China, It would better if you ladder to TRUE INTERNET!

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
#  - kubectl
#  - kubernetes-helm
#  - terraform
#  - awscli
#  - openssl
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
#  - alfred
#  - aliwangwang
  - dash
#  - macdown
#  - google-chrome
#  - google-backup-and-sync
  - iterm2
#  - syncthing-app
#  - shadowsocksx-ng
  - the-unarchiver
  - wechat
  - youdaodict


```
### How to start

- Run bootstrap.sh to install pip and ansible
```
$bash bootstrap.sh
```

- Run the playbook to init the env
```
$ansible-playbook -i hosts site.yml --ask-become-pass
```

### Powerline setup
After you finished all the steps, open your item2 profile, chose one of the powerline fonts.

![font](https://raw.githubusercontent.com/sangrealest/macos-bootstrap/master/images/font.png)

