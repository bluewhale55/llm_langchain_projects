python finetune_lora.py ^
    --dataset_path data/wenlv_token ^
    --lora_rank 8 ^
    --per_device_train_batch_size 32 ^
    --gradient_accumulation_steps 1 ^
    --num_train_epochs 3 ^
    --save_steps 1000 ^
    --save_total_limit 2 ^
    --learning_rate 1e-4 ^
    --fp16 ^
    --remove_unused_columns false ^
    --logging_steps 50 ^
    --output_dir chatglm-6b-lora