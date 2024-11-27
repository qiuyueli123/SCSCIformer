
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm1.csv \
  --model_id ETTm1_96_720 \
  --model SCSformer \
  --data ETTm1 \
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
  --d_model 720 \
  --d_ff 720 \
  --learning_rate 0.00005 \
  --itr 1  \
  --train_epochs 16 \
  --patience 3 \
  --lradj type1 \
  --orgin_coef 0.0 \
  --revin_coef 1.0  \
  --convd_coef 0.0 \
  --kernel_size 3 \
  --w_lin -1  \
  --w_lin_dec 2 

mse:0.42363208532333374, mae:0.4366053342819214





python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm1.csv \
  --model_id ETTm1_96_720 \
  --model SCSformer \
  --data ETTm1 \
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
  --d_model 960 \
  --d_ff 960 \
  --learning_rate 0.0005 \
  --itr 1  \
  --train_epochs 5 \
  --patience 3 \
  --lradj type1 \
  --orgin_coef 0.0 \
  --revin_coef 1.0  \
  --convd_coef 0.0 \
  --train_epoch 5 \
  --kernel_size 3 \
  --w_lin -1  \
  --w_lin_dec 2 
mse:0.42363208532333374, mae:0.4366053342819214  


python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm1.csv \
  --model_id ETTm1_96_336 \
  --model SCSformer \
  --data ETTm1 \
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
  --d_ff 512 \
  --learning_rate 0.0002 \
  --itr 1  \
  --train_epochs 10 \
  --patience 3 \
  --lradj type3 \
  --orgin_coef 0.0 \
  --revin_coef 1.0  \
  --convd_coef 0.0 \
  --kernel_size 3 \
  --w_lin -1  \
  --w_lin_dec 2 
  
mse:0.3699152171611786, mae:0.3988089859485626  
  

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm1.csv \
  --model_id ETTm1_96_192 \
  --model SCSformer \
  --data ETTm1 \
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
  --d_model 512 \
  --d_ff 512 \
  --learning_rate 0.0002 \
  --itr 1  \
  --train_epochs 10 \
  --patience 3 \
  --lradj type3 \
  --orgin_coef 0.0 \
  --revin_coef 1.0  \
  --convd_coef 0.0 \
  --kernel_size 3 \
  --w_lin -1  \
  --w_lin_dec 2 
  
mse:0.34807851910591125, mae:0.38288888335227966


python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm1.csv \
  --model_id ETTm1_96_96 \
  --model SCSformer \
  --data ETTm1 \
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
  --d_model 512 \
  --d_ff 512 \
  --learning_rate 0.0002 \
  --itr 1  \
  --train_epochs 10 \
  --patience 3 \
  --lradj type3 \
  --orgin_coef 0.0 \
  --revin_coef 1.0  \
  --convd_coef 0.0 \
  --kernel_size 3 \
  --w_lin -1  \
  --w_lin_dec 2 
  
mse:0.2996160387992859, mae:0.35151031613349915