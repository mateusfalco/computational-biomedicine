# Computational Biomedicine
# Module 01 — Data Model
# 02 — Data Structures
#
# Objective:
# Compare vectors, lists and data frames using genomic variants.

# ---------------------------------------------------------
# 1. One variant as a list
# ---------------------------------------------------------

variant_list <- list(
  CHROM = "chr1",
  POS = 10180,
  ID = "rs201694901",
  REF = "T",
  ALT = "C"
)

variant_list

str(variant_list)

typeof(variant_list$CHROM)
typeof(variant_list$POS)
typeof(variant_list$ID)

# ---------------------------------------------------------
# 2. Multiple variants as a data frame
# ---------------------------------------------------------

variants <- data.frame(
  CHROM = c("chr1", "chr1", "chr2"),
  POS = c(10180, 10235, 20500),
  ID = c(
    "rs201694901",
    "rs123456",
    "rs789012"
  ),
  REF = c("T", "A", "G"),
  ALT = c("C", "G", "A")
)

variants

str(variants)
dim(variants)
names(variants)

nrow(variants)
ncol(variants)

# ---------------------------------------------------------
# 3. Filtering by chromosome
# ---------------------------------------------------------

variants[variants$CHROM == "chr1", ]