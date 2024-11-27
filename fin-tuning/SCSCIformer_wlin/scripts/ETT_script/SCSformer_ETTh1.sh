

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_720 \
  --model SCSformer \
  --data ETTh1 \
  --trans_data True \
  --date_index  'HourOfDay'  \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 8 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --d_model 2048 \
  --d_ff 2048 \
  --des 'Exp' \
  --learning_rate 0.01 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type3 \
  --orgin_coef 0.0 \
  --revin_coef 1.0  \
  --convd_coef 1.0 \
  --kernel_size 1 \
  --w_lin 1 \
  --w_lin_dec 1 \
  --w_lin_convd 1\
  --w_lin_orgin 1
  
mse:0.45372113585472107, mae:0.4522916078567505  








python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_336 \
  --model SCSformer \
  --data ETTh1 \
  --trans_data True \
  --date_index  'HourOfDay'  \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 336 \
  --e_layers 12 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --d_model 4096 \
  --d_ff 4096 \
  --des 'Exp' \
  --learning_rate 0.01 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type3 \
  --orgin_coef 0 \
  --revin_coef 1.0  \
  --convd_coef 1.0 \
  --kernel_size 1 \
  --w_lin 1 \
  --w_lin_dec 1 \
  --w_lin_convd 1\
  --w_lin_orgin 1
mse:0.45470908284187317, mae:0.43536725640296936


  


python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_192 \
  --model SCSformer \
  --data ETTh1 \
  --trans_data True \
  --date_index  'HourOfDay'  \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 192 \
  --e_layers 12 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --d_model 4096 \
  --d_ff 4096 \
  --des 'Exp' \
  --learning_rate 0.01 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type3 \
  --orgin_coef 0 \
  --revin_coef 1.0  \
  --convd_coef 1.0 \
  --kernel_size 1 \
  --w_lin 1 \
  --w_lin_dec 1 \
  --w_lin_convd 1\
  --w_lin_orgin 1
  
mse:0.41766098141670227, mae:0.41760075092315674




python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_96 \
  --model SCSformer \
  --data ETTh1 \
  --trans_data True \
  --date_index  'HourOfDay'  \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 7 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --d_model 4096 \
  --d_ff 4096 \
  --des 'Exp' \
  --learning_rate 0.01 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type3 \
  --orgin_coef 0 \
  --revin_coef 1.0  \
  --convd_coef 1.0 \
  --kernel_size 1 \
  --w_lin 1 \
  --w_lin_dec 1 \
  --w_lin_convd 1\
  --w_lin_orgin 1
  
mse:0.3708873987197876, mae:0.388803094625473  
  
  
  


