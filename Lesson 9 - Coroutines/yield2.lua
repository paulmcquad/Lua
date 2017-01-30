hi = coroutine.create(function (x)
		print("hi1", x)
		print("hi2", coroutine.yield())
	end)

coroutine.resume(hi, "hi") --> hi1     hi
coroutine.resume(hi, 4, 5) --> hi2     4       5


hi = coroutine.create(function ()
		return 6, 7
	end)
print(coroutine.resume(hi)) --> true    6       7