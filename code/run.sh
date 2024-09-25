#!/bin/bash
python main.py --decay=1e-4 --lr=0.001 --layer=3 --seed=2020 --dataset="gowalla_test" --sample_size=0.01 --topks="[20]" --recdim=64 --epochs=20 --topks=[5,10,20] --train_sum_weights=1