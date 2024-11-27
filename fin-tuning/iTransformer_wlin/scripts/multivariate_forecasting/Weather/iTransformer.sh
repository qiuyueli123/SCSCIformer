export CUDA_VISIBLE_DEVICES=1

model_name=iTransformer




python -u run.py \
  --is_training 1 \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id weather_96_96 \
  --model iTransformer \
  --data custom \
  --features M \
  --seq_len 96 \
  --pred_len 96 \
  --e_layers 4 \
  --enc_in 21 \
  --dec_in 21 \
  --c_out 21 \
  --des 'Exp' \
  --d_model 512\
  --d_ff 512\
  --n_head 2\
  --itr 1 \
  --w_lin 1

mse:0.16667206585407257, mae:0.21747949719429016  
  
  



python -u run.py \
  --is_training 1 \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id weather_96_192 \
  --model iTransformer \
  --data custom \
  --features M \
  --seq_len 96 \
  --pred_len 192 \
  --e_layers 8 \
  --enc_in 21 \
  --dec_in 21 \
  --c_out 21 \
  --des 'Exp' \
  --d_model 512\
  --d_ff 512\
  --n_head 2\
  --itr 1 \
  --w_lin 1
  
mse:0.2100468873977661, mae:0.2586052417755127  
  

python -u run.py \
  --is_training 1 \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id weather_96_336 \
  --model iTransformer \
  --data custom \
  --features M \
  --seq_len 96 \
  --pred_len 336 \
  --e_layers 8 \
  --enc_in 21 \
  --dec_in 21 \
  --c_out 21 \
  --des 'Exp' \
  --d_model 512\
  --d_ff 512\
  --n_head 2\
  --itr 1 \
  --w_lin 1
mse:0.2583213448524475, mae:0.2946467399597168  
  

  
  
  

python -u run.py \
  --is_training 1 \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id weather_96_720 \
  --model iTransformer \
  --data custom \
  --features M \
  --seq_len 96 \
  --pred_len 720 \
  --e_layers 4 \
  --enc_in 21 \
  --dec_in 21 \
  --c_out 21 \
  --des 'Exp' \
  --d_model 512\
  --d_ff 512\
  --n_head 2\
  --itr 1 \
  --w_lin 1
  
mse:0.3280940651893616, mae:0.3443062901496887