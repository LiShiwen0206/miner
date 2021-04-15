# miner
miner-docker


##cpu矿机

###build:
docker build -t miner:v1 .

###run(最后一个参数1是矿机编号，每个矿机编号不同）：
####单核cpu上限20%：
docker run --name miner --cpu-period 1000000 --cpu-quota 200000 miner:v1 1
####多核cpu：（完全占用两个核心）
docker run --name miner --cpu-period 100000 --cpu-quota 200000 miner:v1 1
