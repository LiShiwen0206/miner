# miner
miner-docker


cpu矿机

build:
docker build -t miner:v1 .

run：
单核cpu上限20%：(最后一个1是矿机编号，每个矿机编号不同)

docker run --name miner --cpu-period 1000000 --cpu-quota 200000 miner:v1 1
