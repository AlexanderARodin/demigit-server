# git-shell-commands
Makefile scripting for a few automations with own git-server

## based on source 
https://github.com/git/git/tree/master/contrib/git-shell-commands

## requirements
  - this repo should be located in home directory of git-user (**/home/git** for instance)
  - git-user home directory should contain following directories (or simlinks):
    - **repos** for manadged repos
    - **repo-trash** for deleted repos
    - **NOT**-bare repo **repo-template** for creating *pre-initialized* repos
   
## usage
  - help show simple command list
  - l
