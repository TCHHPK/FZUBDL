# TCGA

## 简介

肿瘤基因组图谱(TheCancerGenomeAtlas,TCGA)计划由美国NationalCancerInstitute(NCI)和NationalHumanGenomeResearchInstitute(NHGRI)于2006年联合启动。目前收录了来自11,000个病人，33个癌症的数据，2.5P的数据量。

### Home页：https://cancergenome.nih.gov/

![alt text](image.png)

### 包括了5类组学数据

![alt text](image-1.png)
基因组：一种生物所有遗传信息的总和，或载有遗传信息的全体核酸
基因组数据：核酸序列的组成、基因组结构等（基因突变、拷贝数变异）

转录组：细胞中所有RNA分子的总和，包括mRNA、rRNA、tRNA和ncRNA等
转录组数据：RNA分子的表达水平（基因表达水平改变、可变剪切）

蛋白质组：一个基因、一种生物或一种细胞、组织所表达的全套蛋白质
蛋白质组数据：蛋白质的序列、表达水平等（蛋白质序列比较，蛋白质表达水平改变）

表观基因组：所有参与细胞基因调控过程的化学修饰，是细胞携带的表观遗传信息的重要组成部分
表观基因组数据：DNA甲基化、组蛋白修饰等（基因组上的化学修饰和空间结构变化如何影响基因功能和表达调控）

# 第五组？

## TCGA数据下载——UCSCXena

- UCSC Xena中不仅包含TCGA数据，还包含ICGC、CCLE等其他数据资源。
- https://xena.ucsc.edu/public/
- 通过“Launch Xena”进入数据下载页面
  选择数据中心和癌症类型
  ![alt text](image-2.png)
  ![alt text](image-3.png)
  ![alt text](image-4.png)
  ![alt text](image-5.png)
  ![alt text](image-6.png)

- 下载的count表达数据，row是基因，col是样本
- 样本编号的最后一部分用于区分正常与肿瘤样本：一般来说从01-09是tumor，癌症样本；10及以上是normal，癌旁（正常）样本
- 下载的基因标识对应信息
  ![alt text](image-7.png)
- 下载患者表型数据phenotype
  ![alt text](image-8.png)
- 下载患者生存数据（OS：Overall survival）(1:dead)
  ![alt text](image-9.png)
