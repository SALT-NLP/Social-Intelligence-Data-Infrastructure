#!/bin/bash

# * laptop
CUDA_VISIBLE_DEVICES=1 python3 ./DualGCN/train.py --model_name dualgcn --dataset mamssmall --seed 1000 --num_epoch 50 --vocab_dir ./DualGCN/dataset/MAMS_small --cuda 0 --losstype doubleloss --alpha 0.2 --beta 0.3 --parseadj
# CUDA_VISIBLE_DEVICES=1 python3 ./DualGCN/train.py --model_name dualgcnbert --dataset mams --seed 1000 --bert_lr 2e-5 --num_epoch 15 --hidden_dim 768 --max_length 100 --cuda 0 --losstype doubleloss --alpha 0.4 --beta 0.3 --parseadj
# * DualGCN
# CUDA_VISIBLE_DEVICES=0 python3 ./DualGCN/train.py --model_name dualgcn --dataset laptop --seed 1000 --num_epoch 50 --vocab_dir ./DualGCN/dataset/Laptops_corenlp --cuda 0 --losstype doubleloss --alpha 0.2 --beta 0.2 --parseadj
# * DualGCN with Bert
# CUDA_VISIBLE_DEVICES=1 python3 ./DualGCN/train.py --model_name dualgcnbert --dataset laptop --seed 1000 --bert_lr 2e-5 --num_epoch 15 --hidden_dim 768 --max_length 100 --cuda 0 --losstype doubleloss --alpha 0.4 --beta 0.3 --parseadj


# * restaurant

# * DualGCN
# CUDA_VISIBLE_DEVICES=1 python3 ./DualGCN/train.py --model_name dualgcn --dataset restaurant --seed 1000 --num_epoch 50 --vocab_dir ./DualGCN/dataset/Restaurants_stanza --cuda 0 --losstype doubleloss --alpha 0.2 --beta 0.3 --parseadj
# * DualGCN with Bert
# CUDA_VISIBLE_DEVICES=0 python ./DualGCN/train.py --model_name dualgcnbert --dataset restaurant --seed 1000 --bert_lr 2e-5 --num_epoch 15 --hidden_dim 768 --max_length 100 --cuda 0 --losstype doubleloss --alpha 0.6 --beta 0.9 --parseadj


# * twitter

# * DualGCN
# CUDA_VISIBLE_DEVICES=0 python3 ./DualGCN/train.py --model_name dualgcn --dataset twitter --seed 1000 --num_epoch 50 --vocab_dir ./DualGCN/dataset/Tweets_corenlp --cuda 0 --losstype doubleloss --alpha 0.3 --beta 0.2 --parseadj
# * DualGCN with Bert
# CUDA_VISIBLE_DEVICES=0 python ./DualGCN/train.py --model_name dualgcnbert --dataset twitter --seed 1000 --bert_lr 2e-5 --num_epoch 15 --hidden_dim 768 --max_length 100 --cuda 0 --losstype doubleloss --alpha 0.5 --beta 0.9 --parseadj
