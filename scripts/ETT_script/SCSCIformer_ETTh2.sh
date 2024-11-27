
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh2.csv \
  --model_id ETTh2_96_96 \
  --model SCSCIformer \
  --data ETTh2 \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --d_model 512 \
  --d_ff 36000 \
  --des 'Exp' \
  --ldropout 0.1 \
  --dropout 0.1 \
  --w_lin 0.975 \
  --learning_rate 0.0001 \
  --itr 1 \
  --train_epochs 10 \
  --n_head 4 \
  --patience 3 \
  --lradj type4
  
mse:0.4116000235080719, mae:0.44332486391067505  
  


  
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh2.csv \
  --model_id ETTh2_96_96 \
  --model SCSCIformer \
  --data ETTh2 \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 336 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --d_model 512 \
  --d_ff 20480 \
  --des 'Exp' \
  --ldropout 0 \
  --dropout 0.1 \
  --w_lin 1 \
  --learning_rate 0.0001 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type1
  
mse:0.4031745195388794, mae:0.42916327714920044

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh2.csv \
  --model_id ETTh2_96_96 \
  --model SCSCIformer \
  --data ETTh2 \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 192 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --d_model 512 \
  --d_ff 36000 \
  --des 'Exp' \
  --ldropout 0.1 \
  --dropout 0.1 \
  --w_lin 1 \
  --learning_rate 0.00001 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type6
mse:0.36249029636383057, mae:0.3942336440086365  
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh2.csv \
  --model_id ETTh2_96_96 \
  --model SCSCIformer \
  --data ETTh2 \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --d_model 512 \
  --d_ff 20480 \
  --des 'Exp' \
  --ldropout 0.1 \
  --dropout 0.1 \
  --w_lin 1 \
  --learning_rate 0.000125 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type1
mse:0.2821542024612427, mae:0.3430037200450897  
  

  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh2.csv \
  --model_id ETTh2_96_96 \
  --model SCSCIformer \
  --data ETTh2 \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --d_model 512 \
  --d_ff 24000 \
  --des 'Exp' \
  --ldropout 0 \
  --dropout 0 \
  --w_lin 1 \
  --learning_rate 0.000125 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type1
mse:0.28261005878448486, mae:0.34032145142555237


