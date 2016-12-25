goto room1 -- initial room

::room1:: do
	local move = io.read()
	if move == "south" then print("Room 3") goto room3 
	elseif move == "east" then print("Room 2") goto room2
	else
		print("invalid move")
		goto room1 -- stay in the same room
	end
end

::room2:: do
	local move = io.read()
	if move == "south" then print("Room 4") goto room4
	elseif move == "west" then print("Room 1") goto room1
	else
		print("invalid move")
		goto room2 -- stay in the same room
	end
end

::room3:: do
	local move = io.read()
	if move == "north" then print("Room 1") goto room1
	elseif move == "east" then print("Room 4") goto room4
	else
		print("invalid move")
		goto room1 -- stay in the same room
	end
end

::room4:: do
	print("Congratulations, you won!")
end