python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' 'DayOfWeek' \
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
  --des 'Exp' \
  --learning_rate 0.002 \
  --itr 1 \
  --train_epochs 16 \
  --patience 3 \
  --lradj type4 \
  --orgin_coef 0.0 \
  --revin_coef 1.0  \
  --convd_coef 0.0 \
  --kernel_size 1  \
  --ldropout 0.1
mse:0.46994131803512573, mae:0.31014764308929443


python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_336 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' 'DayOfWeek' \
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
  --des 'Exp' \
  --learning_rate 0.002 \
  --itr 1 \
  --train_epochs 16 \
  --patience 3 \
  --lradj type4 \
  --orgin_coef 0.0 \
  --revin_coef 1.0  \
  --convd_coef 0.0 \
  --kernel_size 1  \
  --ldropout 0.1
  
mse:0.4430534243583679, mae:0.28996899724006653  
  
  
  
  python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_192 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' 'DayOfWeek' \
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
  --des 'Exp' \
  --learning_rate 0.002 \
  --itr 1 \
  --train_epochs 16 \
  --patience 3 \
  --lradj type4 \
  --orgin_coef 0.0 \
  --revin_coef 1.0  \
  --convd_coef 0.0 \
  --kernel_size 1  \
  --ldropout 0.1
  
 mse:0.4284408390522003, mae:0.28347671031951904 
  
  
  
  python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_96 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' 'DayOfWeek' \
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
  --des 'Exp' \
  --learning_rate 0.002 \
  --itr 1 \
  --train_epochs 16 \
  --patience 3 \
  --lradj type4 \
  --orgin_coef 0.0 \
  --revin_coef 1.0  \
  --convd_coef 0.0 \
  --kernel_size 1  \
  --ldropout 0.1  
  
mse:0.40540072321891785, mae:0.2766019403934479