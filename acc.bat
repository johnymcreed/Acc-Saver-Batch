@echo off
color F0

:rerun {
    set /P email=Enter Email: 
    set /P username=Enter Username: 
    set /P password=Enter Password: 

    :write {
        echo. >> acc.txt
        echo %email%: >> acc.txt
        echo --us: %username% >> acc.txt
        echo --ps: %password% >> acc.txt
    }

    cls
    GOTO rerun
}