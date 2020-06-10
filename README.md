# git-pusher.sh
This script aims to facilitate to rapidly and regularly update your Git repo.

## How to use it
* Copy the script to the folder to synchronise
* In the Terminal, while working on your code, keep an open tab in the folder to synchronise
* Whenever you think that a piece of code deserves to be pushed, enter
```
bash git-pusher.sh
```
* Fill the commit description and hit enter

## Tip
I recommend that you edit your .zshrc file (sudo nano ~/.zshrc) by adding the following alias at the end:
```
alias push="bash git_pusher.sh"
```
If you save and restart your zsh, you can then enter "push" instead of "bash git-pusher.sh"

> Questions:
> Contact Guillaume Azarias at guillaume.azarias@hotmail.com
