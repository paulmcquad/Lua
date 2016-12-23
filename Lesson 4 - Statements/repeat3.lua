-- Finds the square root of a number

local x = io.read('*n')

local sqr = x/2
repeat
 sqr = (sqr + x/sqr)/2
 local error = math.abs(sqr^2-x)
until error < x /10000 -- local 'error' still visable here
print (sqr)