
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh2.csv \
  --model_id ETTh2_96_720 \
  --model SCSformer \
  --data ETTh2 \
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
  --d_model 64 \
  --d_ff 64 \
  --des 'Exp' \
  --learning_rate 0.02 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type1 \
  --orgin_coef 0.0 \
  --revin_coef 1.0  \
  --convd_coef 1.0 \
  --kernel_size 1 \
  --w_lin -1 \
  --w_lin_dec 4 \
  --w_lin_convd -1\
  --w_lin_orgin -1
mse:0.4292272627353668, mae:0.4515216648578644  
  
  
  


python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh2.csv \
  --model_id ETTh2_96_336 \
  --model SCSformer \
  --data ETTh2 \
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
  --d_model 64 \
  --d_ff 64 \
  --des 'Exp' \
  --learning_rate 0.02 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type1 \
  --orgin_coef 0.0 \
  --revin_coef 1.0  \
  --convd_coef 1.0 \
  --kernel_size 1 \
  --w_lin -1 \
  --w_lin_dec 4 \
  --w_lin_convd -1\
  --w_lin_orgin -1
  
mse:0.4110304117202759, mae:0.43093305826187134


python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh2.csv \
  --model_id ETTh2_96_192 \
  --model SCSformer \
  --data ETTh2 \
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
  --d_model 64 \
  --d_ff 64 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type3 \
  --orgin_coef 0.0 \
  --revin_coef 1.0  \
  --convd_coef 1.0 \
  --kernel_size 1 \
  --w_lin -1 \
  --w_lin_dec 1 \
  --w_lin_convd -1\
  --w_lin_orgin -1
  
mse:0.36790338158607483, mae:0.3933224380016327  


  

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh2.csv \
  --model_id ETTh2_96_96 \
  --model SCSformer \
  --data ETTh2 \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 4 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --d_model 64 \
  --d_ff 64 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type3 \
  --orgin_coef 0.0 \
  --revin_coef 1.0  \
  --convd_coef 1.0 \
  --kernel_size 1 \
  --w_lin -1 \
  --w_lin_dec 1 \
  --w_lin_convd -1\
  --w_lin_orgin -1
  
mse:0.2869049906730652, mae:0.3433781862258911  
  