-- Quadratic Function
-- Example:
-- 2x^2+4x-6=0 -- x=1, x=-3
-- A=2, B = 4, C = -6
-- x1 = 1.0, x2 = -3.0

local a = io.read('*n')
local b = io.read('*n')
local c = io.read('*n')

do
  local a2 = 2*a
  local d = math.sqrt(b^2 - 4*a*c)
  x1 = (-b + d)/a2
  x2 = (-b - d)/a2
end          -- scope of `a2' and `d' ends here
print(x1, x2)