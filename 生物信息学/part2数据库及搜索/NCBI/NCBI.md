# 测序技术降低了测序成本，推动生命科学进入大数据时代

# 数据库：

是一类用于存储和管理数据的计算机文档
将数据以结构化记录的形式进行组织以便于信息的检索。
数据库的每一条记录（record），也可以叫做条目（entry）
包含了多个描述某一类数据的特性或属性的字段(field)

# 数据库的分类：

## 一级数据库：数据库中的数据直接来源于实验获得的原始数据，只经过简单的归类整理和注释

主要存储原始的测序数据，通常由测序中心或研究机构提供。它们包含未经处理的测序数据
Ø NCBI Sequence Read Archive (SRA): 存储高通量测序数据。
Ø European Nucleotide Archive (ENA): 欧洲的测序数据存储库。
Ø DNA Data Bank of Japan (DDBJ): 日本的测序数据存储库。
Ø Genome Sequence Archive（GSA）：组学原始数据归档库。

## 二级数据库：原始数据的分析和特色数据库

对原始生物分子数据进行整理、分类的结果，是在一级数据库、实验数据和理论分析的基础上针对特定的应用目标而建立的
Ø dbSNP: 存储单核苷酸多态性（SNP）数据
Ø GEO (Gene Expression Omnibus): 存储基因表达数据
Ø GWH ( Genome Warehouse)：基因组数据库

# NCBI数据资源

充分利用了众多公共数据库各个记录之间本身就存在的逻辑关系，从而从多种类型数据的文本信息中找到所需的信息

## GenBank数据库

包含了所有已知的核酸序列，以及与它们相关的文献著作和生物学注释。
每个记录代表了一个单独的、连续的、带有注释的DNA或RNA片段。

### 数据来源有三种：

Ø 直接来源于测序工作者提交的序列；
Ø 与其它数据机构协作交换的数据；
Ø 美国专利局提供的专利数据。

### 描述符

LOCUS（ID） 序列名称
DEFINITION（DE） 序列简单说明
ACCESSION（AC） 序列编号
VERSION 序列版本号
KEYWORDS（KW） 与序列相关的关键词
SOURCE（OS） 序列来源的物种名
ORGANISM（OC） 序列来源的物种学名和分类学位置
REFERENCE（RN） 相关文献编号，或递交序列的注册信息
AUTHORS（RA） 相关文献作者，或递交序列的作者
TITLE （RT） 相关文献题目
JOURNAL（RL） 相关文献刊物杂志名，或递交序列的作者单位
MEDLINE 相关文献 Medline引文代码
REMARK 相关文献注释
COMMENT（OC） 关于序列的注释信息
![alt text](image.png)
![alt text](image-1.png)

## 序列文件格式－－FASTA

基于文本用于表示核酸序列或多肽序列的格式。
其中核酸或氨基酸均以单个字母来表示，且允许在序列前添加序列名及注释。
该格式已成为生物信息学领域的一项标准
Ø 序列标题以“>”开头，下一行为具体的序列
Ø 核苷酸符号大小写均可，氨基酸一般大写
Ø 一般每行的字符数不超过80个
Ø 没有特殊的序列结束标志
Ø 多条序列格式即将该格式连续列出
![alt text](image-2.png)

## Gene数据库

收录全部已测序物种的基因注释信息。
包括基因的名称、染色体定位、基因序列和编码产物（mRNA、蛋白质）情况
与GenBank、OMIM等NCBI子库，及KEGG、Gene Ontology等外源性数据库进行交叉引用。

### 标识符

• 即Entrez gene ID。
• Unique
• 依据基因的发现顺序由一到多位数字组成。如TP53 的基因标识符为7157。

### 基本信息

Entrez gene ID：基因在Gene数据库中的编号
概括，转录本信息表
基因完整名字，基因官方名字，基因类型，基因别名，基因信息表
![alt text](image-3.png)
基因信息表![alt text](image-4.png)
转录本信息表![alt text](image-5.png)
染色体位置![alt text](image-6.png)
文献注释![alt text](image-7.png)
基因相关的疾病信息![alt text](image-8.png)
参与的通路![alt text](image-9.png)![alt text](image-10.png)
互作分子信息![alt text](image-11.png)
在Gene Ontology中的功能注释信息![alt text](image-12.png)

## PubMed 数据库

收录生命科学相关的已发表期刊文献

### 关键词设计

AND: (“single cell” AND cancer)，返回的结果必需同时包“single cell”和cancer。
OR: (“single cell” OR cancer)，返回的结果包含“single cell”和cancer中的任意一个即可，也可同时包含。
NOT: (“single cell” NOT cancer)，返回包含“single cell”但不包含cancer的结果
双引号：
• 当关键词只是一个单词时，如上中的cancer，可不用双引号。
• 当关键词包含多个单词时，需要用双引号。例如搜索“single cell”，返回的结果需要包含词组“single cell” ；而搜索single cell ，返回的结果可能只包含single，可能只包含cell，也可能同时包含single 和cell（两种情况：xxxxxxx single xxxxxxx cell xxxxx; xxxxxxx single cell xxxxxxx）。
上述规则适用于所有数据库

![alt text](image-13.png)
![alt text](image-14.png)

## GEO (Gene Expression Omnibus) 数据库

接收和管理基因芯片或测序技术获得的表达数据。

### 注释信息

• GPL（Platform）：特定的芯片或测序平台类型。
• GSM（Sample）：参与基因表达测序的样本或个体信息。
• GSE（Series）：一组相关样本实验测定的基因表达谱数据。
![alt text](image-15.png)
![alt text](image-16.png)

### Series Matrix

!Series* ：数据集信息
![alt text](image-19.png)
!Sample* ：样本信息
![alt text](image-18.png)
存储在Series Matrix中的表达数据
![alt text](image-17.png)
表达谱
![alt text](image-20.png)

## 其他重要的生物医学数据库

- RefSeq ：NCBI 在 GenBank 数据基础上针对每个基因不同的数据类型提取一个可靠的注释条目作为参考条目
- Genome：收录已经完成测序的生物体全部基因组序列和定位数据及正在测序的物种阶段性发布的基因组信息。
- SRA：存储原始的测序数据。
- PMC：收集已发表的、免费获取的生物医学和生命科学期刊文献
- OMIM：以疾病和基因为中心，阐述遗传变异介导的疾病（表型）相关基因情况。
- 遗传多态数据库
  • dbSNP：收录了所有物种中发现的短序列多态和突变信息
  • dbVar：主要收录较大规模的基因组变异
  • dbGaP：数据库收录大量以遗传多态为分子标记物的基因型和表型（疾病）关联性研究数据
  • ClinVar：收录临床中发现或报道的有证据支持的与人类疾病或健康状态有关的变异位点
- 蛋白质数据库
  • Protein：收录来源于GenPept、RefSeq、Swiss-Prot、PIR、PRF及PDB等蛋白质数据资源的蛋白
  质序列和注释数据。
  • Protein Cluster：提供存在一定联系的蛋白质集合信息，并与蛋白质注释、结构、结构域、家族相关数据库之间交互访问。
  • Structure：提供蛋白质三维结构信息及相关的可视化和结构比对工具。
