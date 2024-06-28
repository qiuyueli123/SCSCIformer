python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh2.csv \
  --model_id ETTh2_96_720 \
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
  --d_model 256 \
  --d_ff 256 \
  --des 'Exp' \
  --ldropout 0 \
  --w_lin 1 \
  --learning_rate 0.00005 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type1
  
mse:0.4218471646308899, mae:0.4478450119495392


  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh2.csv \
  --model_id ETTh2_96_336 \
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
  --d_model 256 \
  --d_ff 256 \
  --des 'Exp' \
  --ldropout 0 \
  --w_lin 1 \
  --learning_rate 0.00005 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type1
mse:0.4131520092487335, mae:0.43109506368637085 
  

  python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh2.csv \
  --model_id ETTh2_96_192 \
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
  --d_ff 512 \
  --des 'Exp' \
  --ldropout 0 \
  --w_lin 1 \
  --learning_rate 0.0002 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type1
mse:0.363673597574234, mae:0.39802196621894836



       
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
  --d_ff 512 \
  --des 'Exp' \
  --ldropout 0 \
  --w_lin 1 \
  --learning_rate 0.0002 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type1
  
mse:0.2828761637210846, mae:0.3432031571865082

