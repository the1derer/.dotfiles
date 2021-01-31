# Alias for Checker Framework
# export CHECKERFRAMEWORK=/mnt/Work/checker_framework/build/PreBuilt/ # Use PreBuilt version of Checker Framework
export CHECKERFRAMEWORK=$HOME/Work/open_source/checker_framework/build/typetools/checker-framework # Use Typetoolsversion of Checker Framework
# export CHECKERFRAMEWORK=/mnt/Work/Checker_Framework/build/the1derer/checker-framework # Use the1dererversion of Checker Framework
# export PATH=$CHECKERFRAMEWORK/checker/bin:${PATH}
alias javacheck='java -jar "$CHECKERFRAMEWORK/checker/dist/checker.jar"'
