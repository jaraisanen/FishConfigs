# Github

function github
    # start the ssh-agent in the background
    eval (ssh-agent -c);
    ssh-add <location>
end

# Projects

alias devel="cd <projects folder location>"
