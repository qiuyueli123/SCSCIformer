# Less Is More: Cross-variable Transformer Framework for Multivariate Long-Term  Time Series Forecasting via Sequentially Concatenated Statistical Characteristics Input (SCSCIformer)

This is the official repo for Less Is More: Cross-variable Transformer Framework for Multivariate Long-Term  Time Series Forecasting via Sequentially Concatenated Statistical Characteristics Input (SCSCIformer).


## Getting Started

1. Install Python >= 3.6, and install the dependencies by:

```
pip install -r requirements.txt
```

2. You can obtain all the nine datasets from [[Google Drive]](https://drive.google.com/drive/folders/13Cg1KYOlzM5C7K8gK8NfC-F3EYxkM3D2?usp=sharing), [[Tsinghua Cloud]](https://cloud.tsinghua.edu.cn/f/84fbc752d0e94980a610/) or [[Baidu Drive]](https://pan.baidu.com/s/1r3KhGd0Q9PJIUZdfEYoymg?pwd=i9iy) and put them into the folder `./dataset`.
3. You can reproduce the experiment results through the training scripts `./scripts/`, and the name of our model's scripts is started with 'SCSCIformer'.

```
# ETTh1
bash ./scripts/ETT_script/SCSCIformer.sh
bash ./scripts/ETT_script/SCSCIformer.sh
# ECL
bash ./scripts/ECL_script/SCSCIformer.sh
bash ./scripts/ECL_script/SCSCIformer.sh
```

## Abstract 
In this paper, we propose a simpler and more accurate framework for multivariate long-term time series forecasting based on a cross-variable transformer. First, this new architecture concatenates the normalized original values of the time series with the normalized mean and standard deviation values over a specific period as inputs, thereby avoiding the need to design a module for fusing statistical characteristics inputs. Second, it processes the concatenated data using a dropout network, which enhances the model's performance on specific time series datasets. Finally, it refines the model's prediction results using a set of trainable weight parameters, further improving predictive performance. Experimental results on eight real-world time series datasets show that our new approach outperforms existing methods, achieving the best results in 55 out of 64 individual evaluation metrics and 15 out of 16 average evaluation metrics. The strategies for preprocessing time series data using a dropout network and for differentially fine-tuning the model outputs with a set of trainable weight parameters, proposed in this paper, can also be directly applied to other models, significantly enhancing their predictive performance. 
#![overall](https://raw.githubusercontent.com/qiuyueli123/SCSCIformer/main/pic/overall.jpg)

## Result

### Achieve state-of-the-art in Long-Term Time series Forecasting

On eight different time series datasets, our method outperforms competitors across a total of 64 evaluation metrics, achieving optimal results on 55 metrics. In contrast, the SCSformer model excels in 2 metrics, the Client model excels in 1 metrics, and the iTransformer excels in 5 metrics. Furthermore, when considering a total of 16 average evaluation metrics across the same time series datasets, our method leads in 15 metrics, while only the iTransformer model in 1 metrics.

![result](https://raw.githubusercontent.com/qiuyueli123/SCSCIformer/main/pic/result.png)


## Others

* We explore the effects of the dropout mechanism on other models and extend it to the SCSformer, PatchTST, iTransformer, and Crossformer models. We obtain the model prediction performance metrics shown in Table 4. For the relevant code, you can refer to `./dropout`.
* When exploring the effects of fine-tuning strategy on other models, we extend them to the SCSformer, PatchTST, iTransformer, and Crossformer models, obtaining the model prediction performance metrics shown in Table 6. For the relevant code, you can refer to `./fin-tuning`.

## Acknowledgement

We appreciate the following repos for their valuable code base or datasets:

https://github.com/thuml/Time-Series-Library

https://github.com/cure-lab/LTSF-Linear

https://github.com/daxin007/Client
