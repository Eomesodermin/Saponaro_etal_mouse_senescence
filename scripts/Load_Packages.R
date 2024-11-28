# script uses Seurat v5
#install.packages('remotes')
#remotes::install_github(repo = 'satijalab/seurat')


#setRepositories(ind = 1:3, addURLs = c('https://satijalab.r-universe.dev', 'https://bnprks.r-universe.dev/'))
#install.packages(c("BPCells", "presto", "glmGamPoi"))

#remotes::install_github("mojaveazure/seurat-object", quiet = TRUE)
#install.packages("Matrix")

#remotes::install_github("satijalab/seurat-data", quiet = F)
#remotes::install_github("satijalab/azimuth", "seurat5", quiet = F)
#remotes::install_github("satijalab/seurat-wrappers", "seurat5", quiet = F)

# if older version is needed
# remotes::install_version("Seurat", "4.4.0", repos = c("https://satijalab.r-universe.dev", getOption("repos")))

# Explicitly load key packages
library("Seurat")
library("SeuratObject")
library("SeuratData")
library("SeuratWrappers")
library("SeuratDisk")
library("Azimuth")
library("dplyr")
library("scCustomize")
library("usefulfunctions")
library("ggplot2")
library("gplots")
library("rstudioapi")






# ggplot2 
# some issues with ggplot2 versions
# Nebulosa / scCustomize wont work with v3.5.0 and therefore needs 3.4.4
# many things can work with 3.4.4 version but
# clusttree requres ggplot2 >= 3.5 

# therefore function to change the version of ggplot2 as required so code can function
ggplot2_switch_version <- function(desired_version) {
  
  library("devtools")
  
  # Get the current version of ggplot2
  current_version <- packageVersion("ggplot2")
  
  # Convert the current version to character to compare with desired version
  current_version <- as.character(current_version)
  
  # Check if the current version is different from the desired version
  if (current_version != desired_version) {
    print(paste("Current ggplot2 version is", current_version, ". Installing version", desired_version))
    # Install the desired version of ggplot2
    install_version("ggplot2", version = desired_version, repos = "http://cran.us.r-project.org")
    print(paste("ggplot2 version", desired_version, "has been installed."))
  } else {
    print(paste("ggplot2 version", desired_version, "is already installed."))
  }
}

#ggplot2_switch_version(desired_version = "3.5.0")



