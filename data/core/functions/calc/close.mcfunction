#> core:calc/close
# @api

## Decrease
    data remove storage core: calc.count[-1]

## Reset
    execute unless data storage core: calc.count[-1] run function core:calc/reset
