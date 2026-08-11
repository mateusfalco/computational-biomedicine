# Computational Biomedicine
# Module 01 — Data Model
# 03 — Variant Data Frame

import pandas as pd

# ---------------------------------------------------------
# 1. Create variant table
# ---------------------------------------------------------

variants = pd.DataFrame({
    "CHROM": ["chr1", "chr1", "chr2"],
    "POS": [10180, 10235, 20500],
    "ID": [
        "rs201694901",
        "rs123456",
        "rs789012"
    ],
    "REF": ["T", "A", "G"],
    "ALT": ["C", "G", "A"],
    "VAF": [0.15, 0.43, 0.03]
})

# ---------------------------------------------------------
# 2. Inspect the data
# ---------------------------------------------------------

print(variants)
print(variants.dtypes)
print(variants.shape)
print(variants.info())

# ---------------------------------------------------------
# 3. Filter variants by VAF
# ---------------------------------------------------------

print(variants[variants["VAF"] >= 0.10])
