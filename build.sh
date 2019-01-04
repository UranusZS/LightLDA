# build lightlda

git clone -b multiverso-initial git@github.com:Microsoft/multiverso.git

# vim multiverso/src/multiverso/communicator.cpp // change if (reg_info_.server_count >= 0 to if (reg_info_.server_count <= 0 in line 29
cd multiverso
cd third_party
sh install.sh
cd ..
make -j4 all

cd ..
make -j4
