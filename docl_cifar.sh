# DoCL script

# CIFAR100
CUDA_VISIBLE_DEVICES=7,6 python docl.py -d cifar100 -a wrn --epochs 300 --alpha 1.2 --wd 2e-4 --k 0.3 --dk 0.1 --mk 0.9 --mod 0.1 --use_curriculum --use_mean_teacher --use_centrality --use_random_subsample --gpu-id '7,6' --data_path ../data --save_path checkpoints/cifar100 --trialID 'docl_wrn2810/'

# CIFAR10
CUDA_VISIBLE_DEVICES=5,4 python docl.py -d cifar10 -a wrn --epochs 300 --alpha 1.0 --wd 2e-4 --k 0.2 --dk 0.1 --mk 0.9 --mod 0.1 --use_curriculum --use_mean_teacher --use_centrality --use_random_subsample --gpu-id '5,4' --data_path ../data --save_path checkpoints/cifar10 --trialID 'docl_wrn2810/'