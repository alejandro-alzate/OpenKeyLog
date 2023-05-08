k,s,r='nil','nil','nil'
function love.keypressed(key, scancode, isrepeat)
	k,s,r = key, scancode, isrepeat
end
function love.draw()
	love.graphics.print({k,'\t',s,'\t',(r and 'true' or 'false')})
end