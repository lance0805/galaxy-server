local socket = require "clientsocket"

local fd = assert(socket.connect("127.0.0.1", 8001))
print(fd,"......................")
socket.send(fd, "dfsafdsa")