# Donwload CUDA and Install CUDA #

wget https://developer.download.nvidia.com/compute/cuda/repos/ubuntu1604/x86_64/cuda-repo-ubuntu1604_8.0.61-1_amd64.deb

sudo dpkg -i cuda-repo-ubuntu1604_8.0.61-1_amd64.deb

sudo apt-get update -y

sudo apt-get install cuda -y

echo -e "\nexport PATH=/usr/local/cuda/bin:$PATH" >> ~/.bashrc

echo -e "\nexport LD_LIBRARY_PATH=/usr/local/cuda/lib64" >> ~/.bashrc

# Donwload CUDNN and Install CUDNN #

wget ......

tar xvzf cudnn-8.0-linux-x64-v5.1-ga.tgz

sudo cp -P cuda/include/cudnn.h /usr/local/cuda/include

sudo cp -P cuda/lib64/libcudnn* /usr/local/cuda/lib64

sudo chmod a+r /usr/local/cuda/include/cudnn.h /usr/local/cuda/lib64/libcudnn*

