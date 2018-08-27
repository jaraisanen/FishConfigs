## Quick way to config fish

### Functions

function github
    # start the ssh-agent in the background
    eval (ssh-agent -c);
    ssh-add <location>
end

### Alias 

