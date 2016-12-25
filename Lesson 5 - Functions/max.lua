function maximum (a)
  local mi = 1          -- maximum index
  local m = a[mi]       -- maximum value
  for i = 1, #a do
	if a[i] > m then
	  mi = i; m = a[i]
	end
  end
  return m, mi
end

print(maximum({8,10,23,12,5}))     --> 23   3
