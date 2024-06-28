python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/exchange_rate/ \
  --data_path exchange_rate.csv \
  --model_id Exchange_96_720 \
  --model SCSCIformer \
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
  --ldropout 0.3 \
  --d_model 20480 \
  --d_ff 20480 \
  --w_lin 0.75 \
  --learning_rate 0.00001 \
  --itr 1 \
  --train_epochs 20 \
  --patience 5 \
  --lradj type1
mse:0.5914621353149414, mae:0.6115261316299438
  

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/exchange_rate/ \
  --data_path exchange_rate.csv \
  --model_id Exchange_96_336 \
  --model SCSCIformer \
  --data custom \
  --trans_data True \
  --date_index  'MonthOfYear'  \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 336 \
  --e_layers 8 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 8 \
  --dec_in 8 \
  --c_out 8 \
  --des 'Exp' \
  --ldropout 0.3 \
  --d_model 8192 \
  --d_ff 8192 \
  --w_lin 0.95 \
  --learning_rate 0.0000015 \
  --itr 1 \
  --train_epochs 16 \
  --patience 5 \
  --lradj type4
  
mse:0.3013077974319458, mae:0.4029298722743988

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/exchange_rate/ \
  --data_path exchange_rate.csv \
  --model_id Exchange_96_192 \
  --model SCSCIformer \
  --data custom \
  --trans_data True \
  --date_index  'MonthOfYear'  \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 192 \
  --e_layers 8 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 8 \
  --dec_in 8 \
  --c_out 8 \
  --des 'Exp' \
  --ldropout 0.3 \
  --d_model 8192 \
  --d_ff 8192 \
  --w_lin 0.95 \
  --learning_rate 0.0000015 \
  --itr 1 \
  --train_epochs 16 \
  --patience 5 \
  --lradj type4
  
mse:0.16403824090957642, mae:0.2955569624900818
  
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/exchange_rate/ \
  --data_path exchange_rate.csv \
  --model_id Exchange_96_96 \
  --model SCSCIformer \
  --data custom \
  --trans_data True \
  --date_index  'MonthOfYear'  \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 8 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 8 \
  --dec_in 8 \
  --c_out 8 \
  --des 'Exp' \
  --ldropout 0.3 \
  --d_model 8192 \
  --d_ff 8192 \
  --w_lin 0.975 \
  --learning_rate 0.0000015 \
  --itr 1 \
  --train_epochs 16 \
  --patience 5 \
  --lradj type4
mse:0.08237095177173615, mae:0.20360718667507172
  
  