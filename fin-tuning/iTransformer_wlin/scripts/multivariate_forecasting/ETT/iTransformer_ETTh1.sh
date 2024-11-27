export CUDA_VISIBLE_DEVICES=1

model_name=iTransformer 

python -u run.py \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_96 \
  --model iTransformer \
  --data ETTh1 \
  --features M \
  --seq_len 96 \
  --pred_len 96 \
  --e_layers 4 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --d_model 256 \
  --d_ff 512 \
  --itr 1 \
  --w_lin 1
mse:0.3828042149543762, mae:0.4027032256126404  
  
  
  
  python -u run.py \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_192 \
  --model iTransformer \
  --data ETTh1 \
  --features M \
  --seq_len 96 \
  --pred_len 192 \
  --e_layers 1 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --d_model 2048 \
  --d_ff 2048 \
  --itr 1 \
  --learning_rate 0.00002 \
  --w_lin 1 
  
mse:0.4348502457141876, mae:0.42884892225265503  
  
  
  
  python -u run.py \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_336 \
  --model iTransformer \
  --data ETTh1 \
  --features M \
  --seq_len 96 \
  --pred_len 336 \
  --e_layers 1 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --d_model 2048 \
  --d_ff 2048 \
  --itr 1 \
  --learning_rate 0.00002 \
  --w_lin 1 
  
mse:0.4816276729106903, mae:0.44998979568481445  
  
  


  
  python -u run.py \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_720 \
  --model iTransformer \
  --data ETTh1 \
  --features M \
  --seq_len 96 \
  --pred_len 720 \
  --e_layers 1 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --d_model 2048 \
  --d_ff 2048 \
  --itr 1 \
  --learning_rate 0.00005 \
  --w_lin 1.1
  
mse:0.49325332045555115, mae:0.48189619183540344  
  
