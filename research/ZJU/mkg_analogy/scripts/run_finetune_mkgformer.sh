python ms_main.py \
   --seed 42 \
   --epochs=15 \
   --model_name_or_path bert-base-uncased \
   --visual_model_path clip-vit-base-patch32 \
   --entity_img_path dataset/MARS/images \
   --checkpoint mkg_analogy-1_1.ckpt \
   --batch_size 32 \
   --overwrite_cache \
   --data_dir dataset/MARS \
   --pretrain_path dataset/MarKG \
   --max_seq_length 128 \
   --lr 5e-5 \
   --alpha 0.43 \
   --warmup_ratio 0.1
