--> dofile "foo.lua"

function foo0 () end                  -- returns no results
function foo1 () return 'a' end       -- returns 1 result
function foo2 () return 'a','b' end   -- returns 2 results

print(foo0())          -->
print(foo1())          -->  a
print(foo2())          -->  a   b
print(foo2(), 1)       -->  a   1
print(foo2() .. "x")   -->  ax