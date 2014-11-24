local skynet = require "skynet"
local snax = require "snax"

skynet.start(function()	
	local console = skynet.newservice("socket_client")		
	skynet.exit()
end)
