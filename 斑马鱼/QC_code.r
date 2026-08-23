VlnPlot(
  ag,
  features = c(
    "nFeature_RNA",
    "nCount_RNA"
  ),
  ncol = 2
)

FeatureScatter(
  ag,
  feature1 = "nCount_RNA",
  feature2 = "nFeature_RNA"
)

pattern = "^MT-"

//mitochondrial QC
grep(
  "mt",
  rownames(ag),
  value = TRUE,
  ignore.case = TRUE
)

//对比测序公司的QC


