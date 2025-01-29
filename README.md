# Echo's Fish
## Installation
1. Backup your current fish configuration.
2. Clone the repository to your `~/.config` folder: `git clone https://github.com/trteust/echos-fish`
3. Rename the folder to `fish`: `mv echos-fish fish`
4. Reload fish: `. ~/.config/fish/config.fish`

## Example Functions
Complete list can be found in by looking through the functions/ folder.

| Alias | Long Form                                   | Description                                       |
| ----- | ------------------------------------------- | ------------------------------------------------- |
| cgh   | `git clone git@github.com:hpcontrols/$argv` | Clones repository from specific github org.       |
| caur  | `git clone https://aur.archlinux.com/$argv` | Clones repository from Arch User Repository       |
| ga    | `git add $argv[1..-1]`                      | Adds all passed files.                            |
| gc    | `git commit -m "$argv"`                     | Commits with message.                             |
| gm    | `git merge $argv`                           | Merges with optional source.                      |
| gpsh  | `git push`                                  | Pushes changes to remote.                         |
| gr    | `git rebase $argv`                          | Rebases with optional source.                     |
| gtag  | `git tag -a $argv[1] -m $argv[2]`           | Creates an annotated tag.                         |
| mkbr  | `git branch $argv; git switch $argv`        | Creates a branch and switches to it.              |
| gf    | `git fetch`                                 | Fetches changes from remote.                      |
| gpll  | `git pull`                                  | Pulls changes from remote.                        |
| gpt   | `git push tags $argv`                       | Pushes specified tag to remote.                   |
| gs    | `git status`                                | Shows current working status.                     |
| lsbr  | `git branch -l; git branch -r`              | Shows local and remote branches.                  |
| pac   | `sudo pacman -S $argv`                      | Attempts to install a package.                    |
| pacup | `sudo pacman -Syyu`                         | Updates pacman and packages.                      |
| cs    | `cd $argv; ls`                              | Changes directory and lists contents.             |
