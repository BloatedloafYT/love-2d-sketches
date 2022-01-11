function love.load()
--    fruits = {"apple", "banana"}
--    table.insert(fruits, "pear")
--    table.insert(fruits, "pineapple")
--    table.insert(fruits, "orange")
--    table.insert(fruits, "berry")
function love.load()
    tick = require "tick"
 end
end

function love.update(dt)
    tick.update(dt)
end

function love.load()
    tick = require "tick"

    --Create a boolean
    drawRectangle = false

    --The first argument is a function
    --The second argument is the time it takes to call the function
    tick.delay(function () drawRectangle = true end ,   2)
end

function love.draw()
    --if drawRectangle is true then draw a rectangle
    if drawRectangle then
        love.graphics.rectangle("fill", 100, 100, 300, 200)
    end
end
