source /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
function fish_greeting
end

alias hx="helix"
alias vim="nvim"
alias z="zoxide"

starship init fish | source

