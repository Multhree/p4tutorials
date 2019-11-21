**截止2019.11.21可用**

1. 安装一些依赖
```
sudo apt-get update

sudo apt-get install python-pip
sudo apt-get install automake cmake libjudy-dev libpcap-dev libboost-dev libboost-test-dev libboost-program-options-dev libboost-system-dev libboost-filesystem-dev libboost-thread-dev libevent-dev libtool flex bison pkg-config g++ libssl-dev  -y

sudo apt-get install cmake g++ git automake libtool libgc-dev bison flex libfl-dev libgmp-dev libboost-dev libboost-iostreams-dev libboost-graph-dev llvm pkg-config python python-scapy python-ipaddr python-ply tcpdump curl  -y

sudo apt-get install libreadline6 libreadline6-dev  python-pip  -y 

sudo pip install https://pypi.tuna.tsinghua.edu.cn/simple psutil
sudo pip install https://pypi.tuna.tsinghua.edu.cn/simple crcmod
```
2. clone相关脚本
```
git clone https://github.com/Multhree/p4tutorials.git
```
3. 安装P4
```
cd ~/p4tutorials
./p4.sh
```
4. 下载tutorials
```
sudo mv tutorials.sh ~
cd ..
./tutorials.sh
```
5. 重启
```
sudo reboot
```