# Load the maven bash completion if not already lazy-loaded
type _mvn >/dev/null 2>&1 || . /etc/bash_completion.d/maven2
# Use it for our tool's completion
complete -F _mvn mvn-color
complete -F _mvn mvn-nocolor

# vim: ts=2 sw=2 sts=2 et ft=sh
