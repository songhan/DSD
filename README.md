- March 15, 2019: for our most updated work on model compression and acceleration, please reference: 

	[ProxylessNAS: Direct Neural Architecture Search on Target Task and Hardware](https://arxiv.org/pdf/1812.00332.pdf) (ICLR’19)

	[AMC: AutoML for Model Compression and Acceleration on Mobile Devices](https://arxiv.org/pdf/1802.03494.pdf) (ECCV’18)

	[HAQ: Hardware-Aware Automated Quantization](https://arxiv.org/pdf/1811.08886.pdf)  (CVPR’19)
	
	[Defenstive Quantization: When Efficiency Meets Robustness](https://openreview.net/pdf?id=ryetZ20ctX) (ICLR'19)

## DSD Model Zoo

This repo contains pre-trained models by Dense-Sparse-Dense(DSD) training on Imagenet.

Compared to conventional training method, dense→sparse→dense (DSD) training yielded higher
accuracy with same model architecture.

Sparsity is a powerful form of regularization. Our intuition is that, once the network arrives at a
local minimum given the sparsity constraint, relaxing the constraint gives the network more
freedom to escape the saddle point and arrive at a higher-accuracy local minimum.

Feel free to use the better-accuracy DSD models to help your research. If you find DSD traing useful, please cite the following paper:

	@article{han2016_DSD,
	  title={DSD: Dense-Sparse-Dense Training for Deep Neural Networks},
	  author={Song Han, Jeff Pool, Sharan Narang, Huizi Mao, Enhao Gong, Shijian Tang, Erich Elsen, Peter Vajda, Manohar Paluri, John Tran, Bryan Catanzaro, William J. Dally},
	  journal={International Conference on Learning Representations (ICLR)},
	  year={2017}
	}
	


## Download:
[AlexNet_DSD](https://1drv.ms/u/s!AkOf0kjGMRd2bYhyLGPP0nffD2k)

[VGG16_DSD](https://1drv.ms/u/s!AkOf0kjGMRd2b0Wctt6d3NFNz3g)

[GoogleNet_DSD](https://1drv.ms/u/s!AkOf0kjGMRd2bAohUrIhGI8T_TI)

[SqueezeNet_DSD](https://1drv.ms/u/s!AkOf0kjGMRd2bgMQDqHa43dNYVM)

[ResNet18_DSD](https://1drv.ms/u/s!AkOf0kjGMRd2cENv91trxEzvYvs)

[ResNet50_DSD](https://1drv.ms/u/s!AkOf0kjGMRd2cSrUOTES_OAP8f8)


#### Single-crop (224x224) validation error rate:

| Baseline       | Top-1 error | Top-5 error | DSD           | Top-1 error | Top-5 error |
| -------------  | ----------- | ----------- | ------------- | ----------- | ----------- |
| AlexNet        | 42.78%      | 19.73%      | AlexNet_DSD   | 41.48%      | 18.71%      |
| VGG16          | 31.50%      | 11.32%      | VGG16_DSD     | 27.19%      | 8.67%       | 
| GoogleNet      | 31.14%      | 10.96%      | GoogleNet_DSD | 30.02%      | 10.34%      |
| SqueezeNet     | 42.56%      | 19.52%      | SqueezeNet_DSD| 38.24%      | 16.53%      | 
| ResNet18       | 30.43%      | 10.76%      | ResNet18_DSD  | 29.17%	     | 10.13%      | 
| ResNet50       | 24.01%      | 7.02%       | ResNet50_DSD  | 22.89%	     | 6.47%       | 

The beseline of AlexNet, VGG16, GoogleNet, SqueezeNet are from [Caffe Model Zoo](https://github.com/BVLC/caffe/wiki/Model-Zoo).
The baseline of ResNet18, ResNet50 are from [fb.resnet.torch](https://github.com/facebook/fb.resnet.torch) commit 500b698.





