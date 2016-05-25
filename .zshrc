#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
DEFAULT_USER="$USER"
export GREP_OPTIONS="--color=auto"
export GRADLE_HOME="/Users/$USER/.sdkman/candidates/gradle/current"
export GROOVY_HOME="/Users/$USER/.sdkman/candidates/groovy/current"
export CLASSPATH="/Library/Java/Extensions:/Users/$USER/Library/Java/Extensions:$CLASSPATH"
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_66.jdk/Contents/Home"
export MAVEN_OPTS="-Xmx512m"
alias datestamp="date +%j%u%H%m%s"
export PYTHONSTARTUP="$HOME/.pythonstartup"
export PATH="/Users/$USER/.sdkman/candidates/groovy/current/bin:/Users/$USER/.sdkman/candidates/gradle/current/bin:/Users/$USER/anaconda/bin:/usr/local/opt/ruby193/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin"
export EDITOR="/usr/bin/vim"
export NVM_DIR="/Users/$USER/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

export SDKMAN_DIR="/Users/$USER/.sdkman" && source "/Users/$USER/.sdkman/bin/sdkman-init.sh"
