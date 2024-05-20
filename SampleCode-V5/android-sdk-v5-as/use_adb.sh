adb devices # 如果有连接列表显示说明连接成功
adb tcpip 5555 # 设置tcpip
adb connnect $1:5555 # 要连一个局域网，ip在手机设置里面查
adb devices # 检查ip是否连接了
