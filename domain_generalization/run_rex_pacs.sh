srun --gres=gpu:1 -c 8 --mem=10G -p gpu python train_jigsaw.py --batch_size 384 --n_classes 7 --learning_rate 0.001 --network caffenet --val_size 0.1 --folder_name vlcs_paper_batch_1 --jigsaw_n_classes 30 --train_all --image_size 225 --nesterov --min_scale 0.8 --max_scale 1.0 --random_horiz_flip 0 --jitter 0 --tile_random_grayscale 0.1 --source art_painting cartoon sketch --target photo --jig_weight 0. --bias_whole_image 0.7 --epochs 30 --classify_only_sane  --irm_weight_jigsaw 0. --irm_weight_class 0. --rex_weight_class 0.1 --rex_weight_jigsaw 0.0 --prefix rex_run &
