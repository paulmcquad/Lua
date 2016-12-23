--for var=exp1,exp2,exp3 do
--      something
--end

for i = 1, 5 do
	print(i)
end

for i = 1, 100, 8 do
	print(i)
end

for i = 3, -3, -1 do
	print(i)
end

for i = 0, 1, 0.25 do
	print(i)
end

for i = 1, 3 do
	for j = 1, i do
		print(j)
	end
end