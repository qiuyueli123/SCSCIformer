export CUDA_VISIBLE_DEVICES=4

model_name=Crossformer

  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/exchange_rate/ \
  --data_path exchange_rate.csv \
  --model_id Exchange_96_96 \
  --model Crossformer \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 96 \
  --pred_len 96 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 8 \
  --dec_in 8 \
  --c_out 8 \
  --d_model 16 \
  --d_ff 16 \
  --top_k 5 \
  --des 'Exp' \
  --learning_rate 0.0005 \
  --itr 1 \
  --w_lin 1.1
mse:0.25203073024749756, mae:0.3646063506603241  
  

  
  python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/exchange_rate/ \
  --data_path exchange_rate.csv \
  --model_id Exchange_96_192 \
  --model Crossformer \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 96 \
  --pred_len 192 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 8 \
  --dec_in 8 \
  --c_out 8 \
  --d_model 20 \
  --d_ff 20 \
  --top_k 5 \
  --des 'Exp' \
  --learning_rate 0.0005 \
  --n_head 16 \
  --itr 1 \
  --w_lin 1.1
  
  
mse:0.40096747875213623, mae:0.48873370885849  
  
  
  python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/exchange_rate/ \
  --data_path exchange_rate.csv \
  --model_id Exchange_96_192 \
  --model Crossformer \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 96 \
  --pred_len 192 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 8 \
  --dec_in 8 \
  --c_out 8 \
  --d_model 20 \
  --d_ff 20 \
  --top_k 5 \
  --des 'Exp' \
  --learning_rate 0.0005 \
  --train_epoch 6 \
  --itr 1 \
  --w_lin 1.1
  
mse:0.42541050910949707, mae:0.5142554640769958


python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/exchange_rate/ \
  --data_path exchange_rate.csv \
  --model_id Exchange_96_336 \
  --model Crossformer \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 96 \
  --pred_len 336 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 8 \
  --dec_in 8 \
  --c_out 8 \
  --d_model 16 \
  --d_ff 16 \
  --top_k 5 \
  --des 'Exp' \
  --learning_rate 0.0005 \
  --itr 1 \
  --w_lin 1.1
  
mse:0.8632188439369202, mae:0.7417539358139038  
  
  
  
  
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/exchange_rate/ \
  --data_path exchange_rate.csv \
  --model_id Exchange_96_720 \
  --model Crossformer \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 96 \
  --pred_len 720 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 8 \
  --dec_in 8 \
  --c_out 8 \
  --d_model 16 \
  --d_ff 16 \
  --top_k 5 \
  --des 'Exp' \
  --learning_rate 0.0005 \
  --itr 1 \
  --w_lin 1.1
  
mse:1.3966877460479736, mae:0.9624907374382019