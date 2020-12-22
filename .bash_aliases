# Personal Custom Alias

##Bash

## File manager
alias f="ranger"
alias r="ranger"

## Online search
alias dd="ddgr"
alias wi="wikit"

## Terminal frequent
alias c="clear"
alias n="neofetch"
alias p="sudo pacman"
# alias y="yay"

## Vim
alias v="vim"
alias vr="vim .vimrc"

##email
alias m="neomutt"

##Rss
alias rs="newsboat"

##Open Appimage programs
alias ov="~/Programs/Olive-1e3cf53-x86_64.AppImage"

##Open Appimage Obsidian
alias obsi="~/Programs/Obsidian-0.8.9.AppImage"

##hledger terminal
alias hlt="hledger-ui --theme=greenterm"

##hledger web
alias hlw="hledger-web"

##hledger open vim
alias hlv="vim ~/Dropbox/finance/2020.journal"

#hugo server
alias hsd="hugo server -D"
alias hs="hugo server"
alias hcn="hugo --config=config-notes.toml"
alias hu="hugo"

#bash list files
#SYM conflict
# alias ll="ls -l"

#bash list files with dot files
#SYM conflict
# alias la="ls -al"

#git shortcuts
alias g="git"
alias gi="git init"
alias ga="git add ."
alias gc="git commit -m"
alias gci="git commit -m 'Initial commit'"
alias gcd="git commit -m 'Yet Another Commit'"
alias gp="git push"
alias gs="git status"
alias gl="git log"
alias gcl="git clone"
alias gch="git checkout"
alias gmt="git checkout master"
alias gmn="git checkout main"
alias glp="git push -u origin master"

#stow
alias snv="stow --adopt -nvt ~ *"
alias sv="stow --adopt -vt ~ *"

## stow remove unlink unstow
alias sD="stow --vDt ~ "

# git
alias gv="git version"
alias ga="git add ."
alias gc="git commit -m"
alias gp="git push"

# Espanso edit
alias ee="espanso edit"
alias er="espanso restart"
alias ep="espanso path"

# dual screen set up
alias xr="xrandr -s 1920x1080 & xrandr --output 'DP2' --set audio force-dvi --mode 1920x1080 & xrandr --output 'eDP1' -s 1920x1080 --output 'DP2' --above 'eDP1'"
# brightness
alias xb3="xrandr --output 'eDP1' --brightness 0.3"
alias xb4="xrandr --output 'eDP1' --brightness 0.4"
alias xb45="xrandr --output 'eDP1' --brightness 0.45"
alias xb5="xrandr --output 'eDP1' --brightness 0.5"
alias xb7="xrandr --output 'eDP1' --brightness 0.7"
alias xb1="xrandr --output 'eDP1' --brightness 1"
alias xb1.5="xrandr --output 'eDP1' --brightness 1.5"
# brightness test
alias inc10="xbacklight -inc 10"
alias dec10="xbacklight -dec 10"
# redshift
alias rx="redshift -x"
alias r25="redshift -O 2500K"
alias r27="redshift -O 2700K"
alias r30="redshift -O 3000K"
alias r35="redshift -O 3500K"
alias r45="redshift -O 4500K"

#alsamixer
alias al="alsamixer"

# unclutter mouse dissapearing quicker (for screenrecs)
alias un8="unclutter -idle 0.80 -root"

# gatsby
alias gad="gatsby develop"
# gatsby mount
alias gam="sudo mount --bind /home/santi/Dropbox/notes/obsidian/obsidian-personal/projects/gatsby/posts /home/santi/Projects/websites/gatsby/santiyounger-gatsby/content/posts"

# gatsby
alias gab="gatsby build"

# xclip as pbpaste
alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -selection clipboard -o'

#-------------------
#fzf-bibtex-simple-copy
alias zi="cd /home/santi/Dropbox/obsidian/obsidian-personal 
bibtex-ls references.bib | fzf --multi --ansi | bibtex-cite -prefix='[@' -postfix=']' -separator='; @' | pbcopy && exit"

#fzf-bibtex-md-copy
alias z="cd /home/santi/Dropbox/notes/obsidian/obsidian-personal
bibtex-ls references.bib | fzf --multi --ansi | bibtex-markdown references.bib | pbcopy && exit"

#kilall ----------------
alias xp="killall plover"

#start ----------- task warrior -------------
alias ta="task add"
alias tai="task add project:inbox"
alias tn="task next"
alias tl="task list"
alias t="task"
# alias ts="task sync"
alias tal="task all"

# reports and  burndown
alias tc="task completed"
alias trd="task burndown.daily"
alias trw="task burndown.weekly"
alias trh="task ghistory"
alias tst="task stats"
alias tsm="task summary"

# help
alias trep="task report"

# scripts
# script tadd by bryan jenks
alias tadd="./tadd"

# vit
alias i="vit"

#end ----------- task warrior -------------

# time warrior
alias ww="timew"
alias ws="timew summary"
alias wa="timew start"
alias wz="timew stop"

# trellowarrior
alias tv="virtualenv -p python3 trw"
alias ta=". trw/bin/activate"
alias tres="trellowarrior sync"

# taskopen
alias to="taskopen"
alias tan="annotate Notes"
# task 1 annotate -- ~/checklist.txt
alias tan-="annotate --"

# crontab edit
alias cre="crontab -e"

# habitctl
alias h="habitctl"
alias he="habitctl edith"

# dijo
alias d="dijo"

# figlet watch time asci
# I need to do it as a script
alias now="while true; do echo \"\$(date '+%D %T' | toilet -f term -F border --gay)\"; sleep 1; done"

# anki obsidian
# alias anks="python obsidian_to_anki.py ~/Dropbox/notes/obsidian/obsidian-personal/learning/anki"
alias agui="python obsidian_to_anki.py"
alias ao="./anki-sync.sh"

# track pad fix
alias track="touchpad_config -e 13"

# git bare repo
# managing dote files with git bare https://bit.ly/3hLJujo
alias con="/usr/bin/git --git-dir=$HOME/dotfiles-mac/ --work-tree=$HOME"
alias cona="con add"
alias conau="con add -u"
alias conc="con commit -m"
alias concd="con commit -m 'Yet Another Commit'"
alias conp="con push"
