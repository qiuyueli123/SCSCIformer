export CUDA_VISIBLE_DEVICES=0

model_name=iTransformer


 
 
 python -u run.py \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm2.csv \
  --model_id ETTm2_96_96 \
  --model iTransformer \
  --data ETTm2 \
  --features M \
  --seq_len 96 \
  --pred_len 96 \
  --e_layers 1 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --n_head 8 \
  --learning_rate 0.000005 \
  --d_model 4096 \
  --d_ff 4096 \
  --itr 1 \
  --w_lin 1

mse:0.17918474972248077, mae:0.2638627588748932

 
 python -u run.py \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm2.csv \
  --model_id ETTm2_96_192 \
  --model iTransformer \
  --data ETTm2 \
  --features M \
  --seq_len 96 \
  --pred_len 192 \
  --e_layers 1 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --n_head 8 \
  --learning_rate 0.000005 \
  --d_model 4096 \
  --d_ff 4096 \
  --itr 1 \
  --w_lin 1

mse:0.24539773166179657, mae:0.3072545826435089



 
 python -u run.py \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm2.csv \
  --model_id ETTm2_96_336 \
  --model iTransformer \
  --data ETTm2 \
  --features M \
  --seq_len 96 \
  --pred_len 336 \
  --e_layers 1 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --n_head 8 \
  --learning_rate 0.000005 \
  --d_model 4096 \
  --d_ff 4096 \
  --itr 1 \
  --w_lin 1
  
 mse:0.3061053156852722, mae:0.34490126371383667 
  
  
 python -u run.py \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm2.csv \
  --model_id ETTm2_96_720 \
  --model iTransformer \
  --data ETTm2 \
  --features M \
  --seq_len 96 \
  --pred_len 720 \
  --e_layers 1 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --n_head 8 \
  --learning_rate 0.000005 \
  --d_model 4096 \
  --d_ff 4096 \
  --itr 1 \
  --w_lin 1
  
  
mse:0.4062895178794861, mae:0.4018438458442688