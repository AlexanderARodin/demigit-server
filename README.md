# git-shell-commands
Makefile scripting for a few automations with own git-server

## based on source 
https://github.com/git/git/tree/master/contrib/git-shell-commands

## requirements
  - parent directory of this repo should contain directory (or simlink) **gitDir**
  - **gitDir** should contain following directories:
    - **repos** is root for manadged repos
    - **trash** for deleted repos
    - **repo-template** is **NOT**-bare repo for creating *pre-initialized* repos
   
## usage
  - help show simple command list
  - l
