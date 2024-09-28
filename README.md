# myBashScripts


### Git Alias: pushh

You can create a custom Git command `pushh` by adding the following alias to your global Git configuration:

```bash
git config --global alias.pushh '!git add . && read -p "Enter commit message: " msg && git commit -m "$msg" && git push origin main'
