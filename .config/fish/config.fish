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
    alias ls="ls --color=auto"
    alias ll="ls -la"
    alias config="vim ~/.config/hypr/hyprland.conf"
    alias thu="sudo openconnect --protocol=nc thuvpn.twaren.net"
    alias nthu="sudo openconnect --protocol=nc nthu.twaren.net"
    alias gpu1="ssh gpu1"
    alias gpu2="ssh gpu2"
    alias gpu3="ssh gpu3"
    alias gpu4="ssh gpu4"
    alias gpu5="ssh gpu5"
    alias nthuk1="ssh jsl@k8snode1"
    alias nthuk2="ssh jsl@k8snode2"
    alias nthulabtr="ssh jsl@labtr"
    alias nthulabpc="ssh jsl@labpc"
    alias orient="sudo ssh -L 80:192.168.20.116:80 -L 443:192.168.20.116:443 service@service-h310m-s2p-2-0"

    # Custom keybindings
    bind \cf ~/.config/tmux-sessionizer
end
fish_add_path /home/jsl/.pixi/bin
