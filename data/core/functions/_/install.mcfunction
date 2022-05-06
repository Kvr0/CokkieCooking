#> core:_/install
# @api

## Temporary
    #declare objective temporary 
    scoreboard objectives add temporary dummy

## Storage
    #declare storage core:
    data modify storage core: installed set value 1b

## Install
    function #core:install
