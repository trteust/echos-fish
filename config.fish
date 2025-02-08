if status is-interactive
    # Commands to run in interactive sessions can go here
end
abbr -a swbr git switch
abbr -a pac sudo pacman -S
abbr -a pacup sudo pacman -Syyu
abbr -a ga git add
abbr -a gaa git add -A
abbr -a gsw git switch
abbr -a --set-cursor=% gc git commit -m \"%\"

export DISPLAY=$(cat /etc/resolv.conf | grep nameserver | awk '{print $2; exit;}'):0.0 #GWSL
export PULSE_SERVER=tcp:$(cat /etc/resolv.conf | grep nameserver | awk '{print $2; exit;}') #GWSL
export LIBGL_ALWAYS_INDIRECT=1 #GWSL

# Append some STM Paths
fish_add_path '/opt/stm32cubeclt/GNU-tools-for-STM32/bin'
