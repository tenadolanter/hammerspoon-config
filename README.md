# Mac自动化配置

## 简介

锁屏或休眠后，使用Hammerspoon实现自动退出微信。

## 环境准备

进入到[https://github.com/Hammerspoon/hammerspoon/releases](https://github.com/Hammerspoon/hammerspoon/releases)，下载指定版本下最上面这个安装包，下载完成后解压，将`Hammerspoon.app`拖动到Mac电脑的应用程序里面(打开`访达 > 应用程序`)

## 使用

## 1、更改配置

```bash
# 删除已有的配置
rm -rf ~/.hammerspoon

# 使用配置
git clone https://github.com/tenadolanter/hammerspoon-config.git ~/.hammerspoon/
```

## 2、重启

> 找到hammerspoon，在mac桌面右上角的锤子形状的菜单中，选择重启`Reload Config`。

## 参考文档

[hammerspoon](https://www.hammerspoon.org/)

[lua](https://www.lua.org/)
