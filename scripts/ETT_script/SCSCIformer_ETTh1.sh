python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_720 \
  --model SCSCIformer \
  --data ETTh1 \
  --trans_data True \
  --date_index  'HourOfDay'  \
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
  --ldropout 0 \
  --dropout 0.05 \
  --d_ff 8192 \
  --des 'Exp' \
  --learning_rate 0.0001 \
  --w_lin 1 \
  --itr 1 \
  --train_epochs 5 \
  --patience 3 \
  --lradj type1
mse:0.42946988344192505, mae:0.4559426009654999  
  


    
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_720 \
  --model SCSCIformer \
  --data ETTh1 \
  --trans_data True \
  --date_index  'HourOfDay'  \
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
  --ldropout 0 \
  --dropout 0.05 \
  --d_ff 6400 \
  --des 'Exp' \
  --learning_rate 0.00005 \
  --w_lin 1 \
  --itr 1 \
  --train_epochs 9 \
  --patience 3 \
  --lradj type6
  
mse:0.4201815128326416, mae:0.4358142018318176


python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_720 \
  --model SCSCIformer \
  --data ETTh1 \
  --trans_data True \
  --date_index  'HourOfDay'  \
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
  --ldropout 0 \
  --dropout 0.05 \
  --d_ff 10240 \
  --des 'Exp' \
  --learning_rate 0.0001 \
  --w_lin 1 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type1
mse:0.3976951241493225, mae:0.41749364137649536  
  
 
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_720 \
  --model SCSCIformer \
  --data ETTh1 \
  --trans_data True \
  --date_index  'HourOfDay'  \
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
  --ldropout 0 \
  --dropout 0.05 \
  --d_ff 10240 \
  --des 'Exp' \
  --learning_rate 0.0001 \
  --w_lin 1 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type1  
  
mse:0.3589733839035034, mae:0.3924991190433502
 

  



