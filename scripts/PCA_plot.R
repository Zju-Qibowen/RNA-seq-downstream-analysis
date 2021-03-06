# Principal component plot of the samples

PCA_plot <- function(dds){
  vsd <- DESeq2::vst(dds, blind = FALSE)
  p <- DESeq2::plotPCA(vsd,  intgroup = "condition" )
  p
}