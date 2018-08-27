## Quick way to config fish shell

### Functions (and aliases)

* a) Funcsave from shell
```
function github
  eval (ssh-agent -c);
  ssh-add <ssh-key location>
end
funcsave github
```

```
alias development "cd <folder location>"
funcsave development
```


* b) Config files
  #### Functions
    ``` 
    Create ~/.config/fish/functions/{some_function_name}.fish 
    ```
  #### Define alias in config file
   ```
   alias rmi="rm -i"
   ```
