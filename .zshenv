os=`uname`
export PATH="$PATH:$HOME/.local/bin:$HOME/bin"

### Export PATH depending on OS due to OS X brew and Linux Brew differences
if [[ "$os" == 'Darwin' ]]; then
    export PATH="$PATH:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
    export MANPATH="/usr/local/man:$MANPATH"
    export JAVA_HOME="$(/usr/libexec/java_home)"
else
    export PATH="/home/npassaro/.linuxbrew/bin:$PATH"
    export MANPATH="/home/npassaro/.linuxbrew/share/man:$MANPATH"
    export INFOPATH="/home/npassaro/.linuxbrew/share/info:$INFOPATH"
    export PERL5LIB="~/.linuxbrew/lib64/perl5/5.24.0:~/.linuxbrew/lib/perl5/5.24.0"
    export JAVA_HOME="/etc/alternatives/java_sdk"
fi

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

### Tmuxinator
export EDITOR="emacsclient -t"
export ALTERNATE_EDITOR=""

### The silver searcher
export PATH="/usr/local/opt/the_silver_searcher:$PATH"


### Play framework
export PATH="/Users/npassaro/tools/activator-1.3.6:$PATH"


### Scala
export PATH="$SCALA_HOME/bin:$PATH"
export SCALA_HOME="/usr/local/share/scala/current"

### My scripts
export PATH="$HOME/.bin:$PATH"

