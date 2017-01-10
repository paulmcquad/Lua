function values (t)
  local i = 0
  local n = #t
  return function ()
		   i = i + 1
		   if i <= n then return t[i] end
		 end
end

t = {10, 20, 30}
for element in values(t) do
  print(element)
end