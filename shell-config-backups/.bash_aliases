# Shell configuration practicalities
alias rlsh="source ~/.zshrc"
alias rlzsh="source ~/.zshrc"
alias rlbash="source ~/.bashrc"
alias rlalias="source ~/.bash_aliases"
alias esh="subl ~/.zshrc"
alias ezsh="subl ~/.zshrc"
alias ebash="subl ~/.bashrc"
alias ealias="subl ~/.bash_aliases"
alias scrpt="subl ~/scripts; ealias"
alias s=scrpt
alias bsh=backup-shell

# Git
alias git=hub
alias g=hub
alias gs="git ss"
alias ga="git add"
alias gaa="git aa"
alias gm="git checkout master"
alias gmg="git merge master"
alias gp="git pull"
alias gps="git push"
alias gpr="git pr"
alias gc="git co"
alias gcb="git co master; git pull; git cob"
alias gcb+="git cob"
alias gcv="git commit -v"

# Heroku
alias hr="heroku run"
alias hrp="heroku run python manage.py"
alias hrm="heroku run python manage.py migrate"
alias hrs="heroku run python manage.py shell"
alias hrsync="heroku run python manage.py syncdb"

# Virtualenv help
alias venv="source venv-launcher"
alias dv="deactivate; cd ~/Projects"
alias rmvenv="source venv-delete"
alias getenv="hoard get | sed 's/^/EXPORT /' > .env"

# Python work
alias py="python"
alias pm="python manage.py"
alias pt="pm test"
alias pms="pm shell"
alias pmm="pm migrate"
alias pmsm="pm schemamigration"
alias pmdm="pm datamigration"
alias pmkm="pm makemigrations"
alias pmsync="pm syncdb"
alias pmsync+="pmsync --all"
alias pmserv="pm runserver"
alias pmserv+="pm runserver_plus"
alias pmreset="pm reset_db"
alias pmuser="pm createsuperuser"
alias pmload="pm loaddata"
alias preqs="pip install -r requirements.txt"
alias preqs+="pip install -r dev_requirements.txt"
alias pipr="pip install -r"
alias pipi="pip install"
alias pipf="pip freeze"
alias pdir="make-python-dir"

# Makefiles
alias m="make"
alias mt="make test"
alias md="make deploy"

# Other usefuls
alias minecraft="java -jar ~/Downloads/Minecraft.jar"
alias ffs="sudo fc -s"  # doesn't work on zsh, need to find an equivalent...
alias sb="subl ."
