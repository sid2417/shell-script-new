** Git Steps **

* First you create the repos folder in your local and open that folder in your VStudio to develop the script

* And you create a repo in github and clone that code into your local/laptop using below command

  git clone <copy the https code from github>


* In your VStudio you develop the shell scripts with .sh extesions
* This development happens in your local, so these files will appear in github we need to follow few steps:

1)
git add <Here you add files one by one>

otherwise you add at a time all files 

git add . 

<Here . means adding all files in a single command>

2)
git clone -m "Here you mention a message why you committing to git hub"

(Upto this cloning this entire process in happened in your local only)
(After push command only the files and changes are appear in your github)

3)
git push -u origin main



NOTE::(All commands wrote in a single line separated by ; semicolon)

git add . ; git commit -m "Message" ; git push -u oring main