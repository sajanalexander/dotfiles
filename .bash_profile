export CLICOLOR=1
export GREP_OPTIONS='--color=auto'

# Setting PATH for MacPython 2.6
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.6/bin:${PATH}:/usr/local/mysql/bin/:/Library/PostgreSQL/8.4/bin"
export PATH

JAVA_OPTIONS="${JAVA_OPTIONS} -XX:+UseCompressedOops"
export JAVA_OPTIONS

export EDITOR='/usr/bin/vim'


# MacPorts Installer addition on 2010-04-04_at_21:24:08: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.
  if [ -f /opt/local/etc/bash_completion ]; then
      . /opt/local/etc/bash_completion
  fi

[[ -s "/usr/local/rvm/scripts/rvm" ]] && source "/usr/local/rvm/scripts/rvm"
