----------------------------------------------
----------------------------------------------

a = {x=10, y=20}

w = {x=0, y=0, label="console"}
x = {math.sin(0), math.sin(1), math.sin(2)}
w[1] = "another field"
x.f = w
print(w["x"])   --> 0
print(w[1])     --> another field
print(x.f[1])   --> another field
w.x = nil       -- remove field "x"

polyline = {color="blue", thickness=2, npoints=4,
			 {x=0,   y=0},
			 {x=-10, y=0},
			 {x=-10, y=1},
			 {x=0,   y=1}
		   }
		   
 print(polyline[2].x)    --> -10
 
----------------------------------------------
 
opnames = {["+"] = "add", ["-"] = "sub",
		   ["*"] = "mul", ["/"] = "div"}

i = 20; s = "-"
a = {[i+0] = s, [i+1] = s..s, [i+2] = s..s..s}

print(opnames[s])    --> sub
print(a[22])         --> ---

----------------------------------------------
