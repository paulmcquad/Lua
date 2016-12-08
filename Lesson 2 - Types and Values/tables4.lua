a = {}
x = "y"
a[x] = 10                 -- put 10 in field "y"
print(a[x])   --> 10      -- value of field "y"
print(a.x)    --> nil     -- value of field "x" (undefined)
print(a.y)    --> 10      -- value of field "y


print("Stored Values: ")
-- read 10 lines storing them in a table
a = {}
for i=1,10 do
a[i] = io.read()
end

print("Printed Values: ")
-- print the lines
for i = 1, #a do
  print(a[i])
end