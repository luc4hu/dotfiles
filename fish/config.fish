fish_vi_key_bindings
bind -M insert \ck accept-autosuggestion
set -gx EDITOR nvim
set -gx MANPAGER "sh -c 'col -bx | bat -l man -p'"
set -gx FZF_DEFAULT_COMMAND "fd --type f --hidden --no-ignore --strip-cwd-prefix --exclude '**/.git/' --follow"
set -gx FZF_DEFAULT_OPTS '--preview "bat --style=numbers --color=always --line-range :500 {}" --height 50% --layout=reverse --border --multi' 
set fish_cursor_default     block      blink
set fish_cursor_insert      line       
set fish_cursor_replace_one underscore blink
set fish_cursor_visual      block

alias ll "exa --long --git --no-user --group-directories-first --time-style long-iso"
alias la "exa --long --git --all --group-directories-first --time-style long-iso"
alias rm "rm -rf"
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
alias nvimconf "nvim /home/luca/.config/nvim/init.vim"
alias gl "git log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias gst "git status"
alias gcm "git commit -m"
alias gb "git branch"
alias gco "git checkout"
alias gp "git push"
alias ys "yay -Slq | fzf --multi --preview 'yay -Si {1}' | xargs -ro yay -S"
alias yd "yay -Qq | fzf --multi --preview 'yay -Qi {1}' | xargs -ro yay -Rns"

