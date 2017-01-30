hi = coroutine.create(function ()
	for i = 1, 10 do
		print("hi", i)
		coroutine.yield()
		end
	end)
	  

coroutine.resume(hi)--> hi		1
coroutine.resume(hi)
coroutine.resume(hi)
coroutine.resume(hi)
coroutine.resume(hi)

coroutine.resume(hi)
coroutine.resume(hi)
coroutine.resume(hi)
coroutine.resume(hi)
coroutine.resume(hi)--> hi		10

print(coroutine.status(hi))   --> suspended