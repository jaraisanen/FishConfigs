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

```
alias development "cd <folder location>"
funcsave development
```


* b) 
  #### Functions
    ``` 
    Create ~/.config/fish/functions/{some_function_name}.fish 
    ```
  #### Define alias in config file
   ```
   alias rmi="rm -i"
   ```