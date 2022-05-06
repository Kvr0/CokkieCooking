#> core:error/check
# @within function core:_/tick

## Calc
    execute if data storage core: calc run data modify storage core: error.calc.not_closed set value 1b

## Check
    function #core:error/check
