if status is-interactive
    # Remove default greeting msg
    set -g fish_greeting

    # SSH Aliases
    function lab
	ssh jsl@140.128.101.141
    end
    function oracle
	ssh -i ~/.ssh/oracle_rsa opc@158.101.88.245
    end

    # Utilities
    alias v="nvim"
    alias vim="nvim"
    alias t="tmux"
    alias ta="tmux a"
    alias pa="php artisan"
    alias sail="./vendor/laravel/sail/bin/sail"
    alias ls="ls --color=auto"
    alias ll="ls -la"
    alias pstorm="phpstorm"
    alias phpdoc="docker run --rm -v $PWD:/data phpdoc/phpdoc:3"
    alias config="vim ~/.config/sway/config"
    alias thu="sudo openconnect --protocol=nc thuvpn.twaren.net"

    # Custom keybindings
    bind \cf ~/.config/tmux-sessionizer
end
