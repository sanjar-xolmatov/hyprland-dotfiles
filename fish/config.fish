source /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
function fish_greeting
end

alias hx="helix"
alias vim="nvim"
alias z="zoxide"
alias fastfetch="fastfetch --config hypr"
alias yt-music='yt-dlp -x --audio-format mp3 --embed-metadata --embed-thumbnail --paths "~/Music"'

starship init fish | source



# Added by Antigravity CLI installer
set -gx PATH "/home/sanjar/.local/bin" $PATH
