
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index  'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type4 \
  --d_model 2480 \
  --d_ff 1024 \
  --orgin_coef 1.0 \
  --revin_coef 0.0 \
  --convd_coef 1.0 \
  --kernel_size 3 \
  --w_lin_dec 0 \
  --w_lin_orgin 0\
  --w_lin_convd 0

mse:0.19246496260166168, mae:0.29972636699676514



  


python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_96_336 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index  'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 336 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type6 \
  --d_model 1600 \
  --d_ff 1024 \
  --orgin_coef 1.0 \
  --revin_coef 0.0 \
  --convd_coef 1.0 \
  --kernel_size 3 \
  --w_lin_dec 1 \
  --w_lin_orgin 0\
  --w_lin_convd 0
  
mse:0.1648634970188141, mae:0.2694970667362213


python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_96_192 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index  'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 192 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 16 \
  --patience 3 \
  --lradj type5 \
  --d_model 1600 \
  --d_ff 1024 \
  --orgin_coef 1.0 \
  --revin_coef 0.0 \
  --convd_coef 1.0 \
  --kernel_size 3 \
  --w_lin_dec 0 \
  --w_lin_orgin 0\
  --w_lin_convd 0
  
mse:0.15130136907100677, mae:0.25187310576438904  




python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_96_96 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index  'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type6 \
  --d_model 1600 \
  --d_ff 1024 \
  --orgin_coef 1.0 \
  --revin_coef 0.0 \
  --convd_coef 1.0 \
  --kernel_size 3 \
  --w_lin_dec 1 \
  --w_lin_orgin 0\
  --w_lin_convd 0

mse:0.1370282620191574, mae:0.2370825856924057





