function love.conf(t)
    t.title = "BrilliantJellyFish"
    t.version = "0.1"
    t.window.width = 800
    t.window.height = 600
end

function love.load()
    creeper = love.graphics.newImage("resources/EvilCreeper.png")
end

--Functions- blocks of computation can have inputs and outputs, Strings- human readables, numbers- numbers, comments- make them by -- are notes
--Drawables- drawn with the draw function (refer to wiki)
function love.draw()
    love.graphics.print("Daddy is a derpio", 400, 300)
    love.graphics.draw(creeper, 500, 300, math.pi, 16, 16)
end
