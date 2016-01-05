#export TERM="xterm-color"
#PS1='\[\e[0;33m\]\u\[\e[0m\]@\[\e[0;32m\]\h\[\e[0m\]:\[\e[0;34m\]\w\[\e[0m\]\$ '

export CLICOLOR=1

export LSCOLORS=GxFxCxDxBxegedabagaced

#alias ls="ls -G"


# enable color output for grep

export GREP_OPTIONS="--color=auto"
PATH=/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin
PATH=/usr/local/opt/ruby193/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin
export MSF_DATABASE_CONFIG=/usr/local/share/metasploit-framework/database.yml

# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH

# added by Anaconda3 2.4.0 installer
export PATH="/Users/marshall/anaconda/bin:$PATH"

export CLASSPATH="/Library/Java/Extensions:/Users/marshall/Library/Java/Extensions:$CLASSPATH"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/marshall/.sdkman"
[[ -s "/Users/marshall/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/marshall/.sdkman/bin/sdkman-init.sh"
