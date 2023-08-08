# INSTALACIÓN DE DEPENDENCIAS
apt -y update && apt -y upgrade
apt -y install curl wget git g++ cmake
apt -y install build-essential libpthread-stubs0-dev libsqlite3-dev libcurl4-openssl-dev libjsoncpp-dev libmysqlcppconn-dev
apt -y install libssl-dev zlib1g-dev



# INSTALACIÓN DE DPP
git clone https://github.com/brainboxdotcc/DPP.git /home/container/.DPP_LIB
cd /home/container/.DPP_LIB/; cmake -B ./build
cd /home/container/.DPP_LIB/; cmake --build build -j4
cd /home/container/.DPP_LIB/build/; make install

