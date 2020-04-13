# ROOT=/root/Code/clean-pvnet
ROOT=`pwd`
cd $ROOT/lib/csrc
./rm.sh
export CUDA_HOME="/usr/local/cuda-10.0"
cd dcn_v2
python setup.py build_ext --inplace
cd ../ransac_voting
python setup.py build_ext --inplace
cd ../fps
python setup.py