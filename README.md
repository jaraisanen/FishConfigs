## Quick way to config fish

### Functions (and aliases)

> a) function github
>    # start the ssh-agent in the background
>    eval (ssh-agent -c);
>    ssh-add <location>
> end
> funcsave github

> b) Save ~/.config/fish/functions/{some_function_name}.fish