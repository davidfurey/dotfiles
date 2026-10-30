PROMPT=%B%F{2}$'%n@%m%f%b:%B%F{4}%~%f%b%{\e[0m%}$ '

bindkey '\e[H'    beginning-of-line
bindkey '\e[F'    end-of-line

path=("/Users/david_furey/.bin" $path)
export PATH

eval "$(fnm env)"

export CLICOLOR=1
