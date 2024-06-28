
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
  --d_model 8192 \
  --d_ff 8192 \
  --des 'Exp' \
  --ldropout 0 \
  --learning_rate 0.0001 \
  --w_lin 1 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type1
  
mse:0.4391787350177765, mae:0.4578743577003479  
  
  



python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_336 \
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
  --d_model 8192 \
  --d_ff 8192 \
  --des 'Exp' \
  --ldropout 0 \
  --learning_rate 0.00005 \
  --w_lin 1 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type6
 mse:0.42402616143226624, mae:0.43627581000328064 
  


  
    python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_192 \
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
  --d_model 4096 \
  --d_ff 4096 \
  --des 'Exp' \
  --ldropout 0 \
  --learning_rate 0.00005 \
  --w_lin 1 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type5

mse:0.40020987391471863, mae:0.41852447390556335

    python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_96 \
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
  --d_model 4096 \
  --d_ff 4096 \
  --des 'Exp' \
  --ldropout 0 \
  --learning_rate 0.00005 \
  --w_lin 1 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type5
mse:0.3601444959640503, mae:0.3925907015800476


