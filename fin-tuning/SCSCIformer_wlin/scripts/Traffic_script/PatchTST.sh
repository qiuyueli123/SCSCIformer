export CUDA_VISIBLE_DEVICES=6

model_name=PatchTST

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_96 \
  --model PatchTST \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 4 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --d_model 1024 \
  --d_ff 1024 \
  --top_k 5 \
  --des 'Exp' \
  --batch_size 8 \
  --lradj type3 \
  --itr 1 \
  --w_lin 1.1
mse:0.4416144788265228, mae:0.28038448095321655  


 

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_192 \
  --model PatchTST \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 192 \
  --e_layers 4 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --d_model 1024 \
  --d_ff 1024 \
  --top_k 5 \
  --des 'Exp' \
  --batch_size 8 \
  --lradj type3 \
  --itr 1 \
  --w_lin 1.1
    
mse:0.45105937123298645, mae:0.28695008158683777

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_336 \
  --model PatchTST \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 336 \
  --e_layers 4 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --d_model 1024 \
  --d_ff 1024 \
  --top_k 5 \
  --des 'Exp' \
  --batch_size 8 \
  --lradj type3 \
  --itr 1 \
  --w_lin 1.1
  
mse:0.46508604288101196, mae:0.2912060022354126  
  
  


  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_720 \
  --model PatchTST \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 4 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --d_model 1024 \
  --d_ff 1024 \
  --top_k 5 \
  --des 'Exp' \
  --batch_size 8 \
  --itr 1 \
  --lradj type3 \
  --w_lin 1.1

mse:0.5003887414932251, mae:0.3103361129760742