# Set `alias` for Checker Framework
# export CHECKERFRAMEWORK=$HOME/Work/Open_Source/checker_framework/build/prebuilt # Use PreBuilt version of Checker Framework
export CHECKERFRAMEWORK=$HOME/Work/Open_Source/checker_framework/build/typetools/checker-framework # Use Typetool's version of Checker Framework
# export CHECKERFRAMEWORK=$HOME/Work/Open_Source/checker_framework/build/the1derer/checker-framework # Use the1derer version of Checker Framework
# export PATH=$CHECKERFRAMEWORK/checker/bin:${PATH}
alias javacheck='java -jar "$CHECKERFRAMEWORK/checker/dist/checker.jar"'
