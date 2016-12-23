for i = 1, 10 do
	if i>3 and i<6 then goto continue end
	print(i)
	::continue:: -- a name surrounded in :: :: is a goto label
end