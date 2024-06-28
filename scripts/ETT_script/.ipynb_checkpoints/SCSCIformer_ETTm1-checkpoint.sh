


python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm1.csv \
  --model_id ETTm1_96_720 \
  --model SCSCIformer \
  --data ETTm1 \
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
  --des 'Exp' \
  --ldropout 0.1 \
  --w_lin 1 \
  --d_model 8192 \
  --d_ff 8192 \
  --learning_rate 0.00001 \
  --itr 1  \
  --train_epochs 12 \
  --patience 3 \
  --lradj type6
  
mse:0.424334317445755, mae:0.43049952387809753
  
  python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm1.csv \
  --model_id ETTm1_96_336 \
  --model SCSCIformer \
  --data ETTm1 \
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
  --des 'Exp' \
  --ldropout 0.1 \
  --w_lin 1 \
  --d_model 8192 \
  --d_ff 8192 \
  --learning_rate 0.00001 \
  --itr 1  \
  --train_epochs 12 \
  --patience 3 \
  --lradj type6
  
mse:0.3750128448009491, mae:0.4022246301174164
  
  
  python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm1.csv \
  --model_id ETTm1_96_192 \
  --model SCSCIformer \
  --data ETTm1 \
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
  --des 'Exp' \
  --ldropout 0.1 \
  --w_lin 1 \
  --d_model 8192 \
  --d_ff 8192 \
  --learning_rate 0.00005 \
  --itr 1  \
  --train_epochs 10 \
  --patience 3 \
  --lradj type3

mse:0.3458913266658783, mae:0.38118427991867065
 


 
  python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm1.csv \
  --model_id ETTm1_96_96 \
  --model SCSCIformer \
  --data ETTm1 \
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
  --des 'Exp' \
  --ldropout 0.1 \
  --w_lin 1 \
  --d_model 8192 \
  --d_ff 8192 \
  --learning_rate 0.0001 \
  --itr 1  \
  --train_epochs 10 \
  --patience 3 \
  --lradj type3
mse:0.30034810304641724, mae:0.3524903953075409



 
