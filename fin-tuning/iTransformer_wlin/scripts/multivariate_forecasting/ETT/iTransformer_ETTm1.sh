export CUDA_VISIBLE_DEVICES=2

model_name=iTransformer


python -u run.py \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm1.csv \
  --model_id ETTm1_96_96 \
  --model 'iTransformer' \
  --data ETTm1 \
  --features M \
  --seq_len 96 \
  --pred_len 96 \
  --e_layers 1 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --d_model 480 \
  --d_ff 512 \
  --n_head 1 \
  --itr 1 \
  --w_lin 1
mse:0.31641390919685364, mae:0.357361376285553  
  
  
python -u run.py \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm1.csv \
  --model_id ETTm1_96_192 \
  --model 'iTransformer' \
  --data ETTm1 \
  --features M \
  --seq_len 96 \
  --pred_len 192 \
  --e_layers 1 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --d_model 480 \
  --d_ff 512 \
  --n_head 1 \
  --itr 1 \
  --w_lin 1
  
mse:0.36040422320365906, mae:0.37933576107025146  
  
  
python -u run.py \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm1.csv \
  --model_id ETTm1_96_336 \
  --model 'iTransformer' \
  --data ETTm1 \
  --features M \
  --seq_len 96 \
  --pred_len 336 \
  --e_layers 1 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --d_model 480 \
  --d_ff 512 \
  --n_head 1 \
  --itr 1 \
  --w_lin 1
  
mse:0.3926253318786621, mae:0.4010073244571686


  
  
python -u run.py \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm1.csv \
  --model_id ETTm1_96_720 \
  --model 'iTransformer' \
  --data ETTm1 \
  --features M \
  --seq_len 96 \
  --pred_len 720 \
  --e_layers 1 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --d_model 480 \
  --d_ff 512 \
  --n_head 1 \
  --itr 1 \
  --w_lin 1
  
 mse:0.4576273560523987, mae:0.4373674690723419