#!bin/bash
command_not_found_handle() {
        /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
}
PS1='\[\e[31m\]┌─[\[\e[37m\]\T\[\e[31m\]][root@localhost:~#][\#]  '
                                                  
