PROMPT=%B%F{2}$'%n@%m%f%b:%B%F{4}%~%f%b%{\e[0m%}$ '

bindkey '\e[H'    beginning-of-line
bindkey '\e[F'    end-of-line

alias java21="export JAVA_HOME=/Users/david_furey/.asdf/installs/java/corretto-21.0.2.13.1/"
alias java17="export JAVA_HOME=/Users/david_furey/.asdf/installs/java/corretto-17.0.11.9.1/"
alias java11="export JAVA_HOME=/Users/david_furey/.asdf/installs/java/corretto-11.0.15.9.1/"
alias java8="export JAVA_HOME=/Users/david_furey/.asdf/installs/java/corretto-8.342.07.3/"
path=("/Users/david_furey/.bin" $path)
export PATH

eval "$(fnm env)"

export CLICOLOR=1
