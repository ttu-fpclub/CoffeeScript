alert math.min.apply null, [5,6]
negate = (func) ->
  -> not func.apply null, arguments

morethan = (x,y) -> x > y
lessthan = negate morethan
alert lessthan 5, 7