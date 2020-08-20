export PKG_PATH=cuda-9.0/cuda.tar.gz

export LOCAL_PATH=/data/cuda/cuda-9.0/cuda

mkdir -p $LOCAL_PATH

curl -L deploy.i.brainpp.cn/library/cuda/$PKG_PATH | tar --extract --directory $LOCAL_PATH --ungzip


export PKG_PATH=cuda-9.0/cudnn/v7.0.5.tar.gz

export LOCAL_PATH=/data/cuda/cuda-9.0/cudnn/v7.0.5

mkdir -p $LOCAL_PATH

curl -L deploy.i.brainpp.cn/library/cuda/$PKG_PATH | tar --extract --directory $LOCAL_PATH --ungzip



# export PATH=/data/cuda/cuda-9.0/cuda/bin:$PATH

# export LD_LIBRARY_PATH=/data/cuda/cuda-9.0/cuda/lib64:/data/cuda/cuda-9.0/cudnn/v7.0.5/lib64:$LD_LIBRARY_PATH