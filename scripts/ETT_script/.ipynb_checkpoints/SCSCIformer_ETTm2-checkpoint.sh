python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm2.csv \
  --model_id ETTm2_96_720 \
  --model SCSCIformer \
  --data ETTm2 \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --ldropout 0 \
  --w_lin 1 \
  --d_model 4096 \
  --d_ff 4096 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --learning_rate 0.00001 \
  --lradj type1
mse:0.3820642828941345, mae:0.39408811926841736  

  
  python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm2.csv \
  --model_id ETTm2_96_336 \
  --model SCSCIformer \
  --data ETTm2 \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 336 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --ldropout 0 \
  --w_lin 1 \
  --d_model 4096 \
  --d_ff 4096 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --learning_rate 0.00001 \
  --lradj type1
  
 mse:0.2872532904148102, mae:0.33557412028312683 
 

  

  python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm2.csv \
  --model_id ETTm2_96_192 \
  --model SCSCIformer \
  --data ETTm2 \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 192 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --ldropout 0 \
  --w_lin 1 \
  --d_model 4096 \
  --d_ff 4096 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --learning_rate 0.00001 \
  --lradj type1
  
mse:0.230035200715065, mae:0.29800617694854736  
  

  python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm2.csv \
  --model_id ETTm2_96_96 \
  --model SCSCIformer \
  --data ETTm2 \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --ldropout 0 \
  --w_lin 1 \
  --d_model 4096 \
  --d_ff 4096 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --learning_rate 0.00002 \
  --lradj type1
mse:0.16497670114040375, mae:0.2541278004646301

