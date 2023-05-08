require("netkey")
netkey.debug = true
netkey.show = true
mx, my, msg = 400, 300, 'Press a key in the other side.'

function love.load(args, unfilteredArgs)
	netkey.connect()
end

function love.update(dt)
	netkey.update(dt)
end

function love.draw()
	love.graphics.circle('line', mx, my, 5)
	love.graphics.print(msg, mx+24, my)
end