function ga
  if test -d $argv
    command git add -i
  else
    command git add $argv[1..-1]
  end
end
