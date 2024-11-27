export CUDA_VISIBLE_DEVICES=0

model_name=PatchTST



python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id weather_96_96 \
  --model PatchTST \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 21 \
  --dec_in 21 \
  --c_out 21 \
  --des 'Exp' \
  --itr 1 \
  --n_heads 2 \
  --batch_size 128 \
  --learning_rate 0.0002 \
  --lradj type3 \
  --w_lin 1.1  
  
mse:0.1693979948759079, mae:0.2181793749332428  
  
  

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id weather_96_192 \
  --model PatchTST \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 192 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 21 \
  --dec_in 21 \
  --c_out 21 \
  --des 'Exp' \
  --itr 1 \
  --n_heads 2 \
  --batch_size 128 \
  --learning_rate 0.0002 \
  --lradj type3 \
  --w_lin 1.1     
mse:0.2113628089427948, mae:0.2559152841567993  


  

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id weather_96_336 \
  --model PatchTST \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 336 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 21 \
  --dec_in 21 \
  --c_out 21 \
  --des 'Exp' \
  --itr 1 \
  --n_heads 2 \
  --batch_size 128 \
  --learning_rate 0.0002 \
  --lradj type3 \
  --w_lin 1.1 

mse:0.2612229883670807, mae:0.2920571267604828


  

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id weather_96_720 \
  --model PatchTST \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 21 \
  --dec_in 21 \
  --c_out 21 \
  --des 'Exp' \
  --itr 1 \
  --n_heads 2 \
  --batch_size 128 \
  --learning_rate 0.0002 \
  --lradj type3 \
  --w_lin 1.1  
  
mse:0.33257952332496643, mae:0.3394303321838379  
  



