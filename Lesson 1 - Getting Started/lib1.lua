-- file 'lib1.lua'

function norm (x, y)
  return math.sqrt(x^2 + y^2)
end

function twice (x)
  return 2*x
end

n =norm(3.4, 1.0)
print(twice(n))

-- You can load from the interactive mode by:
-- dofile("lib1.lua")