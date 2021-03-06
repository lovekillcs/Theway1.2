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

--Create Layer
local Layer=cc.Node:create()
Layer:setName("Layer")
layout = ccui.LayoutComponent:bindLayoutComponent(Layer)
layout:setSize({width = 1920.0000, height = 1080.0000})

--Create Image_bg
local Image_bg = ccui.ImageView:create()
Image_bg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common/hall_common.plist")
Image_bg:loadTexture("setting_bg.png",1)
Image_bg:setScale9Enabled(true)
Image_bg:setCapInsets({x = 343, y = 353, width = 354, height = 364})
Image_bg:setTouchEnabled(true);
Image_bg:setLayoutComponentEnabled(true)
Image_bg:setName("Image_bg")
Image_bg:setTag(87)
Image_bg:setCascadeColorEnabled(true)
Image_bg:setCascadeOpacityEnabled(true)
Image_bg:setPosition(1400.3560, 540.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_bg)
layout:setPositionPercentX(0.7294)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.5417)
layout:setPercentHeight(1.0000)
layout:setSize({width = 1040.0000, height = 1080.0000})
layout:setVerticalEdge(3)
layout:setLeftMargin(880.3558)
layout:setRightMargin(-0.3558)
layout:setStretchHeightEnabled(true)
Layer:addChild(Image_bg)

--Create Image_header
local Image_header = ccui.ImageView:create()
Image_header:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common/hall_common.plist")
Image_header:loadTexture("setting_top.png",1)
Image_header:setLayoutComponentEnabled(true)
Image_header:setName("Image_header")
Image_header:setTag(89)
Image_header:setCascadeColorEnabled(true)
Image_header:setCascadeOpacityEnabled(true)
Image_header:setPosition(519.4295, 1009.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_header)
layout:setPositionPercentX(0.4995)
layout:setPositionPercentY(0.9343)
layout:setPercentWidth(1.0144)
layout:setPercentHeight(0.1315)
layout:setSize({width = 1055.0000, height = 142.0000})
layout:setVerticalEdge(2)
layout:setLeftMargin(-8.0705)
layout:setRightMargin(-6.9294)
layout:setBottomMargin(938.0000)
Image_bg:addChild(Image_header)

--Create Image_choosetag
local Image_choosetag = ccui.ImageView:create()
Image_choosetag:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common/hall_common.plist")
Image_choosetag:loadTexture("store_choose_tag1.png",1)
Image_choosetag:setTouchEnabled(true);
Image_choosetag:setLayoutComponentEnabled(true)
Image_choosetag:setName("Image_choosetag")
Image_choosetag:setTag(514)
Image_choosetag:setCascadeColorEnabled(true)
Image_choosetag:setCascadeOpacityEnabled(true)
Image_choosetag:setPosition(280.1981, 55.5980)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_choosetag)
layout:setPositionPercentX(0.2656)
layout:setPositionPercentY(0.3915)
layout:setPercentWidth(0.2597)
layout:setPercentHeight(1.1620)
layout:setSize({width = 274.0000, height = 165.0000})
layout:setLeftMargin(143.1981)
layout:setRightMargin(637.8019)
layout:setTopMargin(3.9020)
layout:setBottomMargin(-26.9020)
Image_header:addChild(Image_choosetag)

--Create Image_tag
local Image_tag = ccui.ImageView:create()
Image_tag:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common/hall_common.plist")
Image_tag:loadTexture("store_choose_tag2.png",1)
Image_tag:setTouchEnabled(true);
Image_tag:setLayoutComponentEnabled(true)
Image_tag:setName("Image_tag")
Image_tag:setTag(515)
Image_tag:setCascadeColorEnabled(true)
Image_tag:setCascadeOpacityEnabled(true)
Image_tag:setPosition(137.0000, 151.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_tag)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.9182)
layout:setPercentWidth(0.6314)
layout:setPercentHeight(0.1636)
layout:setSize({width = 173.0000, height = 27.0000})
layout:setLeftMargin(50.5000)
layout:setRightMargin(50.5000)
layout:setBottomMargin(138.0000)
Image_choosetag:addChild(Image_tag)

--Create Panel_friend
local Panel_friend = ccui.Layout:create()
Panel_friend:ignoreContentAdaptWithSize(false)
Panel_friend:setClippingEnabled(false)
Panel_friend:setBackGroundColorType(1)
Panel_friend:setBackGroundColor({r = 150, g = 200, b = 255})
Panel_friend:setBackGroundColorOpacity(0)
Panel_friend:setTouchEnabled(true);
Panel_friend:setLayoutComponentEnabled(true)
Panel_friend:setName("Panel_friend")
Panel_friend:setTag(511)
Panel_friend:setCascadeColorEnabled(true)
Panel_friend:setCascadeOpacityEnabled(true)
Panel_friend:setAnchorPoint(0.5000, 0.5000)
Panel_friend:setPosition(278.6900, 80.0001)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_friend)
layout:setPositionPercentX(0.2642)
layout:setPositionPercentY(0.5634)
layout:setPercentWidth(0.4739)
layout:setPercentHeight(0.7042)
layout:setSize({width = 500.0000, height = 100.0000})
layout:setLeftMargin(28.6900)
layout:setRightMargin(526.3100)
layout:setTopMargin(11.9999)
layout:setBottomMargin(30.0001)
Image_header:addChild(Panel_friend)

--Create Text_friend
local Text_friend = ccui.Text:create()
Text_friend:ignoreContentAdaptWithSize(true)
Text_friend:setTextAreaSize({width = 0, height = 0})
Text_friend:setFontName("FZZhengHeiS-B-GB.ttf")
Text_friend:setFontSize(52)
Text_friend:setString([[牌友]])
Text_friend:setTextHorizontalAlignment(1)
Text_friend:setTextVerticalAlignment(1)
Text_friend:setLayoutComponentEnabled(true)
Text_friend:setName("Text_friend")
Text_friend:setTag(512)
Text_friend:setCascadeColorEnabled(true)
Text_friend:setCascadeOpacityEnabled(true)
Text_friend:setPosition(250.0000, 54.9007)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_friend)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5490)
layout:setPercentWidth(0.2100)
layout:setPercentHeight(0.6400)
layout:setSize({width = 105.0000, height = 64.0000})
layout:setLeftMargin(197.5000)
layout:setRightMargin(197.5000)
layout:setTopMargin(13.0993)
layout:setBottomMargin(22.9007)
Panel_friend:addChild(Text_friend)

--Create Image_seg
local Image_seg = ccui.ImageView:create()
Image_seg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common/hall_common.plist")
Image_seg:loadTexture("store_seg_line_title.png",1)
Image_seg:setLayoutComponentEnabled(true)
Image_seg:setName("Image_seg")
Image_seg:setTag(513)
Image_seg:setCascadeColorEnabled(true)
Image_seg:setCascadeOpacityEnabled(true)
Image_seg:setPosition(500.0000, 55.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_seg)
layout:setPositionPercentX(1.0000)
layout:setPositionPercentY(0.5500)
layout:setPercentWidth(0.0040)
layout:setPercentHeight(0.6900)
layout:setSize({width = 2.0000, height = 69.0000})
layout:setLeftMargin(499.0000)
layout:setRightMargin(-1.0000)
layout:setTopMargin(10.5000)
layout:setBottomMargin(20.5000)
Panel_friend:addChild(Image_seg)

--Create Panel_add
local Panel_add = ccui.Layout:create()
Panel_add:ignoreContentAdaptWithSize(false)
Panel_add:setClippingEnabled(false)
Panel_add:setBackGroundColorType(1)
Panel_add:setBackGroundColor({r = 150, g = 200, b = 255})
Panel_add:setBackGroundColorOpacity(0)
Panel_add:setTouchEnabled(true);
Panel_add:setLayoutComponentEnabled(true)
Panel_add:setName("Panel_add")
Panel_add:setTag(508)
Panel_add:setCascadeColorEnabled(true)
Panel_add:setCascadeOpacityEnabled(true)
Panel_add:setAnchorPoint(0.5000, 0.5000)
Panel_add:setPosition(782.2088, 80.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_add)
layout:setPositionPercentX(0.7414)
layout:setPositionPercentY(0.5634)
layout:setPercentWidth(0.4739)
layout:setPercentHeight(0.7042)
layout:setSize({width = 500.0000, height = 100.0000})
layout:setLeftMargin(532.2088)
layout:setRightMargin(22.7913)
layout:setTopMargin(12.0000)
layout:setBottomMargin(30.0000)
Image_header:addChild(Panel_add)

--Create Text_add
local Text_add = ccui.Text:create()
Text_add:ignoreContentAdaptWithSize(true)
Text_add:setTextAreaSize({width = 0, height = 0})
Text_add:setFontName("FZZhengHeiS-B-GB.ttf")
Text_add:setFontSize(52)
Text_add:setString([[添加朋友]])
Text_add:setTextHorizontalAlignment(1)
Text_add:setTextVerticalAlignment(1)
Text_add:setLayoutComponentEnabled(true)
Text_add:setName("Text_add")
Text_add:setTag(509)
Text_add:setCascadeColorEnabled(true)
Text_add:setCascadeOpacityEnabled(true)
Text_add:setPosition(250.0000, 47.0577)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_add)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.4706)
layout:setPercentWidth(0.4180)
layout:setPercentHeight(0.6400)
layout:setSize({width = 209.0000, height = 64.0000})
layout:setLeftMargin(145.5000)
layout:setRightMargin(145.5000)
layout:setTopMargin(20.9423)
layout:setBottomMargin(15.0577)
Panel_add:addChild(Text_add)

--Create Image_content
local Image_content = ccui.ImageView:create()
Image_content:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common/hall_common.plist")
Image_content:loadTexture("setting_mask_bg.png",1)
Image_content:setScale9Enabled(true)
Image_content:setCapInsets({x = 45, y = 45, width = 12, height = 12})
Image_content:setTouchEnabled(true);
Image_content:setLayoutComponentEnabled(true)
Image_content:setName("Image_content")
Image_content:setTag(88)
Image_content:setCascadeColorEnabled(true)
Image_content:setCascadeOpacityEnabled(true)
Image_content:setPosition(518.9534, 476.1407)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_content)
layout:setPositionPercentX(0.4990)
layout:setPositionPercentY(0.4409)
layout:setPercentWidth(0.9740)
layout:setPercentHeight(0.8233)
layout:setSize({width = 1013.0000, height = 889.1640})
layout:setVerticalEdge(1)
layout:setLeftMargin(12.4534)
layout:setRightMargin(14.5466)
layout:setTopMargin(159.2773)
layout:setBottomMargin(31.5587)
layout:setStretchHeightEnabled(true)
Image_bg:addChild(Image_content)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

