# DDX3 在細胞凋亡途徑中的功能及相關研究

> The Function of DDX3 in the Apoptosis Pathway and Related Research

---

> **笔记信息 / Note Information**
>
> **作者 / Author**：蔡靖熹
> 福州大学 数据科学与大数据技术专业 本科生
> Fuzhou University, Data Science and Big Data Technology, Undergraduate
>
> **内容说明**：本笔记由本人根据课堂学习整理撰写。
>
> **参考资料**：
>
> - 感谢国立阳明交通大学（National Yang Ming Chiao Tung University）生物科技学系（Department of Biological Science and Technology） 蔡靖薰 同学提供的参考资料，特此致谢
>
> **AI辅助说明**：本笔记 Markdown 排版结构与逻辑整理借助 AI 工具辅助完成，AI 未参与专业内容的判断与生成，核心知识内容以本人撰写为准。如有内容错误，责任由本人承担。
>
> **联系方式 / Contact**：
> tchinchina@outlook.com
> cjx941008@qq.com

---

## 目錄

1. [細胞死亡的分類](#1-細胞死亡的分類)
2. [細胞死亡的形態學分類](#2-細胞死亡的形態學分類)
3. [Apoptosis 細胞凋亡機制](#3-apoptosis-細胞凋亡機制)
4. [Apoptosis 相關調控蛋白](#4-apoptosis-相關調控蛋白)
5. [p53 誘導的細胞凋亡](#5-p53-誘導的細胞凋亡)
6. [DDX3：結構與基本功能](#6-ddx3結構與基本功能)
7. [DDX3 在 Apoptosis 路徑中的功能](#7-ddx3-在-apoptosis-路徑中的功能)
8. [Apoptosis 檢測方法](#8-apoptosis-檢測方法)
9. [相關研究文獻回顧](#9-相關研究文獻回顧)

---

## 1. 細胞死亡的分類

指細胞在生理或病理狀態下，喪失基本功能且不可逆地終止生命活動的過程。

### 1.1 Regulated cell death（RCD，廣義）

指廣義所有可以被基因或訊號通路調控的細胞死亡，包括生理性以及病理性。哺乳動物細胞受到胞內或胞外微環境的不可逆擾動時，就會活化 pathway，最終導致細胞死亡。每種受調控的細胞死亡（RCD）模式均由表現出高度互聯性的分子機制啟動和傳播，此外每種 RCD 類型均可表現出從完全壞死到完全凋亡的一系列形態特徵，以及從抗炎和耐受性到促炎和免疫原性的免疫調節特性。
![alt text](<part1 introduction/image-6.png>)

常見的 RCD 相關名詞：

| 縮寫 | 全名                                                     |
| ---- | -------------------------------------------------------- |
| ADCD | 自噬依賴性細胞死亡 (Autophagy-dependent cell death)      |
| ICD  | 免疫原性細胞死亡 (Immunogenic cell death)                |
| LDCD | 溶小體依賴性細胞死亡 (Lysosome-dependent cell death)     |
| MPT  | 粒線體通透性轉換 (Mitochondrial permeability transition) |

### 1.2 Programmed cell death（PCD，狹義）

程序性死亡，為狹義的 RCD，是發育過程中出現的細胞死亡。主要目的是透過生物體內基因或調控因子來調控細胞死亡，協助個體正常發育或維持體內恆定，不受外源性環境所干擾。**Apoptosis 即屬於 PCD 的一種。**

### 1.3 為何選擇 Apoptosis 作為研究切入點

Apoptosis 是被研究最深入、技術最成熟、與疾病關聯最直接的細胞死亡路徑，具備良好的應用性與治療潛力，是生物醫學研究首選的切入點：

1. Apoptosis 是最早被發現和系統化研究的 RCD 類型。
2. Apoptosis 不會引發免疫反應或細胞內容物外洩，利於控制細胞去除、不破壞周圍組織。比起 necrosis 或 pyroptosis（會造成細胞膜破裂與發炎），apoptosis 較安全、可預期、可調控。
3. 癌細胞常有抗凋亡特性，例如：p53 突變、Bcl-2 過度表現、caspase 活性缺失。
4. 實驗技術成熟、試劑充足、標準化高。

---

## 2. 細胞死亡的形態學分類

| 類型     | 名稱               | 特徵                                                                                                                                                                                                                                |
| -------- | ------------------ | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Type I   | Apoptosis 細胞凋亡 | 細胞膜膜泡化（blebbing）、細胞質皺縮、染色質濃縮與邊集（chromatin margination）、DNA 片段化、細胞質收縮，最後斷裂為凋亡小體（apoptotic bodies），活化內部 caspase 誘導 apoptosis 產生。不引發發炎反應，被鄰近的吞噬細胞吞噬並降解。 |
| Type II  | Autophagy 細胞自噬 | 細胞質內形成大量自噬泡（autophagosomes）和溶酶體（lysosomes），兩者融合後形成「自噬溶體（autolysosomes）」，進行胞器降解，細胞最終消耗完內部結構而死亡。                                                                            |
| Type III | Necrosis 細胞壞死  | 細胞遭受劇烈損傷（如缺血、中毒、機械傷害），細胞膜受損 → Ca²⁺ 從細胞外大量流入，活化內部降解酵素及破壞粒線體功能，使細胞腫脹破裂，內部物質流出後引發強烈的發炎反應。                                                                |

![alt text](<part1 introduction/image-1.png>)

> 參考文獻：Prata, R. B. d. S., & Pinheiro, R. O. _Cell Death Mechanisms in Mycobacterium abscessus Infection: A Double-Edged Sword._ Pathogens, 14(4), 391. (2025).

**小結：** Apoptosis 不會引發免疫反應或細胞內容物外洩，利於控制細胞去除、不破壞周圍組織，是比較安全、可預期、可調控的分子機制，具備良好的應用性與治療潛力。透過產生氧化應激，粒線體功能障礙導致膜電位喪失，使細胞色素 c 釋放到細胞質中；細胞色素 c 的釋放促使凋亡小體形成，從而募集並活化 caspase-9，隨後的級聯反應導致效應 caspase（如 caspase-3）的激活，促進必需蛋白質的裂解和細胞死亡。

---

## 3. Apoptosis 細胞凋亡機制

細胞在受到細胞壓力或 DNA 損傷的情況下，會啟動細胞凋亡來淘汰受損細胞，主要分為**外源性（Extrinsic）**與**內源性（Intrinsic）**兩種途徑。

### 3.1 外源性 pathway（Extrinsic）

1. 由細胞外的訊號所觸發：細胞外的 **Death Ligands（死亡配體）**如 TNF-α、FASL、TRAIL 作為訊號，接到細胞膜的 **Death Receptors（死亡受體）**：TNFR1、FAS、DR5。
2. 接上 ligands 的 receptors 會與 **FADD / TRADD adaptor 蛋白**、**Pro-caspase-8** 結合形成**死亡誘導訊號複合體（DISC）**。
3. DISC 會活化 **Caspase-8**，此酵素有兩種作用：
   - 直接活化 Caspase-3 / Caspase-7 → 細胞凋亡
   - 若活化量不足以直接殺死細胞，則切割 **BID → tBID**，tBID 刺激粒線體釋放 cytochrome c，透過內源性 pathway 回饋強化 caspase 活化。

### 3.2 內源性 pathway（Intrinsic）

由細胞內壓力或損傷觸發，如 DNA 損傷、缺氧、內質網壓力等。

1. 細胞受到壓力或損傷後，啟動促凋亡蛋白 **BH3-only**，活化孔蛋白 **BAX 與 BAK**。
2. BAX 與 BAK 在粒線體膜造成穿孔，使粒線體外膜通透性增加（**MOMP, Mitochondrial Outer Membrane Permeabilization**）。
3. MOMP 增加使 **Cytochrome c** 從粒線體釋出到細胞質，與 **APAF1** 結合形成 **Apoptosome（凋亡體）**。
4. Apoptosome 活化 **Caspase-9**。
5. Caspase-9 活化 **Caspase-3 與 Caspase-7** → 執行凋亡。

![alt text](<part1 introduction/image-4.png>)

### 3.3 關鍵縮寫對照

| 縮寫   | 全名                                             |
| ------ | ------------------------------------------------ |
| TNF    | Tumor necrosis factor                            |
| FASL   | FS-7-associated surface antigen ligand           |
| TRAIL  | TNF-related apoptosis-inducing ligand            |
| TNFR1  | Tumor necrosis factor receptor 1                 |
| DR/DRs | Death receptor(s)                                |
| DISC   | Death-inducing signaling complex                 |
| BID    | BH3 interacting-domain death agonist             |
| MCL-1  | Myeloid leukemia cell differentiation protein 1  |
| ER     | Endoplasmic reticulum                            |
| BAX    | Bcl-2-associated X protein                       |
| BAK    | Bcl-2 homologous antagonist/killer               |
| SMAC   | Second mitochondria-derived activator of caspase |
| XIAP   | X-linked inhibitor of apoptosis protein          |
| MOMP   | Mitochondrial outer membrane permeabilization    |
| APAF1  | Apoptotic protease activating factor 1           |

> 參考文獻：Wani, A. K., Akhtar, N. et al. _Targeting Apoptotic Pathway of Cancer Cells with Phytochemicals and Plant-Based Nanomaterials._ Biomolecules, 13(2), 194. (2023).

---

## 4. Apoptosis 相關調控蛋白

一些抗凋亡蛋白對於調控 apoptosis 扮演關鍵作用：

### 4.1 Bcl-2 family（BCL-2、BCL-XL、MCL-1）

主要透過兩個途徑抑制內源性 apoptosis：

- 與 BH3-only 蛋白（如 BIM, BID, PUMA）結合 → 阻止其活化 BAX/BAK
- 與 BAX/BAK 結合 → 阻止它們在粒線體膜形成孔洞（抑制 MOMP）

### 4.2 c-FLIP（cellular FLICE-inhibitory protein）

結構類似 caspase-8，但缺乏催化活性，在外源性 apoptosis 中扮演 caspase-8 抑制劑的角色，功能為：

- 阻止 caspase-8 在 DISC 中活化
- 干擾 Fas/TNF 死亡訊號
- 抑制 TRAIL、TNF-α 誘導的細胞凋亡

### 4.3 Survivin

屬於 **IAP（Inhibitor of Apoptosis Protein）**家族，功能為抑制 caspase-3 與 caspase-9 活化，阻斷外源性 apoptosis 進行。在正常成人組織中幾乎不表現，但在癌細胞中大量表現，同時具有促進腫瘤細胞增殖與放射/化療抗性的特性。

### 4.4 IAP 蛋白（XIAP、cIAP1、cIAP2）

抑制 caspase 的活性，防止細胞進入凋亡。當 MOMP 發生時，除了釋放 Cytochrome c 外，也會釋放 **SMAC**，SMAC 會結合到 IAP 蛋白上並抑制其功能，使 apoptosis 途徑可以順利進展。

### 4.5 促凋亡蛋白 NOXA

一種小型 BH3-only 蛋白質，是 **p53 的直接下游標靶基因**，主要抑制 MCL-1 的作用，使 BAX/BAK 可以被活化並進行更進一步的細胞凋亡（DNA 損傷或應激狀況下，p53 活化 → 上調 NOXA 表現）。
![alt text](<part1 introduction/image-9.png>)

> 參考文獻：Fitzgerald, MC., O'Halloran, P.J., Connolly, N.M.C. et al. _Targeting the apoptosis pathway to treat tumours of the paediatric nervous system._ Cell Death Dis 13, 460 (2022).

---

## 5. p53 誘導的細胞凋亡

癌症細胞常含有突變的 p53，它是一種腫瘤抑制轉錄因子，可由多種細胞壓力激活，特別是 DNA 損傷。p53 平常表現量低，受到 DNA 損傷刺激後活化，並在細胞核中累積，啟動細胞凋亡途徑。

- p53 上調多種 BH3-only 蛋白（促凋亡蛋白）：**BIM、PUMA、NOXA**。
- p53 直接標靶 PUMA 和 NOXA，這些促凋亡蛋白結合並抑制 BCL-2、MCL-1、BCL-xL，使 BAX/BAK 可以被活化，促進 MOMP 的產生，使 apoptosis 得以進行。
- p53 是快速週轉蛋白，通常透過泛素依賴性蛋白水解的快速降解維持在低水平；翻譯後修飾（如磷酸化）和與其他蛋白質的交互作用是穩定和激活 p53 的重要調節因素。
- 活化導致 p53 在細胞核中積累，調節基因表達，最終導致兩種明確的細胞反應：**細胞週期停滯**和**細胞凋亡**。
  ![alt text](<part1 introduction/image-2.png>)

> 參考文獻：Aubrey, B., Kelly, G., Janic, A. et al. _How does p53 induce apoptosis and how does this relate to p53-mediated tumour suppression?_ Cell Death Differ 25, 104–113 (2018).

---

## 6. DDX3：結構與基本功能

DDX3（DEAD-box RNA Helicase 3）是一種 DEAD-box RNA 解旋酶，長度為 661–662 個胺基酸，分子量約 55–72 kDa，為多功能蛋白質，參與 RNA 轉譯、基因轉錄、細胞週期調控，以及腫瘤形成與發展。

### 6.1 結構組成

- 由兩個 **RecA-like 結構域**（Domain 1 & 2）組成，內含 **12 個高度保守的基序（motifs）**。
- 這些 motifs 功能：解旋 RNA 雙股、水解 ATP、調控 RNA 轉譯（如 Cyclin E1、Rac1）、調節基因轉錄（如 P21）。
- N 端與 C 端各有一段 **Extensions 區域（NTE / CTE）**，協助 Domain 1/2 解旋 RNA 雙股、水解 ATP。
- N 端第 40 號胺基酸附近有一個 **eIF4E 結合位點**（其他 DEAD-box 解旋酶沒有），可將特定 mRNA 引導至 eIF4E，促進其轉譯起始。
- **NES（Nuclear Export Signal）**：負責將 DDX3X 及其結合的 RNA 從細胞核輸出。
- **RS-like 區**：強化其與 RNA 和核輸出複合體（如 TAP）的互動。

### 6.2 功能性 motif 分類

| 功能                     | 對應 Motifs                |
| ------------------------ | -------------------------- |
| ATP binding & hydrolysis | Q, I, II (DEAD), VI        |
| RNA binding              | Ia, Ib, Ic, IV, IVa, V, VI |
| RNA–ATP communication    | III, IVa                   |

> 「DEAD」代表一段高度保守的胺基酸序列：**D–E–A–D = Asp–Glu–Ala–Asp**，是 DEAD-box 蛋白中 ATP 結合/水解區的重要特徵，位於 motif II。

![alt text](<part1 introduction/image-3.png>)

> 參考文獻：Mo, J., Liang, H., Su, C. et al. _DDX3X: structure, physiologic functions and cancer._ Mol Cancer 20, 38 (2021).

---

## 7. DDX3 在 Apoptosis 路徑中的功能

### 7.1 外源性凋亡 — 正常情況

- 死亡配體（Death ligands）與死亡受體（Death receptor）結合。
- 受體內部的死亡結構域（DD）招募 FADD，組成 DISC。
- FADD 活化 Caspase-8/10，啟動下游 caspase cascade → 細胞凋亡。

### 7.2 外源性凋亡 — 被 DDX3X/GSK3/cIAP-1 複合體抑制的情況

- 死亡受體被 **DDX3X、GSK3、cIAP-1** 組成的抗凋亡複合體覆蓋。
- 此複合體阻止 FADD 結合 → 抑制 DISC 組成 → 抑制 caspase 活化。
- 若移除此複合體（例如 GSK3 抑制劑、DDX3X knockdown），凋亡訊號得以恢復。

### 7.3 內源性凋亡 — DNA 損傷觸發

- DNA 損傷可活化 p53。
- 活化的 p53 誘導 p21、BAX 等促凋亡基因表現 → 活化 caspase → 凋亡。

### 7.4 DDX3X 對 p53 路徑的調控

- DDX3X 可與 mutant p53 結合，抑制其凋亡活性。
- DDX3X 的磷酸化可能干擾 SA（Stress Agent）→ p21 路徑。
- 這些作用會抑制 caspase cascade，降低凋亡發生。

![alt text](<part1 introduction/image-5.png>)

> 參考文獻：Mo, J., Liang, H., Su, C. et al. _DDX3X: structure, physiologic functions and cancer._ Mol Cancer 20, 38 (2021).

---

## 8. Apoptosis 檢測方法

| 方法                | 檢測原理／時期                     |
| ------------------- | ---------------------------------- |
| Annexin V / PI      | 膜磷脂外翻（早期）／膜破裂（晚期） |
| TUNEL assay         | DNA 末端標記（晚期）               |
| Western blot        | Cleaved caspase-3、cleaved PARP    |
| Hoechst / DAPI 染色 | 核濃縮與碎裂                       |

---

## 9. 相關研究文獻回顧

本節整理兩篇由同一研究團隊發表、探討 DDX3 於外源性與內源性凋亡路徑中角色的原始論文。

### 9.1 死亡受體上抗凋亡蛋白複合物的鑑定（GSK3–DDX3–cIAP-1）

**Sun M, Song L, Li Y. et al.** _Identification of an antiapoptotic protein complex at death receptors._ Cell Death Differ 15(12):1887-900. (2008). IF (2024): 15.4

**研究重點：** 鑑定出一種與死亡受體相關的抗凋亡蛋白複合物，由 **GSK3、DDX3 和 cIAP-1** 所組成，透過拮抗死亡訊號傳導來抑制凋亡；聚焦於 GSK3 和 DDX3 是否協同作用以抑制 **TRAIL-R2** 誘導的凋亡訊號傳導。
![alt text](<part2 Related Research of DDX3 and Apoptosis/part2.1/image.png>)

#### (1) 背景：Extrinsic Apoptosis

外源性凋亡由活化死亡受體啟動：最常見的死亡受體為 Fas、TNF-R1、TRAIL-R1/TRAIL-R2。受體刺激導致三聚化，隨後募集 FADD 和 caspase-8 形成 DISC，促進 caspase-8/10 自身激活及下游效應 caspase（-3、-6、-7）活化，執行細胞死亡程序。研究團隊欲鑑定可抵銷此凋亡訊號的抗凋亡蛋白複合物。

該複合物包含 **GSK3、DDX3、cIAP-1**，作用於 Fas (CD95/Apo1)、TNF-R1 (p55/CD120a)、TRAIL-R1 (DR4) 和 TRAIL-R2。

#### (2) GSK3 抑制死亡受體誘導的 caspase-3 活化

![alt text](<part2 Related Research of DDX3 and Apoptosis/part2.1/image-1.png>)

GSK3 由 GSK3α 與 GSK3β 同功酶組成，對死亡受體誘導的凋亡訊號具有抗凋亡作用；**鋰（lithium）**可選擇性抑制 GSK3。
![alt text](<part2 Related Research of DDX3 and Apoptosis/part2.1/image-2.png>)

- **TRA-8 刺激 MDA-MB-231 細胞的 TRAIL-R2**：抑制 GSK3 組別 caspase-3 活性提高 2–4 倍，低濃度 TRA-8 下效果最明顯；在 TRA-8 抗藥性細胞中，抑制 GSK3 仍能使 caspase-3 活化增加約 3 倍。
- **1321N1 細胞**：得到類似結果，western blot 顯示抑制 GSK3 組別 caspase-3 活化量明顯增加。
- **結構多樣的 GSK3 選擇性抑制劑**：同樣增強 TRAIL-R2 誘導的 caspase-3 活化，證明內源性 GSK3 對 TRAIL-R2 介導的凋亡訊號具有強大抗凋亡調控作用。
- **其他死亡受體**：
  - TRAIL-R1（以 2E-12 刺激）：僅輕微活化 caspase-3，加抑制劑後明顯增強。
  - Fas（1321N1 細胞）：加抑制劑增強 caspase-3 活化和 PARP 裂解。
  - TNF-R1（TNFα 刺激 MDA-MB-231）：隨時間微弱活化，加抑制劑後大幅增強。
- 細胞死亡測量顯示，抑制 GSK3 的細胞死亡數為對照組的數倍。
  ![alt text](<part2 Related Research of DDX3 and Apoptosis/part2.1/image-4.png>)

**結論：** 內源性 GSK3 可抑制由四種主要死亡受體（TRAIL-R2、TRAIL-R1、Fas、TNFα）刺激引起的 caspase-3 活化。
![alt text](<part2 Related Research of DDX3 and Apoptosis/part2.1/image-3.png>)

抑制 GSK3 可促進死亡受體誘導的 **caspase-8 活化與 DISC 形成**。
![alt text](<part2 Related Research of DDX3 and Apoptosis/part2.1/image-5.png>)

![alt text](<part2 Related Research of DDX3 and Apoptosis/part2.1/image-6.png>)

#### (3) GSK3 與抗凋亡蛋白 DDX3、cIAP-1 的結合

- 共免疫沉澱實驗（多種細胞株）證明 **DDX3 可與 GSK3β / GSK3α 結合**。
- TRAIL-R2 刺激會隨時間誘導 caspase-3 活化，並同時引起 **DDX3 的裂解**，導致完整 DDX3 幾乎完全消除；裂解後，DDX3 片段仍可與 GSK3 結合。
- 在**抗性 MDA-MB-231 細胞**中，TRAIL-R2 刺激**不會**引起 DDX3 裂解。
  ![alt text](<part2 Related Research of DDX3 and Apoptosis/part2.1/image-7.png>)

#### (4) DDX3 裂解依賴 caspase，且發生於 N 端

- 泛 caspase 抑制劑 **BAF** 可完全阻斷 TRAIL-R2 刺激誘導的 DDX3、PARP、Bid 裂解，證明 DDX3 切割為 **caspase 依賴性**，其切割可能減輕 DDX3 對凋亡訊號的抑制。
- 以 BAF 阻斷裂解後，完整 DDX3 仍與 GSK3β 結合，且額外的 DDX3 會被募集到 GSK3β–DDX3 複合物。
- 利用 DDX3 截短突變體實驗（NIH3T3 細胞）：**FL、ND2** 可與 GSK3β 結合；**CD2、CD3、CD4**（C 端截短）則不能結合。
  ![alt text](<part2 Related Research of DDX3 and Apoptosis/part2.1/image-8.png>)

→ 證明 **caspase 是透過裂解 DDX3 的 N 端**，使含 C 端的 DDX3 片段能繼續與 GSK3 結合。
![alt text](<part2 Related Research of DDX3 and Apoptosis/part2.1/image-9.png>)

後續的研究中更進一步證明，GSK3 與 DDX3 和 cIAP-1 結合，在 TRAIL-R2 活化後，這些結合會被 GSK3 相關蛋白的裂解所破壞，但在抗凋亡細胞中，這些結合不會因 TRAIL-R2 刺激而改變。
![alt text](<part2 Related Research of DDX3 and Apoptosis/part2.1/image-10.png>)

#### (5) 小結

- GSK3、DDX3 與 cIAP-1 在未受刺激前覆蓋 TRAIL-R2 等死亡受體，形成抗凋亡複合物。
- 阻斷 GSK3 活性或降低 DDX3 表現可釋放死亡受體，使其在受刺激時產生更強的凋亡訊號。
- TRAIL-R2 刺激會使 GSK3 失活、DDX3 和 cIAP-1 被裂解，解除對凋亡訊號的抑制；此現象在抗凋亡（抗性）癌細胞中則不會發生。
- **靶向 GSK3 與 DDX3 可作為提升癌細胞對死亡受體誘導凋亡敏感性的潛在治療策略。**

---

### 9.2 DDX3 調控 DNA 損傷所誘導的細胞凋亡與 p53 穩定性

**Sun M, Zhou T, Jonasch E. et al.** _DDX3 regulates DNA damage-induced apoptosis and p53 stabilization._ Biochimica et Biophysica Acta – Molecular Cell Research 1833(6):1489-97. (2013). IF (2024): 3.7

**研究重點：** 承接前一篇研究，證明 DDX3 如何參與調控 DNA 損傷後的**內源性 apoptosis** 訊號傳導（p53 穩定性部分不在本節重點）。

#### (1) DDX3 選擇性調控 DNA 損傷誘導的內源性凋亡

以三種刺激物誘導 **MCF-7 細胞**（人類乳腺癌細胞，表達 functional 野生型 p53）內源性 apoptosis，並比較 WT 與 knockdown（KD）DDX3 細胞：

| 刺激物               | 機制                                     | KD DDX3 的影響                     |
| -------------------- | ---------------------------------------- | ---------------------------------- |
| Staurosporine (1 μM) | 激酶抑制劑，誘導幾乎所有細胞的內在凋亡   | 無明顯改變                         |
| Thapsigargin (1 μM)  | 抑制 ER 之 Ca²⁺-ATPase，誘導 ER 壓力凋亡 | 無明顯改變                         |
| Camptothecin (10 μM) | 造成 DNA 損傷                            | **caspase-7 活化與 PARP 裂解降低** |

![alt text](<part2 Related Research of DDX3 and Apoptosis/part2.2/image.png>)
**結論：** DDX3 並不普遍影響內在凋亡訊號，但**選擇性地調控由 DNA 損傷引起的內在凋亡訊號**。

#### (2) DDX3 的作用因 p53 功能狀態而異

比較 **HeLa 細胞**（含 HPV E6 蛋白使 p53 功能失活）與 **MDA-MB-231 細胞**（p53 突變）：

![alt text](<part2 Related Research of DDX3 and Apoptosis/part2.2/image-1.png>)

- 以 10 μM camptothecin 處理 HeLa／MDA-MB-231 細胞，**KD DDX3 組別的 caspase-3 活化與 PARP 裂解反而更明顯增強**（與 MCF-7 相反）。

![alt text](<part2 Related Research of DDX3 and Apoptosis/part2.2/image-2.png>)

- 以 **Adriamycin** 處理三種細胞株 24–48 小時：MCF-7 中 KD DDX3 減少細胞凋亡；HeLa 與 MDA-MB-231 中 KD DDX3 則增加細胞凋亡。

![alt text](<part2 Related Research of DDX3 and Apoptosis/part2.2/image-3.png>)
**結論：DDX3 對 DNA 損傷誘導的細胞凋亡具有雙向調控作用，取決於細胞中 p53 為 functional 或 nonfunctional。**

#### (3) 機制探討：p38 訊號與外源性凋亡的交叉活化

- p38 與 p53 訊號通路可在 DNA 損傷反應中相互調節；喜樹鹼處理後：
  - MCF-7（functional p53）：KD DDX3 **減弱** p38 活化。
  - HeLa（nonfunctional p53）：KD DDX3 **增強** p38 活化。
- DDX3 的消耗會促進死亡受體刺激引起的 **caspase-8** 活化：在 HeLa 與 BJAB（突變/無功能 p53）細胞中，DNA 損傷後 caspase-8 被激活，且 KD DDX3 使其增加（顯示 DNA 損傷後可活化外源性凋亡路徑，而 DDX3 對此有調節作用）。
- 細胞存活率測量：KD DDX3 增加 MCF-7（functional p53）存活率，但降低 HeLa、MDA-MB-231（nonfunctional/mutant p53）存活率，與上述凋亡結果一致。

#### (4) 總結：DDX3 的雙重角色

| 細胞 p53 狀態                                           | DDX3 對 DNA 損傷誘導凋亡的作用                                |
| ------------------------------------------------------- | ------------------------------------------------------------- |
| Functional wild-type p53（如 MCF-7）                    | **促進**凋亡（正向調控）                                      |
| Nonfunctional / mutant p53（如 HeLa、MDA-MB-231、BJAB） | **抑制**凋亡（透過阻礙外源性凋亡路徑，如抑制 caspase-8 活化） |

**結論：** DDX3 不僅如先前文獻所述調控外源性凋亡訊號，同時也選擇性地調控 DNA 損傷後的內源性凋亡訊號，其作用方向取決於細胞中 p53 的功能狀態。

---

## 引用聲明與參考文獻

> 以下內容依學術引用倫理規範撰寫，說明本文件之資料來源、改寫程度與圖表出處，供指導教師／讀者查核。

### 一、文件性質聲明

本文件為文獻整理與課堂筆記彙編，內容主要改寫、摘要自下列已發表之期刊論文與教學資料，非本人之原創研究數據。文中對各研究之實驗設計、結果與結論的敘述，均為對原始文獻之閱讀理解後改寫（paraphrase），並標明出處；未特別標註引號者，均為改寫而非逐字引用。若有直接引用原文字句之處，將以引號標示並附頁碼／段落資訊。

### 二、參考文獻（依文中出現順序）

1. Prata, R. B. d. S., & Pinheiro, R. O. (2025). Cell Death Mechanisms in _Mycobacterium abscessus_ Infection: A Double-Edged Sword. _Pathogens_, 14(4), 391. https://doi.org/10.3390/pathogens14040391
2. Wani, A. K., Akhtar, N., et al. (2023). Targeting Apoptotic Pathway of Cancer Cells with Phytochemicals and Plant-Based Nanomaterials. _Biomolecules_, 13(2), 194.
3. Fitzgerald, M. C., O'Halloran, P. J., Connolly, N. M. C., et al. (2022). Targeting the apoptosis pathway to treat tumours of the paediatric nervous system. _Cell Death & Disease_, 13, 460.
4. Aubrey, B. J., Kelly, G. L., Janic, A., et al. (2018). How does p53 induce apoptosis and how does this relate to p53-mediated tumour suppression? _Cell Death & Differentiation_, 25, 104–113.
5. Mo, J., Liang, H., Su, C., et al. (2021). DDX3X: structure, physiologic functions and cancer. _Molecular Cancer_, 20, 38.
6. Sun, M., Song, L., Li, Y., Zhou, T., & Jope, R. S. (2008). Identification of an antiapoptotic protein complex at death receptors. _Cell Death & Differentiation_, 15(12), 1887–1900.
7. Sun, M., Zhou, T., Jonasch, E., & Jope, R. S. (2013). DDX3 regulates DNA damage-induced apoptosis and p53 stabilization. _Biochimica et Biophysica Acta (BBA) – Molecular Cell Research_, 1833(6), 1489–1497.

> 部分圖片非自行重繪，依著作權規定僅能用於個人學習／課堂報告等非商業用途

### 四、原創性與引用倫理聲明（可直接填入報告封面或前言）

> 本報告係本人依課程／研究需求，整理、彙編並改寫自參考文獻列表所列之公開發表文獻與課堂教材，用以呈現 DDX3 於細胞凋亡路徑中之角色。報告中之背景知識介紹、機制圖解說明與文獻回顧內容，皆已標明原始出處；圖表如取自原始文獻，均已於圖說註明來源。

> 本人聲明：除標明出處之部分外，其餘文字整理、邏輯架構與統整分析為本人獨立完成，並無抄襲他人未公開發表之報告或未經同意逕行使用他人原創圖表之情事。

> 再次致谢 / Acknowledgement\*\*
> 感谢国立阳明交通大学（National Yang Ming Chiao Tung University）
> 生物科技学系（Department of Biological Science and Technology）研究生
> 蔡靖薰 同学提供的参考资料，特此致谢。
