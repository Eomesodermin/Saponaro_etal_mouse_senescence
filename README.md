# Mouse therapy-induced senescence — single-cell RNA-seq

Single-cell RNA-seq analysis of **therapy-induced senescence in a mouse model** — the murine
counterpart to the [human senescence dataset](https://github.com/Eomesodermin/Saponaro_etal_human_senescence).

## Analysis
- `scripts/01_Miriam_Mouse_dataset_preprocessing.Rmd` — QC, normalisation, clustering
- `scripts/02_Miriam_Mouse_dataset_overview.Rmd` — dataset overview and senescence-programme visualisation

## Data
Processed objects are kept outside version control (archived externally).

---
Analysis by **Dillon Corvino** · [GitHub](https://github.com/Eomesodermin) · [dilloncorvino.com](https://dilloncorvino.com)

## Environment

Built in **R** with a Seurat-based single-cell stack — key packages: `Seurat`, `SeuratDisk`, `scCustomize`, `dplyr`, `ggplot2`, `Azimuth`, `SeuratData`, `SeuratWrappers`, `gplots`, plus my helper package [`r-utility-functions`](https://github.com/Eomesodermin/r-utility-functions).

No pinned `renv.lock` is committed; the packages listed above are the required dependencies.
