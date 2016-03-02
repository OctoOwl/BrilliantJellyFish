rotation = 0

function love.conf(t)
    t.title = "BrilliantJellyFish"
    t.version = "0.1"
    t.window.width = 800
    t.window.height = 600
end

function love.load()
    brillJelly = love.graphics.newImage("resources/BJFSprite.png")
end

function love.update(dt)
    if love.keyboard.isDown("escape") then
        love.event.push('quit')
    end

    if love.keyboard.isDown("left", "a") then
        rotation = rotation - 0.1
    elseif love.keyboard.isDown("right", "d") then
        rotation = rotation + 0.1
    end
end

--Functions- blocks of computation can have inputs and outputs, Strings- a list of characters, numbers- numbers,
--comments- make them by -- are notes, dont compile into the system,
--Drawables- drawn with the draw function (refer to wiki),
function love.draw()
    love.graphics.print("UNDER DEVOLPMENT, THANK YOU :D", 400, 300)
    love.graphics.draw(brillJelly, 500, 300, rotation)
end
