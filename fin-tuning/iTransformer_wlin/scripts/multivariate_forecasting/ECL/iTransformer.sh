export CUDA_VISIBLE_DEVICES=0

model_name=iTransformer



python -u run.py \
  --is_training 1 \
  --root_path ./dataset/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_96_96 \
  --model iTransformer \
  --data custom \
  --features M \
  --seq_len 96 \
  --pred_len 96 \
  --e_layers 2 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --des 'Exp' \
  --d_model 2048 \
  --d_ff 2048 \
  --batch_size 16 \
  --learning_rate 0.0005 \
  --itr 1 \
  --w_lin 1.1

mse:0.14303463697433472, mae:0.23932380974292755




python -u run.py \
  --is_training 1 \
  --root_path ./dataset/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_96_192 \
  --model iTransformer \
  --data custom \
  --features M \
  --seq_len 96 \
  --pred_len 192 \
  --e_layers 2 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --des 'Exp' \
  --d_model 2048 \
  --d_ff 2048 \
  --batch_size 16 \
  --learning_rate 0.0005 \
  --itr 1 \
  --w_lin 1.1

mse:0.15666413307189941, mae:0.25386399030685425




python -u run.py \
  --is_training 1 \
  --root_path ./dataset/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_96_336 \
  --model iTransformer \
  --data custom \
  --features M \
  --seq_len 96 \
  --pred_len 336 \
  --e_layers 2 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --des 'Exp' \
  --d_model 2048 \
  --d_ff 2048 \
  --batch_size 16 \
  --learning_rate 0.0005 \
  --itr 1 \
  --w_lin 1.1
  
mse:0.16979898512363434, mae:0.2714247405529022  
  
  
  
python -u run.py \
  --is_training 1 \
  --root_path ./dataset/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_96_720 \
  --model iTransformer \
  --data custom \
  --features M \
  --seq_len 96 \
  --pred_len 720 \
  --e_layers 2 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --des 'Exp' \
  --d_model 2048 \
  --d_ff 2048 \
  --batch_size 16 \
  --learning_rate 0.0005 \
  --itr 1 \
  --w_lin 1.1
  
mse:0.19995662569999695, mae:0.30241045355796814  
  
  
  
  
  
  