require "utils/index"
require "utils/string"
require "modules/application"
require "modules/monitor"

-- 注册监控
Monitor = RegisterMonitor()
Monitor:start()