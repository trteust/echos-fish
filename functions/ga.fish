function ga
  if count $argv > /dev/null
    command git add $argv[1..-1]
  else
    command git add -i
  end
end
