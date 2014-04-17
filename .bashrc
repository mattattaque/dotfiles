
source ~/.aliases

set -o vi

export EDITOR='vim'
export PAGER='less'

force_color_prompt='yes'

# Auto-completion, ignore caps, belongs in /etc/inputrc
set completion-ignore-case on 

# Prompt 
PS1='\[\e[1m\]┌─[\u@\h][\W]\n\[\e[1m\]└─[\$]\[\e[0m\] '

# Colors for grep#
export GREP_COLOR="1;33"

PATH=$PATH:/cat/bin

