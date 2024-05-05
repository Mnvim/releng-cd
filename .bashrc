#alias neofetch="neofetch --ascii /usr/share/info/ascii-core.txt --ascii_colors 4"
#neofetch
PS1='\[\e[38;5;67m\]\u\[\e[0m\]@\h \[\e[38;5;67m\]\W \[\e[0m\]\$ '

alias vi='nvim'
alias cat='bat'
alias ls='lsd'

# bun
export BUN_INSTALL="$HOME/.local/share/reflex/bun"
export PATH=$BUN_INSTALL/bin:$PATH
