-- for var1, var2, var3 in iterator do
  -- block
-- end

-- print all values of table `t'
t = {"a", "b", "c"}
for k,v in pairs(t) do print(k, v) end

revDays = {["Sunday"] = 1, ["Monday"] = 2,
			["Tuesday"] = 3, ["Wednesday"] = 4,
			["Thursday"] = 5, ["Friday"] = 6,
			["Saturday"] = 7}

x = "Tuesday"
print()
print("Day: ", revDays[x])