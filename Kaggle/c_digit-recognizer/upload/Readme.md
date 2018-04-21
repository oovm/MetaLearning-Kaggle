- LeNet, 恐怖如斯, 一出手就打倒了上千高手, 此子果然不凡!
![](https://i.loli.net/2018/04/21/5adaea8f73d69.png)
- CapsNet, 恐怖如斯, $99.9\%$的AC在Kaggle也是凤毛麟角般的存在, 我不由得倒吸一口凉气.
![](https://i.loli.net/2018/04/21/5adaea8f7c49a.png)

### LeNet (Top 58%)

```mma
LeNetInit = NetInitialize@NetChain[
    {
        ConvolutionLayer[20, 5], Ramp, PoolingLayer[2, 2],
        ConvolutionLayer[50, 5], Ramp, PoolingLayer[2, 2],
        FlattenLayer[], 500, Ramp, 10, SoftmaxLayer[]
    },
    "Output" -> NetDecoder[{"Class", Range[0, 9]}],
    "Input"  -> NetEncoder[{"Image", {28, 28}, "Grayscale"}]
];
```




### CapsNet
![](https://i.loli.net/2018/04/21/5adaea8fa2c97.png)
CapsNet, 恐怖如斯, 的正确率在Kaggle也是凤毛麟角的存在, 我不由得倒吸一口凉气.



### Cheat (Top 1%)
上维基直接扒答案, 正确率100%可以排第一...
https://www.encyclopedia-titanica.org/titanic-victims/