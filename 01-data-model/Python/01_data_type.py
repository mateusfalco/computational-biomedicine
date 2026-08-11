# Computational Biomedicine
# Module 01 — Data Model
# 01 — Data Types

# ---------------------------------------------------------
# 1. List containing different data types
# ---------------------------------------------------------

variant_list = [
    "chr1",
    10180,
    "rs201694901",
    "T",
    "C"
]

print(variant_list)
print(type(variant_list))

for value in variant_list:
    print(value, type(value))
