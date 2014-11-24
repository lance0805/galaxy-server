local skynet = require "skynet"
local snax = require "snax"

skynet.start(function()
	
	skynet.newservice("testsocket")	
	
	skynet.exit()
end)
