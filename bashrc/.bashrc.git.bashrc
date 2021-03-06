#git command
alias dtf="cd ~/dotfiles/"
# git情報表示系
alias st="git status"
alias lg="git log"
alias rt="cd (git rev-parse --show-superproject-working-tree --show-toplevel | head -1)"

# add
alias add="git add"
alias ad="git add"
alias ada="git add --all"
alias adp="git add -p"

# commit
alias cm="git commit -v "
alias am="cm --amend"
alias cma="cm  --all"
alias cmm="git commit -m"
alias m="git commit -m"

# push
alias push="git push origin HEAD"
alias updatemaster="git checkout master; git pull upstream master; git push origin master;"

# log
alias rmt="git remote"
alias co="git checkout"
alias br="git branch"

alias dif="git diff"
alias di="git diff"
alias dfh="git diff @^ @"

alias lgp="git log --pretty=oneline"
alias lgpn="git log --pretty=oneline -n"
alias lgt="git log --pretty=oneline -n 10"
alias lgpd="git log --oneline --pretty=format:'%H [%cd] %d %s <%an>' --date=format:'%Y/%m/%d %H:%M:%S'"

# reset
alias rs="git reset @ "
alias rss="git reset --soft @^ "
alias rsm="git reset --mixed @^ "


