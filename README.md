# myBashScripts

## Git Alias:
#### pushh

You can create a custom Git command pushh by adding the following alias to your global Git configuration:

`git config --global alias.pushh '!git add . && read -p "Enter commit message: " msg && git commit -m "$msg" && git push origin main'`

#### undo

To undo the last commit while keeping changes staged, use the undo alias:

`git config --global alias.undo "reset --soft HEAD^"`
 
#### aliases

To list all your Git aliases, add this:

`git config --global alias.aliases "config --get-regexp alias"`
 
#### diff-last

To view the difference between the last two commits, add the following:

`git config --global alias.diff-last "diff HEAD^ HEAD"`
 
#### remotes

To quickly list all remote repositories, add this:

`git config --global alias.remotes "remote -v"`

#### Quick log view

To log view in a structured manner

`git config --global alias.lg "log --oneline --graph --decorate --all"`