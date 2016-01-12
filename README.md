# quickCommit
A shell script that quickly adds all changes, commits, and pushes to git in one command

**Setup:**
enter command in terminal in directory of file: *chmod +x quickcommit* (or *chmod 0777 quickcommit*)

**To run:**

if script is in same directory as repo: *./quickcommit "commit message" upstream branch* (ex: *./quickcommit "commit message" origin master*)

if script is in home directory: *~./quickcommit "commit message" upstream branch* (ex: *~./quickcommit "commit message" origin master*)

If you want to be able to run script universally in all directories:

1) ONLY USE OTHER OPTIONS IF THIS DOESN'T WORK
  - within directory of downloaded script, in terminal, type: *sudo install quickcommit /usr/local/bin/quickcommit*

2) Copy script into /usr/local/bin/ 
  - cd into /usr/local/bin/
  - in terminal, type: *sudo cp -p /Path/To/quickcommit/Script ./*
  - restart terminal
  - you can now run using quickcommit from any repo directory (ex: *quickcommit "commit message" origin master*)
  
3) Add Path into .bash_profile
  - in terminal, type: *open ~/.bash_profile* (if you don't have a bash profile, http://apple.stackexchange.com/questions/99835/how-to-create-bash-profile-and-profile)
  - in bash_profile, type: export PATH="$PATH:$HOME/path/to/quickcommit/script" (DON'T FORGET TO CHANGE THE PATH/TO/QUICKCOMMIT/SCRIPT TO YOUR ACTUAL PATH TO THE SCRIPT)
  - save bash_profile
  - in terminal, type: *. ./.bash_profile* (notice the space in between the first two periods)
  - in terminal, type: *source ~/.bash_profile*
  - restart terminal
  - you can now run using quickcommit from any repo directory (ex: *quickcommit "commit message" origin master*)
  

