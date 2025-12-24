starship init fish | source

if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_greeting
end

abbr -a getip 'curl -4 ifconfig.me'

alias ll="eza -l -b -o -a --icons=always --color=always --show-symlinks"

alias tree="eza -l -b -T -o -a --icons=always  --color=always --show-symlinks"

