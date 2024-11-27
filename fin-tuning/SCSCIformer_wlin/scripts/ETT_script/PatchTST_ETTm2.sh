export CUDA_VISIBLE_DEVICES=5

model_name=PatchTST


  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm2.csv \
  --model_id ETTm2_96_96 \
  --model PatchTST \
  --data ETTm2 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 6 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --n_heads 4 \
  --batch_size 128 \
  --learning_rate 0.00001 \
  --lradj type3 \
  --itr 1 \
  --w_lin 1  
mse:0.1738457828760147, mae:0.25854015350341797  
  

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm2.csv \
  --model_id ETTm2_96_192 \
  --model PatchTST \
  --data ETTm2 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 192 \
  --e_layers 6 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --n_heads 4 \
  --batch_size 32 \
  --learning_rate 0.00001
  --itr 1 \
  --lradj type3 \
  --w_lin 1  
    
 mse:0.23839327692985535, mae:0.30244001746177673 



python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm2.csv \
  --model_id ETTm2_96_336 \
  --model PatchTST \
  --data ETTm2 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 336 \
  --e_layers 4 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --n_heads 4 \
  --batch_size 128 \
  --patience 1 \
  --learning_rate 0.00001 \
  --lradj type3 \
  --itr 1 \
  --w_lin 1  
  
mse:0.3021472990512848, mae:0.34164899587631226  



python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm2.csv \
  --model_id ETTm2_96_720 \
  --model PatchTST \
  --data ETTm2 \
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
  --des 'Exp' \
  --n_heads 4 \
  --batch_size 128 \
  --itr 1 \
  --learning_rate 0.00001 \
  --lradj type3 \
  --w_lin 1
  
mse:0.3950466811656952, mae:0.39599791169166565  



