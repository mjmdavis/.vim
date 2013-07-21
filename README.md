Stuff you will need to do to make this work

Command-T plugin:
    You need to build the command-t extension.
    You might need to consult the docs at https://github.com/wincent/Command-T
    if this doesn't work.
    
    ```bash
    cd bundle/command-t
    #you need to ensure that you use the same version of ruby when 
    #compiling vim and the plugin, on a mac:
    #rbenv local system
    ruby extconf.rb
    make
    ```
