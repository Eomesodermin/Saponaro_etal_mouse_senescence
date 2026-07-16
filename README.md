# Mouse therapy-induced senescence — single-cell RNA-seq

> **Status:** unpublished work — if you use this analysis, please cite this repository (see [`CITATION.cff`](CITATION.cff)).

Single-cell RNA-seq analysis of **therapy-induced senescence in a mouse model** — the murine
counterpart to the [human senescence dataset](https://github.com/Eomesodermin/Saponaro_etal_human_senescence).

## Analysis
- `scripts/01_Miriam_Mouse_dataset_preprocessing.Rmd` — QC, normalisation, clustering
- `scripts/02_Miriam_Mouse_dataset_overview.Rmd` — dataset overview and senescence-programme visualisation

## Data
Processed 10x single-cell data (CellRanger filtered/raw feature-barcode matrices and analysis
outputs for the PTEN and PTEN_CDCP1 samples) are archived on **Zenodo** (restricted access, mouse
data / manuscript in preparation): **[10.5281/zenodo.21400348](https://doi.org/10.5281/zenodo.21400348)**.
Data are provided as zip archives — download all and run `unzip '*.zip'` in one directory to
reconstruct the folder tree.

---
Analysis by **Dillon Corvino** · [GitHub](https://github.com/Eomesodermin) · [dilloncorvino.com](https://dilloncorvino.com)

## Environment

Built in **R** with a Seurat-based single-cell stack — key packages: `Seurat`, `SeuratDisk`, `scCustomize`, `dplyr`, `ggplot2`, `Azimuth`, `SeuratData`, `SeuratWrappers`, `gplots`, plus my helper package [`r-utility-functions`](https://github.com/Eomesodermin/r-utility-functions).

No pinned `renv.lock` is committed; the packages listed above are the required dependencies.
