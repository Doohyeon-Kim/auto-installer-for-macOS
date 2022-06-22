export PS1="%1d \$ "

FLUTTER_PATH=$HOME/Development/flutter/bin
ANDROID_PATH=$HOME/Library/Android
HOMEBREW_PATH=/opt/homebrew/bin

export PATH="$PATH:$HOMEBREW_PATH:$FLUTTER_PATH"

JAVA_HOME_11=/Library/Java/JavaVirtualMachines/adoptopenjdk-11.jdk/Contents/Home
export JAVA_HOME=$JAVA_HOME_11

eval $(/opt/homebrew/bin/brew shellenv)
