# export PATH="/usr/local/mysql/bin:$PATH"

export NODE=/usr/local/bin

export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_31.jdk/Contents/Home


PATH=$PATH:$JAVA_HOME:$NODE

JAVA_OPTS='-Xmx1024m -XX:MaxPermSize=512m -Dsun.lang.ClassLoader.allowArraySyntax=true -noverify'
export JAVA_OPTS

MAVEN_OPTS='-Xmx1024m -XX:MaxPermSize=512m -XX:ReservedCodeCacheSize=128m -Dsun.lang.ClassLoader.allowArraySyntax=true -ea -noverify'
export MAVEN_OPTS




source ~/.jon_paths.sh
source ~/.jon_alias.sh
source ~/.jon_functions.sh

export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

export PS1="\[\033[0m\]\W\$ "


export HISTCONTROL=erasedups:ignorespace
export HISTSIZE=50000
shopt -s histappend
PROMPT_COMMAND='history -a'
source /usr/local/Cellar/grc/1.9/etc/grc.bashrc
