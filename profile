export CLICOLOR=1
export GREP_OPTIONS='--color=auto'
export RBENV_ROOT=/usr/local/var/rbenv
export PS1="\u \W$ "

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi

PATH="/opt/chefdk/bin:$PATH"
PATH="/Applications/Postgres.app/Contents/Versions/9.3/bin:$PATH"
PATH=/usr/local/bin:$PATH
PATH=~/.cabal/bin:$PATH
PATH="$PATH:$HOME/bin"
export PATH="/usr/local/heroku/bin:$PATH"

export EDITOR=/usr/bin/vim

export MONO_GAC_PREFIX="/usr/local"

export SONAR_RUNNER_HOME=/usr/local/Cellar/sonar-runner/2.4/libexec

export HISTSIZE=1000000
export HISTFILESIZE=1000000
shopt -s histappend

export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
source ~/.util_funcs
source ~/.bash_prompt
