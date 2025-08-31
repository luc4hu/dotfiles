fish_vi_key_bindings
bind -M insert \ck accept-autosuggestion
set -gx EDITOR nvim
# set fish_cursor_default     block      blink
# set fish_cursor_insert      line
# set fish_cursor_replace_one underscore blink
# set fish_cursor_visual      block

alias ll "eza --long --git --no-user --group-directories-first --time-style long-iso"
alias la "eza --long --git --all --group-directories-first --time-style long-iso"
alias rmf "rm -rf"
alias cat "bat"
alias ipa "curl ipinfo.io"
alias fishconf "nvim /home/luca/.config/fish/config.fish"
alias ghostconf "nvim /home/luca/.config/ghostty/config"
alias nvimconf "nvim /home/luca/.config/nvim/init.lua"
alias i3conf "nvim /home/luca/.config/i3/config"
alias i3sconf "nvim /home/luca/.config/i3status/config"
alias gl "git log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias gst "git status"
alias gcm "git commit"
alias ga "git add"
alias gb "git branch"
alias gs "git switch"
alias gp "git push"
alias ys "yay -Slq | fzf --multi --preview 'yay -Si {1}' | xargs -ro yay -S"
alias yd "yay -Qq | fzf --multi --preview 'yay -Qi {1}' | xargs -ro yay -Rns"
alias vpn "sudo openconnect --user e11905159@student.tuwien.ac.at vpn.tuwien.ac.at"
alias man "batman"
alias dps "docker ps -a --format 'table {{.ID}}\t{{.Names}}\t{{.Image}}\t{{.Ports}}\t{{.RunningFor}}\t{{.State}}'"
alias c "python"
alias ccl "/usr/bin/cat | xclip -selection clipboard"
alias clip "xclip -sel clip"

