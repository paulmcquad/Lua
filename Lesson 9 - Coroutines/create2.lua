hi = coroutine.create(function (a,b,c)
	   print("hi", a,b,c + 2)
	 end)
coroutine.resume(hi, 1, 2, 3)    --> hi  1  2  5