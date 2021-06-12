# veruscoin
sudo apt update
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar -xvf hellminer_cpu_linux.tar.gz

./hellminer -c stratum+tcp://na.luckpool.net:3956#xnsub -u RKjN8xCpvvSX89VgpqXTXsbCnxF9cXnT3T.Rig100 -p x --cpu 4
