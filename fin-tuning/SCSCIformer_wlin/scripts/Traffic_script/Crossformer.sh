qq  export CUDA_VISIBLE_DEVICES=6

model_name=Crossformer



  
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_96 \
  --model Crossformer \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 96 \
  --pred_len 96 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --top_k 5 \
  --des 'Exp' \
  --n_heads 8 \
  --d_model 512 \
  --d_ff 1024 \
  --itr 1 \
  --batch_size 16 \
  --w_lin 1.1
  
mse:0.5198015570640564, mae:0.27230173349380493  
  
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_192 \
  --model Crossformer \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 96 \
  --pred_len 192 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --top_k 5 \
  --des 'Exp' \
  --n_heads 1 \
  --d_model 512 \
  --d_ff 1024 \
  --itr 1 \
  --batch_size 8 \
  --w_lin 1.1
  
mse:0.5293194055557251, mae:0.27717119455337524
  
  




python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_336 \
  --model Crossformer \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 96 \
  --pred_len 336 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --top_k 5 \
  --des 'Exp' \
  --n_heads 8 \
  --d_model 512 \
  --d_ff 1024 \
  --itr 1 \
  --batch_size 8 \
  --w_lin 1.1
  
mse:0.5533046722412109, mae:0.28688234090805054  
  
  




python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_720 \
  --model Crossformer \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 96 \
  --pred_len 720 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --top_k 5 \
  --des 'Exp' \
  --n_heads 16 \
  --d_model 512 \
  --d_ff 1024 \
  --itr 1 \
  --batch_size 2 \
  --w_lin 1.1
  
 mse:0.5764160752296448, mae:0.30315566062927246