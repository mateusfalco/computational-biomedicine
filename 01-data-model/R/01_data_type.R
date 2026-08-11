# Computational Biomedicine
# Module 01 — Data Model
# 01 — Data Types
#
# Objective:
# Explore basic data types and type coercion in R using a genomic variant.

# ---------------------------------------------------------
# 1. Atomic vector and type coercion
# ---------------------------------------------------------

variant_vector <- c(
  "chr1",
  10180,
  "rs201694901",
  "T",
  "C"
)

variant_vector
typeof(variant_vector)

# R atomic vectors are homogeneous.
# Because character values are present, the numeric value is
# coerced to character.

# ---------------------------------------------------------
# 2. Explicit integer
# ---------------------------------------------------------

position_integer <- 10180L

typeof(position_integer)

# R represents numeric literals as double by default.
# The suffix L explicitly creates an integer.

# ---------------------------------------------------------
# 3. Basic data types
# ---------------------------------------------------------

chromosome <- "chr1"
position <- 10180
is_variant <- TRUE
missing_value <- NA

typeof(chromosome)
typeof(position)
typeof(is_variant)
typeof(missing_value)