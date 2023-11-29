alias findreplacehere="grep -rlZ '#1' . | xargs -0 sed -i.bak 's/#1/#2/g'"
alias src="source ~/.bashrc"
########  git
alias ga="git add"
alias gap="git add -p $1"
alias gb="git branch"
alias gca="git commit --amend"
alias gc="git commit -m $1"
alias gco="git checkout $1"
alias gl="git pull"
alias gp="git push"
alias gpf="git push --force-with-lease"
alias gr="git restore --staged"
alias gs="git status"

alias c="printf \"\\033c\""
alias l="ls"
alias sl="ls"
alias ls="ls -hN --color=auto --group-directories-first -w 1"
alias cdd="cd; cd $1"
alias mv='timeout 8 mv -iv'
alias rm='timeout 3 rm -Iv --one-file-system'

alias mkd="mkdir -pv"
alias grep="grep --color=auto"
alias ccat="highlight --out-fomat=ansi"

getlines(){
	grep "$@" -Inr '.'
}
