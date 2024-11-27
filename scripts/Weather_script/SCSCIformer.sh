python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id weather_96_336 \
  --model SCSCIformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 12 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 21 \
  --dec_in 21 \
  --c_out 21 \
  --d_model 4096 \
  --d_ff 5120 \
  --des 'Exp' \
  --ldropout 0 \
  --w_lin 0.75 \
  --itr 1 \
  --learning_rate 0.000005 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type4  
mse:0.3086391091346741, mae:0.3391515910625458




python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id weather_96_336 \
  --model SCSCIformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 336 \
  --e_layers 12 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 21 \
  --dec_in 21 \
  --c_out 21 \
  --d_model 4096 \
  --d_ff 5120 \
  --des 'Exp' \
  --ldropout 0 \
  --w_lin 0.75 \
  --itr 1 \
  --learning_rate 0.000005 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type4 
mse:0.24171102046966553, mae:0.29210203886032104


  
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id weather_96_96 \
  --model SCSCIformer \
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
  --d_model 4096 \
  --d_ff 8192 \
  --des 'Exp' \
  --ldropout 0 \
  --w_lin 0.8 \
  --itr 1 \
  --learning_rate 0.0001 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type3
mse:0.1894485205411911, mae:0.25268837809562683


python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id weather_96_96 \
  --model SCSCIformer \
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
  --d_model 4096 \
  --d_ff 8192 \
  --des 'Exp' \
  --ldropout 0 \
  --w_lin 0.8 \
  --itr 1 \
  --learning_rate 0.0001 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type3
  
mse:0.14301326870918274, mae:0.20426560938358307



  
