-- 处理应用

TheWeChatBundleID = "com.tencent.xinWeChat"
TheScrollReverserID = "com.pilotmoon.scroll-reverser"

-- 关闭程序
function CloseApplication(bundleID)
    local application = hs.application.applicationsForBundleID(bundleID)
    application = application[1]

    if application ~= nil and application:isRunning() then
        local name = string.split(bundleID, '.')[3]
        print("关闭 " .. name .. " 程序")
        application:kill()
    end
end

-- 开启程序
function OpenApplication(bundleID)
    local application = hs.application.applicationsForBundleID(bundleID)
    application = application[1]
    if application == nil or not application:isRunning() then
        local name = string.split(bundleID, '.')[3]
        print("开启 " .. name .. " 程序")
        hs.application.open(bundleID)
    end
end

