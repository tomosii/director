# python agents/director/train.py \
#     --logdir logdir/$(date +%Y%m%d-%H%M%S) \
#     --configs atari_pong \
#     --imag_horizon 128 \
#     --train_skill_duration 128 \
#     --seed 0

python agents/director/train.py \
    --logdir logdir/$(date +%Y%m%d-%H%M%S) \
    --configs atari_pong \
    --imag_horizon 128 \
    --train_skill_duration 128 \
    --seed 2

python agents/director/train.py \
    --logdir logdir/$(date +%Y%m%d-%H%M%S) \
    --configs atari_pong \
    --imag_horizon 128 \
    --train_skill_duration 128 \
    --seed 1