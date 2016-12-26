-- Non-Global Functions
Lib = {}
function Lib.foo (x,y) return x + y end
function Lib.goo (x,y) return x - y end

print (Lib.foo(2,3), Lib.goo(2, 3))