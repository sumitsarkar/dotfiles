if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -gx LANG "en_US.utf-8"

eval (/home/linuxbrew/.linuxbrew/bin/brew shellenv)
starship init fish | source





