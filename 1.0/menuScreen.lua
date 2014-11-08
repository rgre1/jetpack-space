_W = display.contentWidth
_H = display.contentHeight

local storyboard = require("storyboard")

local menuScreen = storyboard.newScene("menuScreen")

local bg


function menuScreen:enterScene(e)
	bg = display.newImageRect( "Icon.png",100,100)
	bg.x = 0
	bg.y = 0
end



menuScreen:addEventListener( "enterScene", menuScreen )

return menuScreen