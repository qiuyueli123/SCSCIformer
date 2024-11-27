  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_720 \
  --model Crossformer \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 96 \
  --pred_len 720 \
  --e_layers 4 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --top_k 5 \
  --des 'Exp' \
  --d_model 256 \
  --d_ff 1024 \
  --n_heads 8 \
  --batch_size 4 \
  --itr 1  \
  --learning_rate 0.0001 \
  --train_epoch 10 \
  --ldropout 0.1 \
  --lradj type3

 mse:0.5850973129272461, mae:0.310193806886673 

  


  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_336 \
  --model Crossformer \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 96 \
  --pred_len 336 \
  --e_layers 4 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --top_k 5 \
  --des 'Exp' \
  --d_model 256 \
  --d_ff 1024 \
  --n_heads 8 \
  --batch_size 8 \
  --itr 1  \
  --learning_rate 0.0002 \
  --train_epoch 10 \
  --ldropout 0.1 \
  --lradj type3
mse:0.5469334125518799, mae:0.2792423665523529


  
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_192 \
  --model Crossformer \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 96 \
  --pred_len 192 \
  --e_layers 4 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --top_k 5 \
  --des 'Exp' \
  --d_model 256 \
  --d_ff 1024 \
  --n_heads 8 \
  --batch_size 16 \
  --itr 1  \
  --learning_rate 0.001 \
  --ldropout 0.1 \
  --train_epoch 6 \
  --lradj type3

mse:0.5235588550567627, mae:0.2807762026786804  




  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_96 \
  --model Crossformer \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 96 \
  --pred_len 96 \
  --e_layers 4 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --top_k 5 \
  --des 'Exp' \
  --d_model 256 \
  --d_ff 1024 \
  --n_heads 8 \
  --batch_size 32 \
  --itr 1  \
  --learning_rate 0.001 \
  --ldropout 0.1 \
  --lradj type3

mse:0.5106863379478455, mae:0.27109193801879883


