
  
python -u run.py \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_96 \
  --model iTransformer \
  --data custom \
  --features M \
  --seq_len 96 \
  --pred_len 96 \
  --e_layers 8 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --des 'Exp' \
  --d_model 512\
  --d_ff 512 \
  --batch_size 32 \
  --learning_rate 0.001 \
  --train_epoch 16 \
  --itr 1 \
  --ldropout 0.15 \
  --lradj 'type3'
mse:0.3888797163963318, mae:0.265489399433136  
  

  
python -u run.py \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_192 \
  --model iTransformer \
  --data custom \
  --features M \
  --seq_len 96 \
  --pred_len 192 \
  --e_layers 8 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --des 'Exp' \
  --d_model 512\
  --d_ff 512 \
  --batch_size 32 \
  --learning_rate 0.001 \
  --train_epoch 16 \
  --itr 1 \
  --ldropout 0.15 \
  --lradj 'type3'
mse:0.40707218647003174, mae:0.2753571569919586




  
python -u run.py \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_336 \
  --model iTransformer \
  --data custom \
  --features M \
  --seq_len 96 \
  --pred_len 336 \
  --e_layers 8 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --des 'Exp' \
  --d_model 512\
  --d_ff 512 \
  --batch_size 32 \
  --learning_rate 0.001 \
  --train_epoch 16 \
  --itr 1 \
  --ldropout 0.15 \
  --lradj 'type3'
  mse:0.41443514823913574, mae:0.27972376346588135
  
  
  
python -u run.py \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_720 \
  --model iTransformer \
  --data custom \
  --features M \
  --seq_len 96 \
  --pred_len 720 \
  --e_layers 8 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --des 'Exp' \
  --d_model 512\
  --d_ff 512 \
  --batch_size 32 \
  --learning_rate 0.001 \
  --train_epoch 16 \
  --itr 1 \
  --ldropout 0.15 \
  --lradj 'type3'
  
mse:0.43915602564811707, mae:0.29055914282798767