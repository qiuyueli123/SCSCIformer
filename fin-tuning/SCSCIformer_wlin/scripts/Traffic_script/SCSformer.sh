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
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --d_model 1024 \
  --d_ff 1024 \
  --des 'Exp' \
  --learning_rate 0.005 \
  --itr 1 \
  --train_epochs 16 \
  --patience 3 \
  --lradj type3 \
  --orgin_coef 0.0 \
  --revin_coef 1.0  \
  --convd_coef 0.0 \
  --kernel_size 1 \
  --w_lin -1 \
  --w_lin_dec 3
  
mse:0.47109517455101013, mae:0.30479198694229126  
  
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
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --d_model 1024 \
  --d_ff 1024 \
  --des 'Exp' \
  --learning_rate 0.005 \
  --itr 1 \
  --train_epochs 16 \
  --patience 3 \
  --lradj type3 \
  --orgin_coef 0.0 \
  --revin_coef 1.0  \
  --convd_coef 0.0 \
  --kernel_size 1 \
  --w_lin -1 \
  --w_lin_dec 3
  
mse:0.43796271085739136, mae:0.2881840765476227  



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
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --d_model 1024 \
  --d_ff 1024 \
  --des 'Exp' \
  --learning_rate 0.005 \
  --itr 1 \
  --train_epochs 16 \
  --patience 3 \
  --lradj type3 \
  --orgin_coef 0.0 \
  --revin_coef 1.0  \
  --convd_coef 0.0 \
  --kernel_size 1 \
  --w_lin -1 \
  --w_lin_dec 3

mse:0.42734983563423157, mae:0.28420326113700867





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
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --d_model 1024 \
  --d_ff 1024 \
  --des 'Exp' \
  --learning_rate 0.004 \
  --itr 1 \
  --train_epochs 20 \
  --patience 3 \
  --lradj type5 \
  --orgin_coef 0.0 \
  --revin_coef 1.0  \
  --convd_coef 0.0 \
  --kernel_size 1 \
  --w_lin -1 \
  --w_lin_dec 3
  
  mse:0.4109145402908325, mae:0.27650973200798035