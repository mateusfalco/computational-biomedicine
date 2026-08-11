# Computational Biomedicine
# Module 01 — Data Model
# 03 — Variant Data Frame
#
# Objective:
# Represent genomic variants in tabular form and apply
# a simple biological filtering criterion.

# ---------------------------------------------------------
# 1. Create variant table
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
  ALT = c("C", "G", "A"),
  VAF = c(0.15, 0.43, 0.03)
)

# ---------------------------------------------------------
# 2. Inspect the data
# ---------------------------------------------------------

variants
str(variants)
dim(variants)

# ---------------------------------------------------------
# 3. Filter variants by VAF
# ---------------------------------------------------------

variants[variants$VAF >= 0.10, ]