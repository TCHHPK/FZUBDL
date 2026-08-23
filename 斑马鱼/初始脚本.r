library(Seurat)

data <- Read10X(
  data.dir = "rawdata/zebra_Ag-mof/02.count/filter_matrix"
)

ag <- CreateSeuratObject(
  counts = data,
  project = "Ag_mof",
  min.cells = 0,
  min.features = 0
)

ag
dim(ag)

head(rownames(ag))
head(colnames(ag))