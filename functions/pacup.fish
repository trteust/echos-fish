function pacup --wraps='sudo pacman -Syyu' --description 'alias pacup sudo pacman -Syyu'
  sudo pacman -Syyu $argv
        
end
