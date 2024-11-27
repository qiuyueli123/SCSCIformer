  
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id weather_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 21 \
  --dec_in 21 \
  --c_out 21 \
  --d_model 512 \
  --d_ff 512 \
  --des 'Exp' \
  --itr 1 \
  --learning_rate 0.002\
  --train_epochs 10 \
  --patience 3 \
  --lradj type1 \
  --orgin_coef 1.0 \
  --revin_coef 0.0 \
  --convd_coef 0.0 \
  --kernel_size 3 \
  --w_lin -1 \
  --w_lin_dec 1
  
mse:0.30656862258911133, mae:0.3419298827648163  
  
  
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id weather_96_336 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 336 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 21 \
  --dec_in 21 \
  --c_out 21 \
  --d_model 512 \
  --d_ff 512 \
  --des 'Exp' \
  --itr 1 \
  --learning_rate 0.002\
  --train_epochs 10 \
  --patience 3 \
  --lradj type1 \
  --orgin_coef 1.0 \
  --revin_coef 0.0 \
  --convd_coef 0.0 \
  --kernel_size 3 \
  --w_lin -1 \
  --w_lin_dec 1
  
mse:0.24405069649219513, mae:0.29798460006713867  
  
  
    
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id weather_96_192 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 192 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 21 \
  --dec_in 21 \
  --c_out 21 \
  --d_model 512 \
  --d_ff 512 \
  --des 'Exp' \
  --itr 1 \
  --learning_rate 0.002\
  --train_epochs 10 \
  --patience 3 \
  --lradj type1 \
  --orgin_coef 1.0 \
  --revin_coef 0.0 \
  --convd_coef 0.0 \
  --kernel_size 3 \
  --w_lin -1 \
  --w_lin_dec 1
  
mse:0.1921263337135315, mae:0.25606435537338257


  
  
    
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id weather_96_96 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 21 \
  --dec_in 21 \
  --c_out 21 \
  --d_model 1024 \
  --d_ff 1024 \
  --des 'Exp' \
  --itr 1 \
  --learning_rate 0.005\
  --train_epochs 10 \
  --patience 3 \
  --lradj type1 \
  --orgin_coef 1.0 \
  --revin_coef 0.0 \
  --convd_coef 0.0 \
  --kernel_size 3 \
  --w_lin -1 \
  --w_lin_dec 1
mse:0.1445104032754898, mae:0.21302734315395355
  