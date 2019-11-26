
- 安装一些依赖
```
sudo apt-get update

sudo apt-get upgrade

sudo apt-get install automake cmake libjudy-dev libpcap-dev libboost-dev libboost-test-dev libboost-program-options-dev libboost-system-dev libboost-filesystem-dev libboost-thread-dev libevent-dev libtool flex bison pkg-config g++ libssl-dev  -y

sudo apt-get install cmake g++ git automake libtool libgc-dev bison flex libfl-dev libgmp-dev libboost-dev libboost-iostreams-dev libboost-graph-dev llvm pkg-config python python-scapy python-ipaddr python-ply tcpdump curl  -y

sudo apt-get install libreadline6 libreadline6-dev python-pip  -y 

sudo pip install -i https://pypi.tuna.tsinghua.edu.cn/simple psutil

sudo pip install -i https://pypi.tuna.tsinghua.edu.cn/simple crcmod
```

- clone相关脚本
```
git clone https://github.com/Multhree/p4tutorials.git
```

- 安装P4(这一步可能用时较久)
```
# 不建议修改路径
cd ~/p4tutorials
sudo sh p4.sh
```

- 下载tutorials
```
sudo mv tutorials.sh ~
cd ..
sh tutorials.sh USERNAME
```

- 重启
```
sudo reboot
```