fish_vi_key_bindings
bind -M insert \ck accept-autosuggestion
set -gx EDITOR nvim
set -gx FZF_DEFAULT_COMMAND "fd --type f --hidden --no-ignore --strip-cwd-prefix --exclude '**/.git/' --follow"
set -gx FZF_DEFAULT_OPTS '--preview "bat --style=numbers --color=always --line-range :500 {}" --height 50% --layout=reverse --border --multi' 
set fish_cursor_default     block      blink
set fish_cursor_insert      line
set fish_cursor_replace_one underscore blink
set fish_cursor_visual      block

alias ll "eza --long --git --no-user --group-directories-first --time-style long-iso"
alias la "eza --long --git --all --group-directories-first --time-style long-iso"
alias rmf "rm -rf"
alias cat "bat"
alias wsc "windscribe connect RO"
alias wsa "windscribe account"
alias wsd "windscribe disconnect"
alias wss "windscribe status"
alias ipa "curl ipinfo.io"
alias fishconf "nvim /home/luca/.config/fish/config.fish"
alias alaconf "nvim /home/luca/.config/alacritty/alacritty.yml"
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

nvm -s use lts 
