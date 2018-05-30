# 目录结构
将 `pubg-match-deaths.zip` 下载到 download 文件夹中, 完全解压.

```text
Project/
    |- download/
        | agg_match_stats_x.csv
        | kill_match_stats_final_x.csv
        | map_erangel.jpg
        | map_miramar.jpg
    |- upload/
    | train.wls % 训练脚本
    | data.wls  % 数据处理脚本
    | main.wls  % 统合脚本
```

---

# 任务目标
`train.csv` 中是原始数据, `test.csv` 中是需要预测的数据.
整个处理过程包括特征工程, 机器学习以及特殊优化三个部分.
