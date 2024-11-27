python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/illness/ \
  --data_path national_illness.csv \
  --model_id ili_36_24 \
  --model SCSCIformer \
  --data custom \
  --trans_data True \
  --date_index 'MonthOfYear' \
  --features M \
  --seq_len 36 \
  --label_len 18 \
  --pred_len 24 \
  --e_layers 0 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --ldropout 0.5 \
  --learning_rate 0.001 \
  --w_lin 1 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3  \
  --d_model 8192 \
  --d_ff 8192 \
  --lradj type3

mse:2.4246296882629395, mae:1.0072767734527588


python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/illness/ \
  --data_path national_illness.csv \
  --model_id ili_36_24 \
  --model SCSCIformer \
  --data custom \
  --trans_data True \
  --date_index 'MonthOfYear' \
  --features M \
  --seq_len 36 \
  --label_len 18 \
  --pred_len 36 \
  --e_layers 4 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --ldropout 0 \
  --learning_rate 0.001 \
  --w_lin 1 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3  \
  --d_model 512 \
  --d_ff 512 \
  --lradj type3
 