#!/bin/bash

# 启动scrcpy前设置qq输入法
# 现在微信输入法已经支持外接键盘输入
adb shell ime set com.tencent.qqpinyin/.QQPYInputMethodService

# 启动scrcpy
scrcpy "$@"

# 如果退出码大于等于1，则暂停
if [ $? -ge 1 ]; then
    read -p "Press Enter to continue..."
fi

# 退出scrcpy后设置微信输入法
adb shell ime set com.tencent.wetype/.plugin.hld.WxHldService