https://www.kaggle.com/c/leaf-classification/data


# 目录结构
将 `test.csv` 和 `train.csv` 下载到 download文件夹中.

```text
Project/
    |- download/
        | test.csv
        | train.csv
    |- upload/
        | submission.csv
    | train.wls % 训练脚本
    | data.wls  % 数据处理脚本
    | main.wls  % 统合脚本
```

---

# 任务目标
`train.csv` 中是原始数据, `test.csv` 中是需要预测的数据.
整个处理过程包括特征工程, 机器学习以及特殊优化三个部分.