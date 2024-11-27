python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm2.csv \
  --model_id ETTm2_96_192 \
  --model SCSCIformer \
  --data ETTm2 \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 3 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --ldropout 0 \
  --dropout 0 \
  --w_lin 1 \
  --d_ff 10240 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --learning_rate 0.00001 \
  --lradj type1
mse:0.3801911771297455, mae:0.3930441737174988  


  
  python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm2.csv \
  --model_id ETTm2_96_192 \
  --model SCSCIformer \
  --data ETTm2 \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 336 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --ldropout 0 \
  --dropout 0.1 \
  --ldropout 0 \
  --w_lin 1 \
  --d_ff 15600 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --learning_rate 0.00001 \
  --lradj type1
  
  
mse:0.2852015495300293, mae:0.3338656723499298  
  

  python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm2.csv \
  --model_id ETTm2_96_192 \
  --model SCSCIformer \
  --data ETTm2 \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 192 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --ldropout 0 \
  --dropout 0.1 \
  --w_lin 1 \
  --d_ff 10240 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --learning_rate 0.00001 \
  --lradj type1
  
mse:0.2280416339635849, mae:0.2963253855705261


  python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm2.csv \
  --model_id ETTm2_96_192 \
  --model SCSCIformer \
  --data ETTm2 \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --ldropout 0 \
  --dropout 0.1 \
  --w_lin 1 \
  --d_ff 10240 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --learning_rate 0.00001 \
  --lradj type1
  
mse:0.16405922174453735, mae:0.25347036123275757

