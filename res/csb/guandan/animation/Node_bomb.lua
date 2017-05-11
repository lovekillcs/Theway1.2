--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Node
local Node=cc.Node:create()
Node:setName("Node")

--Create sp_floor
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_bombs_1.plist")
local sp_floor = cc.Sprite:createWithSpriteFrameName("guandan_bomb_floor.png")
sp_floor:setName("sp_floor")
sp_floor:setTag(4)
sp_floor:setCascadeColorEnabled(true)
sp_floor:setCascadeOpacityEnabled(true)
sp_floor:setPosition(1.2919, 3.9325)
sp_floor:setScaleX(2.4000)
sp_floor:setScaleY(2.4000)
sp_floor:setOpacity(0)
layout = ccui.LayoutComponent:bindLayoutComponent(sp_floor)
layout:setSize({width = 189.0000, height = 60.0000})
layout:setLeftMargin(-93.2081)
layout:setRightMargin(-95.7919)
layout:setTopMargin(-33.9325)
layout:setBottomMargin(-26.0675)
sp_floor:setBlendFunc({src = 1, dst = 771})
Node:addChild(sp_floor)

--Create sp_bomb
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_bombs_1.plist")
local sp_bomb = cc.Sprite:createWithSpriteFrameName("guandan_bomb.png")
sp_bomb:setName("sp_bomb")
sp_bomb:setTag(5)
sp_bomb:setCascadeColorEnabled(true)
sp_bomb:setCascadeOpacityEnabled(true)
sp_bomb:setPosition(780.5035, 983.9902)
sp_bomb:setScaleX(0.4566)
sp_bomb:setScaleY(0.4566)
sp_bomb:setRotationSkewX(199.8934)
sp_bomb:setRotationSkewY(199.8963)
layout = ccui.LayoutComponent:bindLayoutComponent(sp_bomb)
layout:setSize({width = 88.0000, height = 101.0000})
layout:setLeftMargin(736.5035)
layout:setRightMargin(-824.5035)
layout:setTopMargin(-1034.4900)
layout:setBottomMargin(933.4902)
sp_bomb:setBlendFunc({src = 1, dst = 771})
Node:addChild(sp_bomb)

--Create sp_bomb_light
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_bombs_1.plist")
local sp_bomb_light = cc.Sprite:createWithSpriteFrameName("guandan_bomb0001.png")
sp_bomb_light:setName("sp_bomb_light")
sp_bomb_light:setTag(6)
sp_bomb_light:setCascadeColorEnabled(true)
sp_bomb_light:setCascadeOpacityEnabled(true)
sp_bomb_light:setPosition(8.3434, 354.8625)
sp_bomb_light:setScaleX(2.0000)
sp_bomb_light:setScaleY(2.0000)
sp_bomb_light:setOpacity(0)
layout = ccui.LayoutComponent:bindLayoutComponent(sp_bomb_light)
layout:setSize({width = 611.0000, height = 516.0000})
layout:setLeftMargin(-297.1566)
layout:setRightMargin(-313.8434)
layout:setTopMargin(-612.8625)
layout:setBottomMargin(96.8625)
sp_bomb_light:setBlendFunc({src = 1, dst = 771})
Node:addChild(sp_bomb_light)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(50)
result['animation']:setTimeSpeed(0.4167)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(9)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(1.2919)
localFrame:setY(3.9325)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(1.2919)
localFrame:setY(3.9325)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(40)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(1.2919)
localFrame:setY(3.9325)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(50)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(1.2919)
localFrame:setY(3.9325)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(sp_floor)

--Create ScaleTimeline
local ScaleTimeline = ccs.Timeline:create()

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(2.4000)
localFrame:setScaleY(2.4000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(9)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(2.4000)
localFrame:setScaleY(2.4000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(2.4000)
localFrame:setScaleY(2.4000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(40)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(2.4000)
localFrame:setScaleY(2.4000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(50)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(2.4000)
localFrame:setScaleY(2.4000)
ScaleTimeline:addFrame(localFrame)

result['animation']:addTimeline(ScaleTimeline)
ScaleTimeline:setNode(sp_floor)

--Create RotationSkewTimeline
local RotationSkewTimeline = ccs.Timeline:create()

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(9)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(40)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(50)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

result['animation']:addTimeline(RotationSkewTimeline)
RotationSkewTimeline:setNode(sp_floor)

--Create AlphaTimeline
local AlphaTimeline = ccs.Timeline:create()

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(9)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(40)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(50)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
AlphaTimeline:addFrame(localFrame)

result['animation']:addTimeline(AlphaTimeline)
AlphaTimeline:setNode(sp_floor)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(874.6984)
localFrame:setY(1082.7160)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-67.2512)
localFrame:setY(95.4620)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(11)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-0.0441)
localFrame:setY(75.2955)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(sp_bomb)

--Create ScaleTimeline
local ScaleTimeline = ccs.Timeline:create()

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(0.4566)
localFrame:setScaleY(0.4566)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(1)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(0.4566)
localFrame:setScaleY(0.4566)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(4.4758)
localFrame:setScaleY(4.4758)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(11)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(3.2270)
localFrame:setScaleY(3.2270)
ScaleTimeline:addFrame(localFrame)

result['animation']:addTimeline(ScaleTimeline)
ScaleTimeline:setNode(sp_bomb)

--Create RotationSkewTimeline
local RotationSkewTimeline = ccs.Timeline:create()

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(236.7666)
localFrame:setSkewY(236.7702)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(-131.9659)
localFrame:setSkewY(-131.9687)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(11)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(-131.9659)
localFrame:setSkewY(-131.9687)
RotationSkewTimeline:addFrame(localFrame)

result['animation']:addTimeline(RotationSkewTimeline)
RotationSkewTimeline:setNode(sp_bomb)

--Create AlphaTimeline
local AlphaTimeline = ccs.Timeline:create()

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(1)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(11)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
AlphaTimeline:addFrame(localFrame)

result['animation']:addTimeline(AlphaTimeline)
AlphaTimeline:setNode(sp_bomb)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(9)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(8.3434)
localFrame:setY(354.8625)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(41)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(8.3434)
localFrame:setY(354.8625)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(sp_bomb_light)

--Create ScaleTimeline
local ScaleTimeline = ccs.Timeline:create()

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(9)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(2.0000)
localFrame:setScaleY(2.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(41)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(2.0000)
localFrame:setScaleY(2.0000)
ScaleTimeline:addFrame(localFrame)

result['animation']:addTimeline(ScaleTimeline)
ScaleTimeline:setNode(sp_bomb_light)

--Create RotationSkewTimeline
local RotationSkewTimeline = ccs.Timeline:create()

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(9)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(41)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

result['animation']:addTimeline(RotationSkewTimeline)
RotationSkewTimeline:setNode(sp_bomb_light)

--Create FileDataTimeline
local FileDataTimeline = ccs.Timeline:create()

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(9)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_bombs_1.plist")
localFrame:setTextureName("guandan_bomb0001.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_bombs_1.plist")
localFrame:setTextureName("guandan_bomb0001.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(11)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_bombs_1.plist")
localFrame:setTextureName("guandan_bomb0002.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(12)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_bombs_1.plist")
localFrame:setTextureName("guandan_bomb0003.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(13)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_bombs_1.plist")
localFrame:setTextureName("guandan_bomb0004.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(14)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_bombs_1.plist")
localFrame:setTextureName("guandan_bomb0005.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(15)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_bombs_1.plist")
localFrame:setTextureName("guandan_bomb0006.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(16)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_bombs_1.plist")
localFrame:setTextureName("guandan_bomb0007.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(17)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_bombs_1.plist")
localFrame:setTextureName("guandan_bomb0008.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(18)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_bombs_1.plist")
localFrame:setTextureName("guandan_bomb0009.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(19)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_bombs_1.plist")
localFrame:setTextureName("guandan_bomb0010.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(20)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_bombs_2.plist")
localFrame:setTextureName("guandan_bomb0011.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(21)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_bombs_2.plist")
localFrame:setTextureName("guandan_bomb0012.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(22)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_bombs_2.plist")
localFrame:setTextureName("guandan_bomb0013.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(23)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_bombs_2.plist")
localFrame:setTextureName("guandan_bomb0014.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(24)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_bombs_2.plist")
localFrame:setTextureName("guandan_bomb0015.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(25)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_bombs_2.plist")
localFrame:setTextureName("guandan_bomb0016.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(27)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_bombs_2.plist")
localFrame:setTextureName("guandan_bomb0017.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(29)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_bombs_2.plist")
localFrame:setTextureName("guandan_bomb0018.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(31)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_bombs_2.plist")
localFrame:setTextureName("guandan_bomb0019.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(33)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_bombs_2.plist")
localFrame:setTextureName("guandan_bomb0020.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(35)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_bombs_2.plist")
localFrame:setTextureName("guandan_bomb0021.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(37)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_bombs_2.plist")
localFrame:setTextureName("guandan_bomb0022.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(39)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_bombs_2.plist")
localFrame:setTextureName("guandan_bomb0023.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(41)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_bombs_2.plist")
localFrame:setTextureName("guandan_bomb0023.png")
FileDataTimeline:addFrame(localFrame)

result['animation']:addTimeline(FileDataTimeline)
FileDataTimeline:setNode(sp_bomb_light)

--Create AlphaTimeline
local AlphaTimeline = ccs.Timeline:create()

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(9)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(39)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(41)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
AlphaTimeline:addFrame(localFrame)

result['animation']:addTimeline(AlphaTimeline)
AlphaTimeline:setNode(sp_bomb_light)

--Create BlendFuncTimeline
local BlendFuncTimeline = ccs.Timeline:create()

result['animation']:addTimeline(BlendFuncTimeline)
BlendFuncTimeline:setNode(sp_bomb_light)
--Create Animation List
local animation0 = {name="animation0", startIndex=0, endIndex=50}
result['animation']:addAnimationInfo(animation0)

result['root'] = Node
return result;
end

return Result
