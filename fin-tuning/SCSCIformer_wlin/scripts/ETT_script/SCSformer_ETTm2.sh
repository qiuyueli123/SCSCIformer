python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm2.csv \
  --model_id ETTm2_96_720 \
  --model SCSformer \
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
  --d_model 640 \
  --d_ff 640 \
  --itr 1 \
  --learning_rate 0.0002 \
  --lradj type3 \
  --orgin_coef 0.0 \
  --revin_coef 1.0  \
  --convd_coef 1.0 \
  --kernel_size 1 \
  --w_lin -1  \
  --w_lin 1  \
  --w_lin_dec 2 \
  --w_lin_convd -1
  
 mse:0.38223859667778015, mae:0.39426150918006897 
  
  

  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm2.csv \
  --model_id ETTm2_96_336 \
  --model SCSformer \
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
  --d_model 512 \
  --d_ff 1024 \
  --itr 1 \
  --learning_rate 0.0002 \
  --lradj type3 \
  --orgin_coef 0.0 \
  --revin_coef 1.0  \
  --convd_coef 1.0 \
  --kernel_size 1 \
  --w_lin -1  \
  --w_lin 1  \
  --w_lin_dec 2 \
  --w_lin_convd -1
 mse:0.2926521301269531, mae:0.33932819962501526 
  
  

  
  
  
  

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm2.csv \
  --model_id ETTm2_96_192 \
  --model SCSformer \
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
  --d_model 4096 \
  --d_ff 4096 \
  --itr 1 \
  --learning_rate 0.002 \
  --lradj type3 \
  --orgin_coef 0.0 \
  --revin_coef 1.0  \
  --convd_coef 1.0 \
  --kernel_size 1 \
  --w_lin 0  \
  --w_lin 0  \
  --w_lin_dec 0 \
  --w_lin_convd 0  

 mse:0.23380528390407562, mae:0.29935452342033386 
  
  

  
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm2.csv \
  --model_id ETTm2_96_96 \
  --model SCSformer \
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
  --d_model 640 \
  --d_ff 640 \
  --itr 1 \
  --learning_rate 0.0002 \
  --lradj type3 \
  --orgin_coef 0.0 \
  --revin_coef 1.0  \
  --convd_coef 1.0 \
  --kernel_size 1 \
  --w_lin -1  \
  --w_lin 1  \
  --w_lin_dec 2 \
  --w_lin_convd -1  
  
mse:0.1659145951271057, mae:0.2531973421573639  
  
  




  
  
  
  