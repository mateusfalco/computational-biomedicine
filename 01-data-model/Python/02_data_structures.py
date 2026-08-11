# Computational Biomedicine
# Module 01 — Data Model
# 02 — Data Structures

# ---------------------------------------------------------
# 1. One variant as a dictionary
# ---------------------------------------------------------

variant_dict = {
    "CHROM": "chr1",
    "POS": 10180,
    "ID": "rs201694901",
    "REF": "T",
    "ALT": "C"
}

print(variant_dict)
print(type(variant_dict))

print(variant_dict["CHROM"])
print(variant_dict["POS"])
print(variant_dict["ID"])

print(type(variant_dict["CHROM"]))
print(type(variant_dict["POS"]))
