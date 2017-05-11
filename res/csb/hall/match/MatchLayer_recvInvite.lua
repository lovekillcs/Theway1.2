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

--Create Text_title
local Text_title = ccui.Text:create()
Text_title:ignoreContentAdaptWithSize(true)
Text_title:setTextAreaSize({width = 0, height = 0})
Text_title:setFontName("FZZhengHeiS-B-GB.ttf")
Text_title:setFontSize(48)
Text_title:setString([[江苏银行惯蛋限时争霸赛]])
Text_title:enableShadow({r = 68, g = 36, b = 53, a = 255}, {width = 2, height = -2}, 0)
Text_title:setLayoutComponentEnabled(true)
Text_title:setName("Text_title")
Text_title:setTag(492)
Text_title:setCascadeColorEnabled(true)
Text_title:setCascadeOpacityEnabled(true)
Text_title:setAnchorPoint(0.0000, 0.5000)
Text_title:setPosition(48.6534, 80.0400)
Text_title:setTextColor({r = 255, g = 243, b = 137})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_title)
layout:setPositionPercentX(0.0461)
layout:setPositionPercentY(0.5637)
layout:setPercentWidth(0.5014)
layout:setPercentHeight(0.4155)
layout:setSize({width = 529.0000, height = 59.0000})
layout:setLeftMargin(48.6534)
layout:setRightMargin(477.3466)
layout:setTopMargin(32.4600)
layout:setBottomMargin(50.5400)
Image_header:addChild(Text_title)

--Create Image_alarm
local Image_alarm = ccui.ImageView:create()
Image_alarm:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/match/hall_match_plist1.plist")
Image_alarm:loadTexture("match_desc_alarm.png",1)
Image_alarm:setLayoutComponentEnabled(true)
Image_alarm:setName("Image_alarm")
Image_alarm:setTag(268)
Image_alarm:setCascadeColorEnabled(true)
Image_alarm:setCascadeOpacityEnabled(true)
Image_alarm:setPosition(728.1143, 79.2675)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_alarm)
layout:setPositionPercentX(0.6902)
layout:setPositionPercentY(0.5582)
layout:setPercentWidth(0.0607)
layout:setPercentHeight(0.4507)
layout:setSize({width = 64.0000, height = 64.0000})
layout:setLeftMargin(696.1143)
layout:setRightMargin(294.8857)
layout:setTopMargin(30.7325)
layout:setBottomMargin(47.2675)
Image_header:addChild(Image_alarm)

--Create Text_time
local Text_time = ccui.Text:create()
Text_time:ignoreContentAdaptWithSize(true)
Text_time:setTextAreaSize({width = 0, height = 0})
Text_time:setFontName("FZZhengHeiS-B-GB.ttf")
Text_time:setFontSize(42)
Text_time:setString([[00:00:00]])
Text_time:enableShadow({r = 68, g = 36, b = 53, a = 255}, {width = 2, height = -2}, 0)
Text_time:setLayoutComponentEnabled(true)
Text_time:setName("Text_time")
Text_time:setTag(269)
Text_time:setCascadeColorEnabled(true)
Text_time:setCascadeOpacityEnabled(true)
Text_time:setAnchorPoint(0.0000, 0.5000)
Text_time:setPosition(775.7863, 81.9272)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_time)
layout:setPositionPercentX(0.7353)
layout:setPositionPercentY(0.5770)
layout:setPercentWidth(0.2000)
layout:setPercentHeight(0.3592)
layout:setSize({width = 211.0000, height = 51.0000})
layout:setLeftMargin(775.7863)
layout:setRightMargin(68.2137)
layout:setTopMargin(34.5728)
layout:setBottomMargin(56.4272)
Image_header:addChild(Text_time)

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
Image_content:setPosition(518.9545, 474.9589)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_content)
layout:setPositionPercentX(0.4990)
layout:setPositionPercentY(0.4398)
layout:setPercentWidth(0.9740)
layout:setPercentHeight(0.8599)
layout:setSize({width = 1013.0000, height = 928.6920})
layout:setVerticalEdge(1)
layout:setLeftMargin(12.4545)
layout:setRightMargin(14.5454)
layout:setTopMargin(140.6951)
layout:setBottomMargin(10.6129)
layout:setStretchHeightEnabled(true)
Image_bg:addChild(Image_content)

--Create Image_content1
local Image_content1 = ccui.ImageView:create()
Image_content1:ignoreContentAdaptWithSize(false)
Image_content1:loadTexture("hall/match/match_mate_bg1.png",0)
Image_content1:setLayoutComponentEnabled(true)
Image_content1:setName("Image_content1")
Image_content1:setTag(150)
Image_content1:setCascadeColorEnabled(true)
Image_content1:setCascadeOpacityEnabled(true)
Image_content1:setPosition(506.1935, 530.4728)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_content1)
layout:setPositionPercentX(0.4997)
layout:setPositionPercentY(0.5712)
layout:setPercentWidth(1.0069)
layout:setPercentHeight(0.8711)
layout:setSize({width = 1020.0000, height = 809.0000})
layout:setVerticalEdge(2)
layout:setLeftMargin(-3.8065)
layout:setRightMargin(-3.1935)
layout:setTopMargin(-6.2808)
layout:setBottomMargin(125.9728)
Image_content:addChild(Image_content1)

--Create Image_head1
local Image_head1 = ccui.ImageView:create()
Image_head1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/match/hall_match_plist2.plist")
Image_head1:loadTexture("match_mate_bg_header.png",1)
Image_head1:setLayoutComponentEnabled(true)
Image_head1:setName("Image_head1")
Image_head1:setTag(153)
Image_head1:setCascadeColorEnabled(true)
Image_head1:setCascadeOpacityEnabled(true)
Image_head1:setPosition(505.0385, 522.7319)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_head1)
layout:setPositionPercentX(0.4951)
layout:setPositionPercentY(0.6461)
layout:setPercentWidth(0.2039)
layout:setPercentHeight(0.2571)
layout:setSize({width = 208.0000, height = 208.0000})
layout:setLeftMargin(401.0385)
layout:setRightMargin(410.9615)
layout:setTopMargin(182.2681)
layout:setBottomMargin(418.7319)
Image_content1:addChild(Image_head1)

--Create Text_name1
local Text_name1 = ccui.Text:create()
Text_name1:ignoreContentAdaptWithSize(true)
Text_name1:setTextAreaSize({width = 0, height = 0})
Text_name1:setFontName("FZZhengHeiS-B-GB.ttf")
Text_name1:setFontSize(42)
Text_name1:setString([[Username]])
Text_name1:setLayoutComponentEnabled(true)
Text_name1:setName("Text_name1")
Text_name1:setTag(156)
Text_name1:setCascadeColorEnabled(true)
Text_name1:setCascadeOpacityEnabled(true)
Text_name1:setPosition(499.0381, 347.2792)
Text_name1:setTextColor({r = 244, g = 255, b = 229})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_name1)
layout:setPositionPercentX(0.4893)
layout:setPositionPercentY(0.4293)
layout:setPercentWidth(0.2480)
layout:setPercentHeight(0.0630)
layout:setSize({width = 253.0000, height = 51.0000})
layout:setLeftMargin(372.5381)
layout:setRightMargin(394.4619)
layout:setTopMargin(436.2208)
layout:setBottomMargin(321.7792)
Image_content1:addChild(Text_name1)

--Create Image_condition
local Image_condition = ccui.ImageView:create()
Image_condition:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/match/hall_match_plist1.plist")
Image_condition:loadTexture("match_desc_btn2.png",1)
Image_condition:setTouchEnabled(true);
Image_condition:setLayoutComponentEnabled(true)
Image_condition:setName("Image_condition")
Image_condition:setTag(158)
Image_condition:setCascadeColorEnabled(true)
Image_condition:setCascadeOpacityEnabled(true)
Image_condition:setPosition(530.4305, 148.5140)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_condition)
layout:setPositionPercentX(0.5200)
layout:setPositionPercentY(0.1836)
layout:setPercentWidth(0.4637)
layout:setPercentHeight(0.0865)
layout:setSize({width = 473.0000, height = 70.0000})
layout:setLeftMargin(293.9305)
layout:setRightMargin(253.0695)
layout:setTopMargin(625.4860)
layout:setBottomMargin(113.5140)
Image_content1:addChild(Image_condition)

--Create Text_condition
local Text_condition = ccui.Text:create()
Text_condition:ignoreContentAdaptWithSize(true)
Text_condition:setTextAreaSize({width = 0, height = 0})
Text_condition:setFontName("FZZhengHeiS-B-GB.ttf")
Text_condition:setFontSize(42)
Text_condition:setString([[前6名有奖]])
Text_condition:setLayoutComponentEnabled(true)
Text_condition:setName("Text_condition")
Text_condition:setTag(159)
Text_condition:setCascadeColorEnabled(true)
Text_condition:setCascadeOpacityEnabled(true)
Text_condition:setPosition(223.1177, 31.7458)
Text_condition:setTextColor({r = 255, g = 243, b = 137})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_condition)
layout:setPositionPercentX(0.4717)
layout:setPositionPercentY(0.4535)
layout:setPercentWidth(0.4207)
layout:setPercentHeight(0.7286)
layout:setSize({width = 199.0000, height = 51.0000})
layout:setLeftMargin(123.6177)
layout:setRightMargin(150.3823)
layout:setTopMargin(12.7542)
layout:setBottomMargin(6.2458)
Image_condition:addChild(Text_condition)

--Create Image_refuse
local Image_refuse = ccui.ImageView:create()
Image_refuse:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/match/hall_match_plist2.plist")
Image_refuse:loadTexture("match_mate_btn_red.png",1)
Image_refuse:setTouchEnabled(true);
Image_refuse:setLayoutComponentEnabled(true)
Image_refuse:setName("Image_refuse")
Image_refuse:setTag(522)
Image_refuse:setCascadeColorEnabled(true)
Image_refuse:setCascadeOpacityEnabled(true)
Image_refuse:setPosition(287.9355, 74.6740)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_refuse)
layout:setPositionPercentX(0.2842)
layout:setPositionPercentY(0.0804)
layout:setPercentWidth(0.3880)
layout:setPercentHeight(0.1217)
layout:setSize({width = 393.0000, height = 113.0000})
layout:setLeftMargin(91.4355)
layout:setRightMargin(528.5645)
layout:setTopMargin(797.5180)
layout:setBottomMargin(18.1740)
Image_content:addChild(Image_refuse)

--Create Text_refuse
local Text_refuse = ccui.Text:create()
Text_refuse:ignoreContentAdaptWithSize(true)
Text_refuse:setTextAreaSize({width = 0, height = 0})
Text_refuse:setFontName("FZZhengHeiS-B-GB.ttf")
Text_refuse:setFontSize(42)
Text_refuse:setString([[残忍拒绝]])
Text_refuse:setLayoutComponentEnabled(true)
Text_refuse:setName("Text_refuse")
Text_refuse:setTag(523)
Text_refuse:setCascadeColorEnabled(true)
Text_refuse:setCascadeOpacityEnabled(true)
Text_refuse:setPosition(197.2832, 58.6834)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_refuse)
layout:setPositionPercentX(0.5020)
layout:setPositionPercentY(0.5193)
layout:setPercentWidth(0.4326)
layout:setPercentHeight(0.4513)
layout:setSize({width = 170.0000, height = 51.0000})
layout:setLeftMargin(112.2832)
layout:setRightMargin(110.7168)
layout:setTopMargin(28.8166)
layout:setBottomMargin(33.1834)
Image_refuse:addChild(Text_refuse)

--Create Image_sure
local Image_sure = ccui.ImageView:create()
Image_sure:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/match/hall_match_plist1.plist")
Image_sure:loadTexture("match_desc_btn1.png",1)
Image_sure:setTouchEnabled(true);
Image_sure:setLayoutComponentEnabled(true)
Image_sure:setName("Image_sure")
Image_sure:setTag(78)
Image_sure:setCascadeColorEnabled(true)
Image_sure:setCascadeOpacityEnabled(true)
Image_sure:setPosition(783.0868, 73.8981)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_sure)
layout:setPositionPercentX(0.7730)
layout:setPositionPercentY(0.0796)
layout:setPercentWidth(0.3880)
layout:setPercentHeight(0.1217)
layout:setSize({width = 393.0000, height = 113.0000})
layout:setLeftMargin(586.5868)
layout:setRightMargin(33.4132)
layout:setTopMargin(798.2939)
layout:setBottomMargin(17.3981)
Image_content:addChild(Image_sure)

--Create Text_sure
local Text_sure = ccui.Text:create()
Text_sure:ignoreContentAdaptWithSize(true)
Text_sure:setTextAreaSize({width = 0, height = 0})
Text_sure:setFontName("FZZhengHeiS-B-GB.ttf")
Text_sure:setFontSize(42)
Text_sure:setString([[确认组队]])
Text_sure:setLayoutComponentEnabled(true)
Text_sure:setName("Text_sure")
Text_sure:setTag(79)
Text_sure:setCascadeColorEnabled(true)
Text_sure:setCascadeOpacityEnabled(true)
Text_sure:setPosition(197.2832, 58.6834)
Text_sure:setTextColor({r = 145, g = 31, b = 31})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_sure)
layout:setPositionPercentX(0.5020)
layout:setPositionPercentY(0.5193)
layout:setPercentWidth(0.4300)
layout:setPercentHeight(0.4513)
layout:setSize({width = 169.0000, height = 51.0000})
layout:setLeftMargin(112.7832)
layout:setRightMargin(111.2168)
layout:setTopMargin(28.8166)
layout:setBottomMargin(33.1834)
Image_sure:addChild(Text_sure)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result
