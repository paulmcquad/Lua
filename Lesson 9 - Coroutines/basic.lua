co = coroutine.create(function () print("hi") end)

print(co)

print(coroutine.status(co))

print(coroutine.resume(co)) --> hi (true)

print(coroutine.status(co)) --> dead