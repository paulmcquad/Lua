local line = io.read('*n')

repeat
	line = io.read()
until line~=""
print(line)