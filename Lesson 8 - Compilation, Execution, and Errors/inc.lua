f = load("i = i + 1")

i = 0
f(); print(i)   --> 1
f(); print(i)   --> 2

i = 32
local i = 0
f = load("i = i + 1; print(i)")
g = function () i = i + 1; print(i) end
f()				-->33
g()				-->1
