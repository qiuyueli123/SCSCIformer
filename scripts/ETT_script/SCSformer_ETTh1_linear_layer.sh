python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_720 \
  --model SCSformer \
  --data ETTh1 \
  --trans_data True \
  --date_index  'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --d_model 128 \
  --d_ff 128 \
  --des 'Exp' \
  --learning_rate 0.01 \
  --w_lin 0.5 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type3 \
  --orgin_coef 0.0 \
  --revin_coef 0.0 \
  --convd_coef 0.0 \
  --kernel_size 1

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_720 \
  --model SCSformer \
  --data ETTh1 \
  --trans_data True \
  --date_index  'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --d_model 128 \
  --d_ff 128 \
  --des 'Exp' \
  --learning_rate 0.01 \
  --w_lin 0.5 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type3 \
  --orgin_coef 0.0 \
  --revin_coef 0.0 \
  --convd_coef 0.0 \
  --kernel_size 3 

  
  
  
  
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
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --d_model 128 \
  --d_ff 128 \
  --des 'Exp' \
  --learning_rate 0.01 \
  --w_lin 0.5 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type3 \
  --orgin_coef 1.0 \
  --revin_coef 0.0  \
  --convd_coef 0.0 \
  --kernel_size 1


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
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --d_model 128 \
  --d_ff 128 \
  --des 'Exp' \
  --learning_rate 0.01 \
  --w_lin 0.5 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type3 \
  --orgin_coef 1.0 \
  --revin_coef 0.0  \
  --convd_coef 0.0 \
  --kernel_size 3
  

  
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
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --d_model 128 \
  --d_ff 128 \
  --des 'Exp' \
  --learning_rate 0.01 \
  --w_lin 0.5 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type3 \
  --orgin_coef 0.0 \
  --revin_coef 1.0  \
  --convd_coef 0.0 \
  --kernel_size 1

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
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --d_model 128 \
  --d_ff 128 \
  --des 'Exp' \
  --learning_rate 0.01 \
  --w_lin 0.5 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type3 \
  --orgin_coef 0.0 \
  --revin_coef 1.0  \
  --convd_coef 0.0 \
  --kernel_size 3

  
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
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --d_model 128 \
  --d_ff 128 \
  --des 'Exp' \
  --learning_rate 0.01 \
  --w_lin 0.5 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type3 \
  --orgin_coef 0.0 \
  --revin_coef 0.0  \
  --convd_coef 1.0 \
  --kernel_size 1
  


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
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --d_model 128 \
  --d_ff 128 \
  --des 'Exp' \
  --learning_rate 0.01 \
  --w_lin 0.5 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type3 \
  --orgin_coef 0.0 \
  --revin_coef 0.0  \
  --convd_coef 1.0 \
  --kernel_size 3

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
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --d_model 128 \
  --d_ff 128 \
  --des 'Exp' \
  --learning_rate 0.01 \
  --w_lin 0.5 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type3 \
  --orgin_coef 1.0 \
  --revin_coef 1.0  \
  --convd_coef 0.0 \
  --kernel_size 1

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
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --d_model 128 \
  --d_ff 128 \
  --des 'Exp' \
  --learning_rate 0.01 \
  --w_lin 0.5 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type3 \
  --orgin_coef 1.0 \
  --revin_coef 1.0  \
  --convd_coef 0.0 \
  --kernel_size 3


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
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --d_model 128 \
  --d_ff 128 \
  --des 'Exp' \
  --learning_rate 0.01 \
  --w_lin 0.5 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type3 \
  --orgin_coef 1.0 \
  --revin_coef 0.0  \
  --convd_coef 1.0 \
  --kernel_size 1
  



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
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --d_model 128 \
  --d_ff 128 \
  --des 'Exp' \
  --learning_rate 0.01 \
  --w_lin 0.5 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type3 \
  --orgin_coef 1.0 \
  --revin_coef 0.0  \
  --convd_coef 1.0 \
  --kernel_size 3
#mse:0.5261622667312622, mae:0.5070444345474243


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
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --d_model 128 \
  --d_ff 128 \
  --des 'Exp' \
  --learning_rate 0.01 \
  --w_lin 0.5 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type3 \
  --orgin_coef 0.0 \
  --revin_coef 1.0  \
  --convd_coef 1.0 \
  --kernel_size 1
  


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
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --d_model 128 \
  --d_ff 128 \
  --des 'Exp' \
  --learning_rate 0.01 \
  --w_lin 0.5 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type3 \
  --orgin_coef 0.0 \
  --revin_coef 1.0  \
  --convd_coef 1.0 \
  --kernel_size 3

  

  
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
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --d_model 128 \
  --d_ff 128 \
  --des 'Exp' \
  --learning_rate 0.01 \
  --w_lin 0.5 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type3 \
  --orgin_coef 1.0 \
  --revin_coef 1.0  \
  --convd_coef 1.0 \
  --kernel_size 1

  
  
  
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
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --d_model 128 \
  --d_ff 128 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --w_lin 0.5 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type3 \
  --orgin_coef 1.0 \
  --revin_coef 1.0  \
  --convd_coef 1.0 \
  --kernel_size 3


