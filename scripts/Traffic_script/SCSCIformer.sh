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
  --d_ff 43200 \
  --des 'Exp' \
  --ldropout 0.3 \
  --dropout 0 \
  --w_lin 0.75 \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 12 \
  --patience 3 \
  --lradj type3 \
  --batch_size 16
mse:0.47768592834472656, mae:0.3023948073387146  
  


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
  --pred_len 336 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --d_model 8192 \
  --d_ff 57600 \
  --des 'Exp' \
  --ldropout 0.2 \
  --dropout 0 \
  --w_lin 0.75 \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 12 \
  --patience 3 \
  --lradj type3 \
  --batch_size 16
mse:0.4376995861530304, mae:0.2822200655937195  

  
  
  
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
  --d_ff 86400 \
  --des 'Exp' \
  --ldropout 0.2 \
  --dropout 0 \
  --w_lin 0.75 \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 16 \
  --patience 3 \
  --lradj type3 \
  --batch_size 16
mse:0.4188767373561859, mae:0.272794246673584


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
  --pred_len 96 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --d_model 8192 \
  --d_ff 57600 \
  --des 'Exp' \
  --ldropout 0.2 \
  --dropout 0 \
  --w_lin 0.75 \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 16 \
  --patience 3 \
  --lradj type3 \
  --batch_size 16
mse:0.41011184453964233, mae:0.26526686549186707  
  
  
