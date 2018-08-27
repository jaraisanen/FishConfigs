## Quick way to config fish

### Functions (and aliases)

* a) Funcsave
```
function github
  eval (ssh-agent -c);
  ssh-add <location>
end
funcsave github
```

* b) Save ~/.config/fish/functions/{some_function_name}.fish