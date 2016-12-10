-- By Static --


function add(f, l)
print ("Your answer is " , f + l ,"\n")
end
function sub(f, l)
print ("Your answer is " , f - l , "\n")
end
function multi(f, l)
print ("Your answer is " , f * l , "\n")
end
function div(f, l)
print ("Your answer is " , f / l , "\n")
end
function sqr(f)
print ("Your answer is " , f * f , "\n")
end
function root(f)
print ("Your answer is " , math.sqrt(f) , "\n")
end
--

-- My cool introduction --
io.write ("##################################\n")
io.write ("##################################\n")
io.write (" Welcome to advanced Calculator \n")
io.write (" Developed by Static \n")
io.write ("##################################\n")
io.write ("##################################\n")
io.write ("\n")
io.write ("\nThe commands are : ")
io.write ("add, ")
io.write ("sub, ")
io.write ("multi, ")
io.write ("div, ")
io.write ("sqr, ")
io.write ("root\n")
io.write ("\n")
--
-- User input --
io.write ("\nType your first number => ")
f = io.read()
io.write("\nType your command => ")
c = io.read()
io.write ("\nType in your last number => ")
l = io.read()
--
if c=='add' then
add(f, l)
elseif c=='sub' then
sub(f, l)
elseif c=='multi' then
multi(f, l)
elseif c=='div' then
div(f, l)
elseif c=='sqr' then
sqr(f)
elseif c=='root' then
root(f)
else
io.write ("\nYou have entered an invalid command!")
end