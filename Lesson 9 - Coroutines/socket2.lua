local socket = require("socket")

function download (host, file)
  local c = assert(socket.connect(host, 80))
  local count = 0    -- counts number of bytes read
  c:send("GET " .. file .. " HTTP/1.0\r\n\r\n")
  while true do
	local s, status = receive(c)
	count = count + #s
	if status == "closed" then break end
  end
  c:close()
  print(file, count)
end


function receive (connection)
  connection:timeout(0)   -- do not block
  local s, status = connection:receive(2^10)
  if status == "timeout" then
	coroutine.yield(connection)
  end
  return s, status
end

threads = {}    -- list of all live threads
function get (host, file)
  -- create coroutine
  local co = coroutine.create(function ()
	download(host, file)
  end)
  -- insert it in the list
  table.insert(threads, co)
end








