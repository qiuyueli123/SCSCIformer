export CUDA_VISIBLE_DEVICES=0

model_name=Crossformer




  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_720 \
  --model Crossformer \
  --data ETTh1 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --learning_rate 0.00001 \
  --d_model 512 \
  --d_ff 512 \
  --des 'Exp' \
  --itr 1 \
  --w_lin 1.2
mse:0.627307653427124, mae:0.5913819074630737  
  

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_336 \
  --model Crossformer \
  --data ETTh1 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 336 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --learning_rate 0.00001 \
  --d_model 512 \
  --d_ff 512 \
  --train_epoch 2\
  --des 'Exp' \
  --itr 1 \
  --w_lin 1.2
  
mse:0.5078668594360352, mae:0.4951430857181549  
  
  

  
  

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_192 \
  --model Crossformer \
  --data ETTh1 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 192 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --learning_rate 0.00001 \
  --d_model 512 \
  --d_ff 512 \
  --des 'Exp' \
  --itr 1 \
  --w_lin 1.2
  
mse:0.44460329413414, mae:0.44713082909584045  
  
  
  

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_96 \
  --model Crossformer \
  --data ETTh1 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --learning_rate 0.00001 \
  --d_model 512 \
  --d_ff 512 \
  --des 'Exp' \
  --train_epoch 3 \
  --itr 1 \
  --w_lin 1.2
  
mse:0.38460391759872437, mae:0.4091889560222626  
  
  
  
