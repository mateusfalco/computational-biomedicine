# 01 — Data Model

## Objective

Understand how biological information is represented computationally,
using genomic variants as the main case study.

## Biological object

The main biological object used in this module is the genomic variant
represented in a VCF file.

Example:

```text
CHROM  POS    ID           REF  ALT
chr1   10180  rs201694901  T    C
Concepts
```

This module introduces:

VCF data model
Metadata
Schema
Data types
Cardinality
Missing data
Data structures
Type coercion
Lists
Dictionaries
Data frames
Parsing
Abstraction
Data representation
Data transformation
Boolean filtering


## R

The module uses R to explore:

atomic vectors
lists
data.frames
column types
filtering
missing values
Python

## Python is used to explore:

lists
dictionaries
pandas DataFrames
Series
column types
filtering
R × Python

The same genomic object is represented in both languages to compare
their computational models.

## Scientific application

The examples are based on genomic variant data and are designed to
establish computational foundations for subsequent work in:

variant analysis
cancer genomics
RNA-seq
multi-omics
machine learning
AI for genomics
Status


## Table of scripts

| Script                    | Objetivo                                   |
| ------------------------- | ------------------------------------------ |
| `01_data_types.R`         | Explorar tipos e coerção                   |
| `02_data_structures.R`    | Comparar vector, list e data.frame         |
| `03_variant_dataframe.R`  | Representar e filtrar variantes            |
| `01_data_types.py`        | Explorar tipos e listas                    |
| `02_data_structures.py`   | Representar variantes com dict             |
| `03_variant_dataframe.py` | Representar e filtrar variantes com Pandas |


In progress.