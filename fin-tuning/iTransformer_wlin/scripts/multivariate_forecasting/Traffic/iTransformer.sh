export CUDA_VISIBLE_DEVICES=2

model_name=iTransformer

  
python -u run.py \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_96 \
  --model iTransformer \
  --data custom \
  --features M \
  --seq_len 96 \
  --pred_len 96 \
  --e_layers 4 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --des 'Exp' \
  --d_model 512\
  --d_ff 1024 \
  --batch_size 16 \
  --learning_rate 0.001 \
  --n_head 32 \
  --itr 1 \
  --w_lin 1.2 
  
mse:0.39526620507240295, mae:0.27449673414230347  
  
  
  
python -u run.py \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_192 \
  --model iTransformer \
  --data custom \
  --features M \
  --seq_len 96 \
  --pred_len 192 \
  --e_layers 4 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --des 'Exp' \
  --d_model 512\
  --d_ff 1024 \
  --batch_size 16 \
  --learning_rate 0.001 \
  --n_head 32 \
  --itr 1 \
  --w_lin 1.2 
mse:0.4128077030181885, mae:0.2827862799167633  

  
python -u run.py \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_336 \
  --model iTransformer \
  --data custom \
  --features M \
  --seq_len 96 \
  --pred_len 336 \
  --e_layers 4 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --des 'Exp' \
  --d_model 512\
  --d_ff 1024 \
  --batch_size 16 \
  --learning_rate 0.001 \
  --n_head 32 \
  --itr 1 \
  --w_lin 1.2  
  
mse:0.4230804443359375, mae:0.28850167989730835  
  

  
  
python -u run.py \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_720 \
  --model iTransformer \
  --data custom \
  --features M \
  --seq_len 96 \
  --pred_len 720 \
  --e_layers 4 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --des 'Exp' \
  --d_model 512\
  --d_ff 1024 \
  --n_head 16 \
  --batch_size 16 \
  --learning_rate 0.001 \
  --itr 1 \
  --w_lin 1.2  
mse:0.4591365456581116, mae:0.30532756447792053  