python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_96_96 \
  --model SCSCIformer \
  --data custom \
  --trans_data True \
  --date_index  'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 6 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --d_model 512 \
  --d_ff 1440 \
  --des 'Exp' \
  --ldropout 0 \
  --dropout 0.1 \
  --w_lin 1 \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type1
  
  
mse:0.1823471039533615, mae:0.2891123294830322  





  python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_96_96 \
  --model SCSCIformer \
  --data custom \
  --trans_data True \
  --date_index  'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 336 \
  --e_layers 6 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --d_model 512 \
  --d_ff 2880 \
  --des 'Exp' \
  --ldropout 0 \
  --dropout 0 \
  --w_lin 1 \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type1

mse:0.16078472137451172, mae:0.2664538323879242

  python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_96_96 \
  --model SCSCIformer \
  --data custom \
  --trans_data True \
  --date_index  'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 192 \
  --e_layers 6 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --d_model 512 \
  --d_ff 1440 \
  --des 'Exp' \
  --ldropout 0 \
  --dropout 0.1 \
  --w_lin 1 \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type1

mse:0.14721719920635223, mae:0.24893617630004883




  python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_96_96 \
  --model SCSCIformer \
  --data custom \
  --trans_data True \
  --date_index  'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 6 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --d_model 512 \
  --d_ff 1440 \
  --des 'Exp' \
  --ldropout 0 \
  --dropout 0.1 \
  --w_lin 1 \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type1
  
mse:0.13135673105716705, mae:0.23250840604305267


  