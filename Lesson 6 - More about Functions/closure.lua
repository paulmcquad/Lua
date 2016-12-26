-- Closure:
-- A Function in another function

    function Iter ()
      local i = 0
      return function ()   -- anonymous function
               i = i + 1
               print (i)
             end
    end

iter = Iter()
iter2 = Iter()

iter()
iter()

print()

iter2()
iter()
iter2()


