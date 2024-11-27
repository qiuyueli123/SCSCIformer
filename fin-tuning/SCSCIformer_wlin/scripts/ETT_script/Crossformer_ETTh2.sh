export CUDA_VISIBLE_DEVICES=1

model_name=Crossformer

  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh2.csv \
  --model_id ETTh2_96_96 \
  --model Crossformer \
  --data ETTh2 \
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
  --des 'Exp' \
  --itr 1  \
  --d_model 256 \
  --d_ff 256 \
  --learning_rate 0.000005 \
  --n_head 2 \
  --w_lin 1
  
mse:0.6133876442909241, mae:0.5423915386199951  
  
  
  
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh2.csv \
  --model_id ETTh2_96_192 \
  --model Crossformer \
  --data ETTh2 \
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
  --des 'Exp' \
  --itr 1  \
  --d_model 256 \
  --d_ff 256 \
  --learning_rate 0.000005 \
  --n_head 2 \
  --w_lin 1
  
 mse:0.7643011212348938, mae:0.617842435836792 
  
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh2.csv \
  --model_id ETTh2_96_336 \
  --model Crossformer \
  --data ETTh2 \
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
  --des 'Exp' \
  --itr 1  \
  --d_model 256 \
  --d_ff 256 \
  --learning_rate 0.000005 \
  --n_head 2 \
  --w_lin 1
mse:0.8242608308792114, mae:0.6534267663955688  
  
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh2.csv \
  --model_id ETTh2_96_720 \
  --model Crossformer \
  --data ETTh2 \
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
  --des 'Exp' \
  --itr 1  \
  --d_model 256 \
  --d_ff 256 \
  --learning_rate 0.000005 \
  --n_head 2 \
  --w_lin 1
  mse:1.0402007102966309, mae:0.7470231056213379
  
  
  

  
