
--[[
    hechun
    防御塔列表
--]]

TowerBuildingListView = class("TowerBuildingListView",UIBaseView)
local instance = nil

--构造
--uiType UI类型
--data 数据
--返回值(无)
function TowerBuildingListView:ctor(uiType,data)
    self.building = data.building
    self.data = data
    instance = self
    self.super.ctor(self,uiType)
    self:adapterSize()
end

--初始化
--返回值(无)
function TowerBuildingListView:init()
    --从UI编辑器里加载UI
    self.root = Common:loadUIJson(BUILD_LIST_HEAD)
    self:addChild(self.root)
    self.root:setTouchEnabled(false)
    --放置建筑的窗口(其实就是UI左侧的窗口)
    self.buildWin = Common:seekNodeByName(self.root,"construction")
    --指示当前选中的是哪一个建筑的窗口(其实就是UI右侧的结点)
    self.pointBuildListPosWin = Common:seekNodeByName(self.root,"frame")

    --关闭按钮
    self.closeBtn = Common:seekNodeByName(self.root,"closeBtn")
    self.closeBtn:addTouchEventListener(handler(self,TowerBuildingListView.closeCallback))

    --计算建筑图片大小
    local building = display.newSprite("citybuilding/buildingbg.png")
    self.buildSize = building:getContentSize()

    --建筑描述
    self.deStrLab = Common:seekNodeByName(self.root,"describeLab")
    self.desLab = Common:seekNodeByName(self.root,"synopsisLab")

    self.buildDetails = Common:seekNodeByName(self.root,"Panel_8")
    self.buildDetails2 = Common:seekNodeByName(self.root,"Panel_1")

    --创建建筑列表
    self.buildinglist = UIBuildingList.new({buildingSize=self.buildSize,
                                    buildDis=self:getBuildingDis(),
                                    count=self:getBuildingListCount(),
                                    pointBoxNode=self.pointBuildListPosWin,
        parent=self})
    self.root:addChild(self.buildinglist)
    self.buildinglist:registerMsg(0,self,TowerBuildingListView.finishSelBuildingCallBack)

    --关闭按钮
    self.close2Btn = Common:seekNodeByName(self.root,"close2Btn")
    self.close2Btn:addTouchEventListener(handler(self,TowerBuildingListView.close2Callback))

    --建造按钮
    self.contructionBtn = Common:seekNodeByName(self.root,"contructionBtn")
    self.contructionBtn:addTouchEventListener(handler(self,TowerBuildingListView.buildBtnCallback))
    self.contructionLab = Common:seekNodeByName(self.contructionBtn,"contructionLab")
    self.contructionLab:setString(CommonStr.CREATE_BUILDING)
    self.buildingTimeLab = Common:seekNodeByName(self.contructionBtn,"timeLab")

    --左侧建筑图片
    self.buildingImg = Common:seekNodeByName(self.root,"icon_Stable")
    self.buildingImg:setVisible(false)
    --左侧建筑图片2
    self.buildingImg2 = Common:seekNodeByName(self.root,"buildingimg2")

    --左侧建筑图片名字
    self.buildingNameLab = Common:seekNodeByName(self.root,"nameLab")
    --左侧建筑图片名字2
    self.buildingName2Lab = Common:seekNodeByName(self.root,"buildingnameLab")

    --建筑条件列表框
    self.conditionListBox = Common:seekNodeByName(self.root,"detailsImg")

    --立即建造按钮
    self.rightNowCreateBtn = Common:seekNodeByName(self.root,"immediatelyBtn")
    self.rightNowCreateBtn:addTouchEventListener(handler(self,self.rightNowCreateBtnCallback))
    self.rightNowCreateLab = Common:seekNodeByName(self.rightNowCreateBtn,"immediatelyLab")
    self.rightNowCreateLab:setString(CommonStr.RIGHTNOW_BUILDING)
    self.castLab = Common:seekNodeByName(self.rightNowCreateBtn,"goldLab")
end

--获取建筑列表个数
--返回值(建筑列表个数)
function TowerBuildingListView:getBuildingListCount()
    local index = 1
    self.buildinglistData = {}
    local emptyList = BuildingTypeConfig:getInstance():getDefTowerList()
    for i=1,#emptyList do
        if BuildingTypeConfig:getInstance():getLeftBuidingCount(emptyList[i].buildType) ~= 0 then
            self.buildinglistData[index] = emptyList[i]
            index = index + 1
        end
    end
    return #self.buildinglistData
end

--UI加到舞台后会调用这个接口
--返回值(无)
function TowerBuildingListView:onEnter()
    --MyLog("TowerBuildingListView onEnter...")
    --UICommon:getInstance():moveMapToDest(self.building,self.buildWin,self)
    UICommon:getInstance():setMapTouchAable(false)

    local buildingBtnList = self.buildinglist:getBuildingList()
    for i=1,#buildingBtnList do
        local buidlingType = self.buildinglistData[i].buildType
        buildingBtnList[i]:setTag(buidlingType)

        local builingUpInfo = BuildingUpLvConfig:getInstance():getConfigInfo(buidlingType,1)
        local sprite = display.newSprite("#" .. builingUpInfo.bu_picture .. ".png")
        sprite:setPosition(cc.p(sprite:getContentSize().width/2+15, 110))
        sprite:setScale(0.5)
        buildingBtnList[i]:addChild(sprite)

        local nameBg = display.newSprite("citybuilding/namebg.png")
        buildingBtnList[i]:addChild(nameBg)
        nameBg:setPosition(100, 30)

        local nameLab = display.newTTFLabel({
            text = BuildingTypeConfig:getInstance():getBuildingNameByType(buidlingType),
            font = "Arial",
            size = 22,
            color = cc.c3b(255, 255, 0),
            align = cc.TEXT_ALIGNMENT_LEFT,
        })
        nameBg:addChild(nameLab)
        nameLab:setPosition(60, 30)
    end
end

--完成选择建筑回调
--idx 第几个建筑被选中
--返回值(无)
function TowerBuildingListView:finishSelBuildingCallBack(idx)
    --MyLog("finishSelBuildingCallBack")
    local curSelBuildingBtn = self:getCurSelBuilding()
    local buildingType = curSelBuildingBtn:getTag()

    --建筑描述
    print("buildingType=",buildingType,"idx=",idx)
    local buildingTypeInfo = BuildingTypeConfig:getInstance():getConfigInfo(buildingType)
    self.deStrLab:setString(buildingTypeInfo.bt_description)

    --改变建筑图片和名字，根据选中的建筑类型
    local builingUpInfo = BuildingUpLvConfig:getInstance():getConfigInfo(buildingType,1)
    local resPath = builingUpInfo.bu_picture .. ".png"
    self.buildingImg:loadTexture(resPath,ccui.TextureResType.plistType)
    local buildingName = BuildingTypeConfig:getInstance():getBuildingNameByType(buildingType)
    self.buildingNameLab:setString(buildingName)
    self.buildingImg2:loadTexture(resPath,ccui.TextureResType.plistType)
    self.buildingName2Lab:setString(buildingName)
    self.buildingImg:setVisible(true)

    local castGold = CommonConfig:getInstance():getBuildingAccelerationCastGold(builingUpInfo.bu_time)
    self.castLab:setString("" .. castGold .. CommonStr.GOLD)
    local time = Common:getFormatTime(builingUpInfo.bu_time)
    self.buildingTimeLab:setString(time)

    local haveCreateBuildingCount = CityBuildingModel:getInstance():getHaveCreatBuildingCountByType(buildingType)
    local info = BuildingTypeConfig:getInstance():getConfigInfo(buildingType)
    local propId = CommonConfig:getInstance():getDefTowerPropID()
    local propNum = builingUpInfo.bu_prop
    if propNum and propNum > 0 then
        local itemConfig = ItemTemplateConfig:getInstance():getItemTemplateByID(propId)
        if itemConfig == nil then
            print("读取物品配置失败")
            return
        end

         if self.usePropLab == nil then
            self.usePropLab = display.newTTFLabel({
                text = "",
                font = "Arial",
                size = 26,
                color = cc.c3b(255, 255, 0), -- 使用纯红色
                align = cc.TEXT_ALIGNMENT_LEFT,
            })
            self.usePropLab:setAnchorPoint(0,0.5)
            self.deStrLab:getParent():addChild(self.usePropLab)
            self.usePropLab:setPosition(34,60)
            self.usePropLab:setScaleY(1/self.deStrLab:getParent():getScaleY())
            self.usePropLab:setScaleX(1/self.deStrLab:getParent():getScaleX())
        end
        self.usePropLab:setString(Lan:lanText(3,"需要") .. itemConfig.it_name .. "  x" .. propNum)
    end

    if self.buildingCountLab == nil then
        self.buildingCountLab = display.newTTFLabel({
            text = CommonStr.COUNT_BUILDING .. haveCreateBuildingCount .. "/" .. info.bt_num,
            font = "Arial",
            size = 26,
            color = cc.c3b(255, 255, 0), -- 使用纯红色
            align = cc.TEXT_ALIGNMENT_LEFT,
        })
        self.buildingCountLab:setAnchorPoint(0,0.5)
        self.deStrLab:getParent():addChild(self.buildingCountLab)
        self.buildingCountLab:setPosition(34,130)
        self.buildingCountLab:setScaleY(1/self.deStrLab:getParent():getScaleY())
        self.buildingCountLab:setScaleX(1/self.deStrLab:getParent():getScaleX())
    else
        self.buildingCountLab:setString(CommonStr.COUNT_BUILDING .. haveCreateBuildingCount .. "/" .. info.bt_num)
    end
end

--获取当前选择的建筑
--返回值(当前选择的建筑)
function TowerBuildingListView:getCurSelBuilding()
    return self.buildinglist:getCurSelBuilding()
end

--返回值(建筑位置)
function TowerBuildingListView:getBuildingPos()
    return self.data.building:getTag()
end

--隐藏显示建筑详请面板
--visible (true:显示，false:隐藏)
--返回值(无)
function TowerBuildingListView:setPanVis(visible)
    self.buildDetails2:setVisible(visible)
    self.buildinglist:setVisible(visible)
end

--建造按钮回调
--sender 关闭按钮本身
--eventType 事件类型
--返回值(无)
function TowerBuildingListView:buildBtnCallback(sender,eventType)
    if eventType == ccui.TouchEventType.ended then
        if CityBuildingModel:getInstance():isHaveBuildingUp(true) then
            return
        end
        self:sendBuildReq()
    end
end

--获取建筑间隔
--返回值(建筑间距)
function TowerBuildingListView:getBuildingDis()
    return 20
end

--关闭按钮回调
--sender 关闭按钮本身
--eventType 事件类型
--返回值(无)
function TowerBuildingListView:closeCallback(sender,eventType)
    if eventType == ccui.TouchEventType.ended then
        MyLog("close click...")
        UIMgr:getInstance():closeUI(self.uiType)
    end
end

--关闭按钮2回调
--sender 关闭按钮本身
--eventType 事件类型
--返回值(无)
function TowerBuildingListView:close2Callback(sender,eventType)
    if eventType == ccui.TouchEventType.ended then
        MyLog("close click...")
        self:setPanVis(true)
        self.buildDetails:setVisible(false)
    end
end

--UI离开舞台后会调用这个接口
--返回值(无)
function TowerBuildingListView:onExit()
    --MyLog("TowerBuildingListView onExit()")
    --UICommon:getInstance():moveBackMapToDest()
    UICommon:getInstance():setMapTouchAable(true)
end

--析构函数(此时已经从内存中释放掉资源了)
--返回值(无)
function TowerBuildingListView:onDestroy()
    --MyLog("TowerBuildingListView:onDestroy")
end

--使能/禁止触摸
--able 使能触摸(true:使能,false:禁止)
--返回值(无)
function TowerBuildingListView:setTouchAble(able,node)
    node:setTouchEnabled(able)
    if able == true then
        node:setTouchMode(cc.TOUCH_MODE_ONE_BY_ONE)
        node:setTouchSwallowEnabled(false)
        node:addNodeEventListener(cc.NODE_TOUCH_EVENT, function (event)
            if event.name == "began" then

            elseif event.name == "moved" then

            elseif event.name == "ended" then

            end
            return true
        end)
    end
end

--是否可以建造
function TowerBuildingListView:isCanBuilding()
    if CityBuildingModel:getInstance():isHaveBuildingUp(true) then
        return
    end

    local curSelBuildingBtn = self:getCurSelBuilding()
    local buildingType = curSelBuildingBtn:getTag()
    local builingUpInfo = BuildingUpLvConfig:getInstance():getConfigInfo(buildingType,1)
    local propId = CommonConfig:getInstance():getDefTowerPropID()
    local propNum = builingUpInfo.bu_prop
    if propNum and propNum > 0 then
        local itemConfig = ItemTemplateConfig:getInstance():getItemTemplateByID(propId)
        if itemConfig == nil then
            print("读取物品配置失败")
            return false
        end
        local item = ItemData:getInstance():getItemByID(propId)
        if item == nil or item.number < propNum then
            Lan:hintClient(6,"身上{}不够",{itemConfig.it_name})
            return false
        end
    end
    return true
end

--发送建造建筑消息
--返回值(无)
function TowerBuildingListView:sendBuildReq()
    if not self:isCanBuilding() then
        return
    end

    local pos = self:getBuildingPos()
    local buildingType = self:getCurSelBuilding():getTag()
    CityBuildingService:createbuildingSeq(pos,buildingType)
end

--立即建造按钮回调
--sender 关闭按钮本身
--eventType 事件类型
--返回值(无)
function TowerBuildingListView:rightNowCreateBtnCallback(sender,eventType)
    if eventType == ccui.TouchEventType.ended then
        local pos = self:getBuildingPos()
        local buildingType = self:getCurSelBuilding():getTag()
        local upInfo = BuildingUpLvConfig:getInstance():getConfigInfo(buildingType,1)
        if upInfo == nil then
            MyLog("找不到建筑配置信息...buildingType=",buildingType,"lv=",1)
            return
        end
        local castGold = CommonConfig:getInstance():getBuildingAccelerationCastGold(upInfo.bu_time)
        local title2 = CommonStr.LEFT_TIME .. Common:getFormatTime(upInfo.bu_time)
        local title = CommonStr.SURECAST .. castGold .. CommonStr.GOLD_FINISH_BUILD
            UIMgr:getInstance():openUI(UITYPE.PROP_BOX, {type=PROP_BOX_TYPE.MONEY_ACCELERATION,text=title,timeText=title2,
                    callback=handler(self, self.sendRightNowBuildReq),sureBtnText=CommonStr.YES,cancelBtnText=CommonStr.NO,buildingPos=pos
            })
    end
end
 
--发送立即建造建筑消息
--返回值(无)
function TowerBuildingListView:sendRightNowBuildReq()
    if not self:isCanBuilding() then
        return
    end

    local pos = self:getBuildingPos()
    local buildingType = self:getCurSelBuilding():getTag()
    local upInfo = BuildingUpLvConfig:getInstance():getConfigInfo(buildingType,1)
    if upInfo == nil then
        MyLog("找不到建筑升级配置信息...buildingType=",buildingType,"lv=",1)
        return
    end

    local castGold = CommonConfig:getInstance():getBuildingAccelerationCastGold(upInfo.bu_time)
    if castGold > PlayerData:getInstance().gold then
        Prop:getInstance():showMsg(CommonStr.GOLD_IS_NO_ENOUGH_RIGHTNOW_CREATE_BUILDING)
        return
    end
    BuildingAccelerationService:sendAccelerationGoldReq(pos,castGold,buildingType,AccelerationAction.RIGHT_NOW_BUILDING)
end



