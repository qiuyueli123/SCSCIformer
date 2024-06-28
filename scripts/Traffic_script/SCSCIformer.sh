python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_720 \
  --model SCSCIformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' 'DayOfWeek'\
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --d_model 8192 \
  --d_ff 8192 \
  --des 'Exp' \
  --ldropout 0.2 \
  --w_lin 0.75 \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type1  

mse:0.48713281750679016, mae:0.3053688704967499

  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_336 \
  --model SCSCIformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' 'DayOfWeek'\
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 336 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --d_model 8192 \
  --d_ff 8192 \
  --des 'Exp' \
  --ldropout 0.2 \
  --w_lin 0.75 \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type1 
  
mse:0.44778552651405334, mae:0.28715065121650696



python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_192 \
  --model SCSCIformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' 'DayOfWeek'\
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 192 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --d_model 8192 \
  --d_ff 8192 \
  --des 'Exp' \
  --ldropout 0.2 \
  --w_lin 0.75 \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type1 
 
mse:0.43221840262413025, mae:0.2812221646308899

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_96 \
  --model SCSCIformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' 'DayOfWeek'\
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
  --d_model 10240 \
  --d_ff 10240 \
  --des 'Exp' \
  --ldropout 0.2 \
  --w_lin 0.75 \
  --learning_rate 0.0005 \
  --itr 1 \
  --train_epochs 16 \
  --patience 3 \
  --lradj type6
  
 mse:0.4217425286769867, mae:0.26556509733200073