
local MainScene = class("MainScene", cc.load("mvc").ViewBase)

function MainScene:onCreate()
    -- add background image
    cc.CSLoader:createNode("res/BattleScene.csb")
        :addTo(self)

end

return MainScene
