local function  isNumberPositive(someNumber)
      if someNumber < 0 then
           return false
      end
      return true
end
 
if isNumberPositive(105) then
      print("Positive")
else
      print("Negative")
end
 