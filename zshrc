PROMPT=%B%F{2}$'%n@%m%f%b:%B%F{4}%~%f%b%{\e[0m%}$ '

bindkey '\e[H'    beginning-of-line
bindkey '\e[F'    end-of-line

alias java11="export JAVA_HOME=/Users/david_furey/.asdf/installs/java/corretto-11.0.15.9.1/"
alias java8="export JAVA_HOME=/Users/david_furey/.asdf/installs/java/corretto-8.342.07.3/"
path=("/Users/david_furey/.bin" $path)
export PATH

eval "$(fnm env)"

export CLICOLOR=1
