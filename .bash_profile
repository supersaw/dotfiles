#bash
source /Users/Vineeth/.git-completion.bash
export PS1='\u@[ \w$(__git_ps1 "(%s)") ] $ '

export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad


#Java
export JAVA_HOME='/System/Library/Frameworks/JavaVM.framework/Versions/1.6.0/Home'
export CLASSPATH=$CLASSPATH

#Maven
export MAVEN_HOME='/Users/Vineeth/tools/apache-maven-2.2.1'
export M2=$MAVEN_HOME/bin
export MAVEN_OPTS='-Xmx1024M -XX:MaxPermSize=192M'

#Path
export PATH=/usr/local/php5.2.10/bin:$M2:$JAVA_HOME/bin:/usr/local/Cellar/subversion/1.6.16/bin/:/usr/local/mysql/bin/:$PATH
export PATH=/Users/Vineeth/playground/apache-ant-1.8.2/bin:$PATH

