--! file: main.lua
function love.load()
    Object = require "classic"
    Object = require "player"

    player = Player()
end

function love.update(dt)
    player:update(dt)
end

function love.draw()
    player:draw()
end
