print(table.unpack{10,20,30})    --> 10   20   30
a,b = table.unpack{10,20,30}     -- a=10, b=20, 30 is discarded

print(table.unpack({"Sun", "Mon", "Tue", "Wed"}, 2, 3)) -- Mon  Tue


print(string.find("hello", "ll")) -- 3  4

