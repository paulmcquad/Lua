for i=10,1,-1 do print(i) end

for i = 1, math.huge do
		if (0.3*i^3 - 20*i^2 - 500 >= 0) then
		print(i)
		break
	end
end

for i=1,10 do print(i) end
max = i      -- probably wrong! `i' here is global

a = {1}

-- find a value in a list
local found = nil
for i=1,#a do
  if a[i] > 0 then
	found = i      -- save value of `i'
	break
  end
end
print(found)