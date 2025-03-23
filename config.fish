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
abbr -a gai git add -i
abbr -a gd git diff
abbr -a lg "git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
