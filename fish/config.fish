source /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
function fish_greeting
end

alias hx="helix"

starship init fish | source

if status is-interactive
    keychain --eval --agents ssh id_ed25519 | source
end
