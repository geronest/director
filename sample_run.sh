#!bin/bash

# python embodied/agents/director/train.py \
#   --logdir ~/logdir/$(date +%Y%m%d-%H%M%S) \
#   --configs dmc_vision \
#   --task dmc_walker_walk

# python embodied/agents/director/train.py \
#   --logdir ~/logdir/$(date +%Y%m%d-%H%M%S) \
#   --configs gym \
#   --task gym_CartPole-v1

python embodied/agents/director/train.py \
  --logdir ~/logdir/$(date +%Y%m%d-%H%M%S) \
  --configs atari \
  --task atari_pong

# python embodied/agents/director/train.py \
#   --logdir ~/logdir/$(date +%Y%m%d-%H%M%S) \
#   --configs crafter \
#   --task crafter_reward