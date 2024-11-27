
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/exchange_rate/ \
  --data_path exchange_rate.csv \
  --model_id Exchange_96_720 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index  'MonthOfYear'  \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 8 \
  --dec_in 8 \
  --c_out 8 \
  --des 'Exp' \
  --learning_rate 0.0075 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type1 \
  --orgin_coef 1.0 \
  --revin_coef 1.0  \
  --convd_coef 1.0 \
  --d_model 128 \
  --d_ff 64 \
  --kernel_size 1 \
  --w_lin 1 \
  --w_lin_dec 1 \
  --w_lin_convd 1 \
  --w_lin_orgin 1

mse:0.5216799378395081, mae:0.576922595500946



python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/exchange_rate/ \
  --data_path exchange_rate.csv \
  --model_id Exchange_96_336 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index  'MonthOfYear'  \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 336 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 8 \
  --dec_in 8 \
  --c_out 8 \
  --des 'Exp' \
  --learning_rate 0.005 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type1 \
  --orgin_coef 1.0 \
  --revin_coef 1.0  \
  --convd_coef 1.0 \
  --d_model 128 \
  --d_ff 64 \
  --kernel_size 1 \
  --w_lin 1 \
  --w_lin_dec 1 \
  --w_lin_convd 1 \
  --w_lin_orgin 1
  
mse:0.29601308703422546, mae:0.417697012424469  



python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/exchange_rate/ \
  --data_path exchange_rate.csv \
  --model_id Exchange_96_192 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index  'MonthOfYear'  \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 192 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 8 \
  --dec_in 8 \
  --c_out 8 \
  --des 'Exp' \
  --learning_rate 0.0025 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type1 \
  --orgin_coef 1.0 \
  --revin_coef 1.0  \
  --convd_coef 1.0 \
  --d_model 128 \
  --d_ff 64 \
  --kernel_size 1 \
  --w_lin 1 \
  --w_lin_dec 1 \
  --w_lin_convd 1 \
  --w_lin_orgin 1
  
mse:0.1760452538728714, mae:0.3161727786064148  
  
  
  


python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/exchange_rate/ \
  --data_path exchange_rate.csv \
  --model_id Exchange_96_96 \
  --model SCSformer \
  --data custom \
  --trans_data True \
  --date_index  'MonthOfYear'  \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 8 \
  --dec_in 8 \
  --c_out 8 \
  --des 'Exp' \
  --learning_rate 0.05 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type1 \
  --orgin_coef 1.0 \
  --revin_coef 1.0  \
  --convd_coef 1.0 \
  --d_model 128 \
  --d_ff 64 \
  --kernel_size 1 \
  --w_lin 1 \
  --w_lin_dec 1 \
  --w_lin_convd 1 \
  --w_lin_orgin 1
  
  
mse:0.08005210012197495, mae:0.2059420645236969  
  



  

