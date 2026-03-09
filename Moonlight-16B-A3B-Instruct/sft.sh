nproc_per_node=8

CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 \
NPROC_PER_NODE=$nproc_per_node \
swift sft \
--config Moonlight-16B-A3B-Instruct/sft.yaml \
--output_dir /mnt/exp/moe-lite/jobs/Moonlight-16B-A3B-Instruct/test_1